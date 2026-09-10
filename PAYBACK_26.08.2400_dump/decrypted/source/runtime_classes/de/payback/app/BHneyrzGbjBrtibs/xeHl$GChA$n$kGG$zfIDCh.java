package de.payback.app.BHneyrzGbjBrtibs;

public class xeHl$GChA$n$kGG$zfIDCh {
    byte[] data;
    int end;
    int od;
    int off;
    int start;

    public xeHl$GChA$n$kGG$zfIDCh(byte[] bArr) {
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).od = 0;
        de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh.data = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end = ((java.lang.Number) (bArr.length)).intValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = 0;
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start = 0;
    }

    public xeHl$GChA$n$kGG$zfIDCh(byte[] bArr, int i, int i2) {
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).od = 0;
        de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh.data = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start = ((java.lang.Number) (i)).intValue();
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = 0;
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end = ((java.lang.Number) (i + i2)).intValue();
    }

    int popU8() {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        int i = ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off] & 255;
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + 1)).intValue();
        return i;
    }

    int popU16() {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        int i = ((((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off] & 255) << 8) | (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + 1] & 255);
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + 2)).intValue();
        return i;
    }

    int popU24() {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        int i = ((((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off] & 255) << 16) | ((((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off) + 1] & 255) << 8) | (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + 2] & 255);
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + 3)).intValue();
        return i;
    }

    int peekU8() {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        return ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off] & 255;
    }

    int peekU16() {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        return ((((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off] & 255) << 8) | (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + 1] & 255);
    }

    int peekU24() {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        return ((((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off] & 255) << 16) | ((((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off) + 1] & 255) << 8) | (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + 2] & 255);
    }

    byte[] peek(int i) {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        byte[] bArr = new byte[i];
        java.lang.System.arraycopy(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off)).intValue(), bArr, 0, ((java.lang.Number) (i)).intValue());
        return bArr;
    }

    byte[] pop(int i) {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        byte[] bArr = new byte[i];
        java.lang.System.arraycopy(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off)).intValue(), bArr, 0, ((java.lang.Number) (i)).intValue());
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + i)).intValue();
        return bArr;
    }

    private void ensure(int i) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + i > ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end) {
            java.lang.Object objM5a = new java.lang.RuntimeException();
            java.lang.Object objM5a2 = new java.lang.StringBuilder();
            new java.lang.RuntimeException(objM5a);
            throw ((java.lang.Throwable) objM5a);
        }
    }

    de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh getSlice(int i) {
        new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) this)).intValue());
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off)).intValue());
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off + i)).intValue();
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) objM5a;
    }

    de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh getRest() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh(((java.lang.Number) ((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data)).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off)).intValue());
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end)).intValue();
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) objM5a;
    }

    boolean hasData() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off < ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end;
    }

    int remains() {
        return (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end - ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start) - ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off;
    }

    int size() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end - ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start;
    }

    int start() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start;
    }

    byte[] data() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data;
    }

    int at() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start + ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off;
    }

    void setOff(int i) {
        ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).off = ((java.lang.Number) (i)).intValue();
    }

    public byte[] allData() {
        byte[] bArr = new byte[((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end - ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start];
        java.lang.System.arraycopy(((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).data, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start)).intValue(), bArr, 0, ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).end - ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (this)).start)).intValue());
        return bArr;
    }
}
