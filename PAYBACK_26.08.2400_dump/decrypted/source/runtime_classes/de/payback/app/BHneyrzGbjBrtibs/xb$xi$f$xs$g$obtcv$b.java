package de.payback.app.BHneyrzGbjBrtibs;

final class xb$xi$f$xs$g$obtcv$b implements java.lang.Runnable {
    final  java.util.concurrent.ExecutorService val$executor;
    final  java.util.concurrent.BlockingQueue val$resultQueue;
    final  int val$timeout;

    xb$xi$f$xs$g$obtcv$b(java.util.concurrent.ExecutorService executorService, int i, java.util.concurrent.BlockingQueue blockingQueue) {
        this.val$executor = executorService;
        this.val$timeout = i;
        this.val$resultQueue = blockingQueue;
    }

    @Override 
    public void run() {
        try {
            if (((java.util.concurrent.ExecutorService) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi$f$xs$g$obtcv$b) (this)).val$executor)).awaitTermination(((java.lang.Number) (de.payback.app.BHneyrzGbjBrtibs.xHyfhe$hko$se$ng$wkJHg.BD(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xb$xi$f$xs$g$obtcv$b) (this)).val$timeout)).intValue()))).longValue(), java.util.concurrent.TimeUnit.MILLISECONDS)) {
                de.payback.app.BHneyrzGbjBrtibs.xo$dtG.info(6, (java.lang.Object) de.payback.app.ProtectedApp.s("ȭ"));
                java.lang.Object objM8a = ((de.payback.app.BHneyrzGbjBrtibs.xb$xi$f$xs$g$obtcv$b) (this)).val$resultQueue;
                java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xobtcv$b(((java.lang.Number) ((java.lang.Object) "")).intValue(), 0);
                ((java.util.concurrent.BlockingQueue) (objM8a)).offer(((de.payback.app.BHneyrzGbjBrtibs.xobtcv$b) (objM5a)).code(-1));
            }
        } catch (java.lang.InterruptedException e) {
        }
    }
}
