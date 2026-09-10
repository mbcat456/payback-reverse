package de.payback.app.BHneyrzGbjBrtibs;

final class xf$saiq implements java.lang.Runnable {
    final  java.net.InetAddress val$address;
    final  de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii val$checker;
    final  java.util.List val$errorResults;
    final  java.lang.String val$host;
    final  int val$port;
    final  java.net.Proxy val$proxy;
    final  java.util.concurrent.BlockingQueue val$resultQueue;
    final  java.util.List val$socketsToClose;
    final  int val$timeout;

    xf$saiq(de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii xsmh_h_vgwmgl_fei_maj_ii, java.net.InetAddress inetAddress, int i, java.lang.String str, int i2, java.net.Proxy proxy, java.util.List list, java.util.concurrent.BlockingQueue blockingQueue, java.util.List list2) {
        this.val$checker = xsmh_h_vgwmgl_fei_maj_ii;
        this.val$address = inetAddress;
        this.val$port = i;
        this.val$host = str;
        this.val$timeout = i2;
        this.val$proxy = proxy;
        this.val$socketsToClose = list;
        this.val$resultQueue = blockingQueue;
        this.val$errorResults = list2;
    }

    @Override 
    public void run() {
        java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$checker;
        java.lang.Object objM5a = new java.net.InetSocketAddress(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$address)).intValue());
        java.lang.Object objA = ((de.payback.app.BHneyrzGbjBrtibs.xsmh$H$vgwmGl$fEi$maJ$ii) (objM8a)).check(objM5a, ((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$host, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$port)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$timeout)).intValue(), ((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$proxy, ((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$socketsToClose);
        if (((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objA)).hasChain()) {
            ((java.util.concurrent.BlockingQueue) (((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$resultQueue)).offer(objA);
        } else {
            ((java.util.List) (((de.payback.app.BHneyrzGbjBrtibs.xf$saiq) (this)).val$errorResults)).add(objA);
        }
    }
}
