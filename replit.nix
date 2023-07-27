{ pkgs }: {
	deps = [
     	pkgs.wget
     	pkgs.chromium
     	pkgs.redis
			pkgs.nodejs_18
      pkgs.nodePackages.pnpm
	];
}
