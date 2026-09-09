{ config, ... }:
let
  cfg = config.flake;
  skill = cfg.paths.root + "/agents/skills/issue-ticket-pr-writing/SKILL.md";
  skillExists = {
    assertion = builtins.pathExists skill;
    message = "The shared agent writing skill source is missing.";
  };
in
{
  config.flake.modules = {
    homeManager.agent-writing-skill = {
      assertions = [ skillExists ];
      home.file.".pi/agent/skills/issue-ticket-pr-writing/SKILL.md".source = skill;
    };
    nixos.agent-writing-skill = {
      assertions = [ skillExists ];
      services.hermes-agent.hermesHomeFiles."skills/issue-ticket-pr-writing/SKILL.md" = skill;
    };
  };
}
