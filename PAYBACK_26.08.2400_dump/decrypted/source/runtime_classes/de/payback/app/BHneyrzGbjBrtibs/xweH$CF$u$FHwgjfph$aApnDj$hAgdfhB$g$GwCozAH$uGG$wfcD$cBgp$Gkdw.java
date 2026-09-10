package de.payback.app.BHneyrzGbjBrtibs;

class xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB$g$GwCozAH$uGG$wfcD$cBgp$Gkdw implements java.util.concurrent.Callable<byte[]> {
    final  de.payback.app.BHneyrzGbjBrtibs.xb$xi this$0;
    final  com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData val$encryptedData;

    xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB$g$GwCozAH$uGG$wfcD$cBgp$Gkdw(de.payback.app.BHneyrzGbjBrtibs.xb$xi xb_xi, com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData walletDekEncryptedData) {
        this.this$0 = xb_xi;
        this.val$encryptedData = walletDekEncryptedData;
    }

    @Override 
    public   byte[] call() throws java.lang.Exception {
        return ((de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB$g$GwCozAH$uGG$wfcD$cBgp$Gkdw) (this)).call();
    }

    @Override 

    public byte[] call2() throws java.lang.Exception {
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.beginLog((java.lang.Object) de.payback.app.ProtectedApp.s("Հ"));
        java.lang.Object objM8a = de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH.of((java.lang.Object) new byte[]{0, 9, 20, 0});
        ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM8a)).append(de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.encodeDataWithLc((java.lang.Object) ((com.mastercard.mpsdk.componentinterface.crypto.keys.WalletDekEncryptedData) (((de.payback.app.BHneyrzGbjBrtibs.xweH$CF$u$FHwgjfph$aApnDj$hAgdfhB$g$GwCozAH$uGG$wfcD$cBgp$Gkdw) (this)).val$encryptedData)).getEncryptedData()));
        java.lang.Object objM5a = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ձ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM8a)).getBytes())))).toString());
        byte[] bArrM55a = de.payback.app.BHneyrzGbjBrtibs.xhko$se$bDAy$kyvo$GpBGt.performAPDU((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xu$rBehDyE$g$GwCozAH) (objM8a)).getBytes());
        java.lang.Object objM5a2 = new java.lang.StringBuilder();
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.debugLog(((java.lang.StringBuilder) (((java.lang.StringBuilder) (((java.lang.StringBuilder) (objM5a2)).append((java.lang.Object) de.payback.app.ProtectedApp.s("Ղ")))).append(de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.fromByteArrayToHexString((java.lang.Object) bArrM55a)))).toString());
        de.payback.app.BHneyrzGbjBrtibs.xbDAy$kyvo$GpBGt.endLog((java.lang.Object) de.payback.app.ProtectedApp.s("Հ"));
        return bArrM55a;
    }
}
