@chcp 65001

@rem for current user

git config --global user.name "Your Name"
git config --global user.email your@email

@rem global

git config --local core.quotepath false
git config --local gui.encoding utf-8
git config --local i18n.commitEncoding utf-8
git config --local diff.renameLimit 1
git config --local diff.renames false

@rem https://git-scm.com/book/en/v2/Git-Basics-Git-Aliases

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

git config --global alias.unstage "reset HEAD --"
git config --global alias.last "log -1 HEAD"

@rem for Windows

git config --global core.autocrlf true
git config --global core.safecrlf true

@rem for Linux and MacOS
@rem git config --global core.autocrlf input
@rem git config --global core.safecrlf true

git config --global http.postBuffer 1048576000

@echo
@echo do it only for administrator mode

@rem git config --system core.longpaths true
@rem SET LC_ALL=C.UTF-8

git lfs install
git lfs track "*.cf"
git lfs track "*.bin"
git lfs track "*.png"
git lfs track "*.gif"
git lfs track "*.bmp"
git lfs track "*.jpg"
git lfs track "*.zip"
