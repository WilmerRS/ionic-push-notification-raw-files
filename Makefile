serve:
	ionic serve

dev-build:
	ionic build --release && npx cap copy && npx cap sync && npx cap open android

prod-build:
	ionic build --prod --release && npx cap copy && npx cap sync && npx cap open android
