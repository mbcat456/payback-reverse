package de.payback.app.BHneyrzGbjBrtibs;

class xau$Jk implements com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto$TransactionCryptograms {
    final  de.payback.app.BHneyrzGbjBrtibs.xb$xi this$0;
    final  byte[] val$mdCryptogram;
    final  byte[] val$umdCryptogram;

    xau$Jk(de.payback.app.BHneyrzGbjBrtibs.xb$xi xb_xi, byte[] bArr, byte[] bArr2) {
        this.this$0 = xb_xi;
        this.val$umdCryptogram = bArr;
        this.val$mdCryptogram = bArr2;
    }

    public byte[] getUmdCryptogram() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xau$Jk) (this)).val$umdCryptogram;
    }

    public byte[] getMdCryptogram() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xau$Jk) (this)).val$mdCryptogram;
    }
}
