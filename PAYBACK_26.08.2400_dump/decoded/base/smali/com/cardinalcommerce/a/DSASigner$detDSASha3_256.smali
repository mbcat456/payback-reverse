.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# instance fields
.field private configure:Lcom/cardinalcommerce/a/CardinalRenderType;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/CardinalRenderType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 6
    return-void
.end method


# virtual methods
.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_256;->configure:Lcom/cardinalcommerce/a/CardinalRenderType;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/CardinalRenderType;->getInstance()[B

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "KeyUsage: 0x"

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    aget-byte p0, p0, v1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    aget-byte v2, p0, v3

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 44
    shl-int/lit8 v2, v2, 0x8

    .line 46
    aget-byte p0, p0, v1

    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 50
    or-int/2addr p0, v2

    .line 51
    goto :goto_0
.end method
