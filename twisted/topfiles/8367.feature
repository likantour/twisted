twisted.internet.asyncioreactor has been added, which is a Twisted reactor on top of Python 3.4+'s native asyncio reactor. It can be selected by passing "--reactor=asyncio" to Twisted tools (twistd, Trial, etc) on platforms that support it (Python 3.4+).