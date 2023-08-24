{ pkgs }: {
	deps = [
     	pkgs.wget
     	pkgs.ungoogled-chromium
     	pkgs.redis
			pkgs.nodejs_18
      pkgs.nodePackages.pnpm
	];
}
