{ pkgs }: {
	deps = [
			pkgs.nodejs-16_x
    	pkgs.chromium
     	pkgs.redis
			pkgs.nodejs-16_x
      pkgs.nodePackages.typescript-language-server
      pkgs.nodePackages.pnpm
      pkgs.replitPackages.jest
	];
}
