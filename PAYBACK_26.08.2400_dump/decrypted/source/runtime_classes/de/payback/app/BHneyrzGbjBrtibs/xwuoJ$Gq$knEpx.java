package de.payback.app.BHneyrzGbjBrtibs;

public class xwuoJ$Gq$knEpx {
    java.io.ByteArrayOutputStream allRecord;
    java.io.ByteArrayOutputStream buffer;
    int msgLen;
    int msgType;

    public xwuoJ$Gq$knEpx() {
        java.lang.Object objM5a = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx.buffer = (java.lang.Object) this;
        java.lang.Object objM5a2 = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx.allRecord = (java.lang.Object) this;
    }

    int requiredData() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).msgLen - ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).buffer)).size();
    }

    boolean ready() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).msgLen == ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).buffer)).size();
    }

    de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh msgContent() {
        java.lang.Object objM5a = new de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh();
        return (de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) objM5a;
    }

    void reset() {
        java.lang.Object objM5a = new java.io.ByteArrayOutputStream();
        new java.io.ByteArrayOutputStream();
        de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx.buffer = (java.lang.Object) this;
        ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).msgLen = 0;
        ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).msgType = -1;
    }

    void append(de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh xehl_gcha_n_kgg_zfidch) throws java.lang.Throwable {
        if (((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).requiredData() == 0) {
            java.lang.Object objM5a = new java.io.ByteArrayOutputStream();
            new java.io.ByteArrayOutputStream();
            de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx.allRecord = (java.lang.Object) this;
            ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).msgType = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).popU8())).intValue();
            if (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).hasData()) {
                ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).msgLen = ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).popU24())).intValue();
                java.lang.Object objM5a2 = new java.io.ByteArrayOutputStream();
                new java.io.ByteArrayOutputStream();
                de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx.buffer = (java.lang.Object) this;
            } else {
                return;
            }
        }
        try {
            ((java.io.ByteArrayOutputStream) (((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).buffer)).write((java.lang.Object) ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).pop(((java.lang.Number) (java.lang.Math.min(((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).requiredData())).intValue(), ((java.lang.Number) (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).remains() - 1)).intValue()))).intValue()));
            if (((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).remains() == 1 && ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).peekU8() == 22) {
                ((de.payback.app.BHneyrzGbjBrtibs.xeHl$GChA$n$kGG$zfIDCh) (xehl_gcha_n_kgg_zfidch)).popU8();
            }
        } catch (java.io.IOException e) {
            java.lang.Object objM5a3 = new java.lang.RuntimeException();
            throw ((java.lang.Throwable) objM5a3);
        }
    }

    public int getMsgType() {
        return ((de.payback.app.BHneyrzGbjBrtibs.xwuoJ$Gq$knEpx) (this)).msgType;
    }
}
