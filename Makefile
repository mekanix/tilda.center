USE_FREENIT = YES
REGGAE_PATH = /usr/local/share/reggae
SERVICES = backend https://github.com/tilda-center/backend \
	   frontend https://github.com/tilda-center/frontend

.include <${REGGAE_PATH}/mk/project.mk>
