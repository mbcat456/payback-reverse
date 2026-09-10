package de.payback.app.BHneyrzGbjBrtibs;

class xjD$jzb$AoeEGvEC$F implements com.mastercard.mpsdk.componentinterface.crypto.TransactionCrypto$TransactionCryptograms {
    final  de.payback.app.BHneyrzGbjBrtibs.xb$xi this$0;
    final  byte[] val$mdCryptogram;
    final  byte[] val$umdCryptogram;

    xjD$jzb$AoeEGvEC$F(de.payback.app.BHneyrzGbjBrtibs.xb$xi xb_xi, byte[] bArr, byte[] bArr2) {
        this.this$0 = xb_xi;
        this.val$umdCryptogram = bArr;
        this.val$mdCryptogram = bArr2;
    }

    public byte[] getUmdCryptogram() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xjD$jzb$AoeEGvEC$F) (this)).val$umdCryptogram;
    }

    public byte[] getMdCryptogram() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xjD$jzb$AoeEGvEC$F) (this)).val$mdCryptogram;
    }
}
