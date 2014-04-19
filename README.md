Magneticoin SHA256 MGC
================================
1% - 8.8 MILLION MGC reward users for finding the block for pools

Proof of Work Algortthm
SHA256
Block Rate (in seconds)
60
Initial value per block
2000
Block halving rate
220000
Maximum coins: 880.000.000
RPC Port number: 9336


Wallet WIN

http://www.mediafire.com/download/wu79bxau9t64d93/Magneticoin_MGC_Windows.rar

Wallet Linux

http://www.mediafire.com/download/cq1m69qf7w1chqw/linux_Magneticoin_MGC.rar

Source code:

http://www.mediafire.com/download/qlj30r1y0mb3458/MGC_magneticoin-src.rar

POOLS

1.http://mgc.crypto-coinz.com
2.https://mgc.hardcoreminers.com
3.http://79.188.191.67/public
4.http://mgc.hashhot.com
5.http://mgc.520cn.com/

Exchange

https://www.cryptoaltex.com/index.php?page=trade&market=BTC&coin=MGC

https://www.cryptoaltex.com/index.php?page=trade&market=DGC&coin=MGC

https://www.cryptoaltex.com/index.php?page=trade&market=LTC&coin=MGC

MGC/BTC and MGC/LTC on https://www.swaphole.com/

https://www.allcrypt.com/market?id=609

VOTE

MGC Voting on Mintpal https://www.mintpal.com/voting

https://coin-swap.net/newcoin MGC

https://c-cex.com/?id=vote

https://comkort.com/vote/#MGC

https://www.swisscex.com/voting


Other

http://cryptotop.com/

Website

www.magneticoin.net


Copyright (c) 2009-2013 Bitcoin Developers

What is Magneticoin?
----------------

Magneticoin is an experimental new digital currency that enables instant payments to
anyone, anywhere in the world. Magneticoin uses peer-to-peer technology to operate
with no central authority: managing transactions and issuing money are carried
out collectively by the network. Magneticoin is also the name of the open source
software which enables the use of this currency.

License
-------

Magneticoin is released under the terms of the MIT license. See `COPYING` for more
information or see http://opensource.org/licenses/MIT.

Magneticoin is based on Bitcoin.
Its development tracks Bitcoin's, the following information applies to Bitcoin's developemnt.
Development process
-------------------

Developers work in their own trees, then submit pull requests when they think
their feature or bug fix is ready.

If it is a simple/trivial/non-controversial change, then one of the Bitcoin
development team members simply pulls it.

If it is a *more complicated or potentially controversial* change, then the patch
submitter will be asked to start a discussion (if they haven't already) on the
[mailing list](http://sourceforge.net/mailarchive/forum.php?forum_name=bitcoin-development).

The patch will be accepted if there is broad consensus that it is a good thing.
Developers should expect to rework and resubmit patches if the code doesn't
match the project's coding conventions (see `doc/coding.md`) or are
controversial.

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/bitcoin/bitcoin/tags) are created
regularly to indicate new official, stable release versions of Bitcoin.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test. Please be patient and help out, and
remember this is a security-critical project where any mistake might cost people
lots of money.

### Automated Testing

Developers are strongly encouraged to write unit tests for new code, and to
submit new unit tests for old code.

Unit tests for the core code are in `src/test/`. To compile and run them:

    cd src; make -f makefile.unix test

Unit tests for the GUI code are in `src/qt/test/`. To compile and run them:

    qmake BITCOIN_QT_TEST=1 -o Makefile.test bitcoin-qt.pro
    make -f Makefile.test
    ./bitcoin-qt_test

Every pull request is built for both Windows and Linux on a dedicated server,
and unit and sanity tests are automatically run. The binaries produced may be
used for manual QA testing — a link to them will appear in a comment on the
pull request posted by [BitcoinPullTester](https://github.com/BitcoinPullTester). See https://github.com/TheBlueMatt/test-scripts
for the build/test scripts.

### Manual Quality Assurance (QA) Testing

Large changes should have a test plan, and should be tested by somebody other
than the developer who wrote the code.

See https://github.com/bitcoin/QA/ for how to create a test plan.
