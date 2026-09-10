.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA512;
.super Lcom/cardinalcommerce/a/getType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalRenderType;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/CardinalRenderType;->getSDKVersion()I

    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getType;-><init>([BI)V

    .line 12
    return-void
.end method
