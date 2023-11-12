NAME = dfhack-lua-definitions-$(shell git tag --points-at HEAD)
ZIP = $(addsuffix .tar.gz, $(NAME))
TAR = $(addsuffix .zip, $(NAME))

all: $(ZIP) $(TAR)

$(ZIP):
	zip -9qr $@ dist

$(TAR):
	tar -zcf $@ dist
