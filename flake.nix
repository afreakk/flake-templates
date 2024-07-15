{
  description = "My flake templates";

  outputs = { self, ... }: {
    templates = {
      minimal-direnv = {
        path = ./minimal-direnv;
        description = "Agnostic devShell boilerplate";
      };
    };
  };
}
