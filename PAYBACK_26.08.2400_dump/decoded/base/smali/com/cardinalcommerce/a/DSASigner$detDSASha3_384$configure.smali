.class public final Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;
.super Lcom/cardinalcommerce/a/isEnableDFSync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "configure"
.end annotation


# instance fields
.field public configure:Lcom/cardinalcommerce/a/getJSON;

.field private init:Lcom/cardinalcommerce/a/BCDSAPublicKey;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/getJSON;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Bad sequence size: "

    .line 23
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->d(ILjava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final init()Lcom/cardinalcommerce/a/BCDSAPublicKey;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 7
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getJSON;->init()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/getJSON;->Cardinal(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 32
    invoke-static {v0}, Lcom/cardinalcommerce/a/getJSON;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getJSON;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/BCDSAPublicKey;-><init>(Lcom/cardinalcommerce/a/getJSON;)V

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->init:Lcom/cardinalcommerce/a/BCDSAPublicKey;

    .line 46
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSASha3_384$configure;->configure:Lcom/cardinalcommerce/a/getJSON;

    .line 3
    return-object p0
.end method
