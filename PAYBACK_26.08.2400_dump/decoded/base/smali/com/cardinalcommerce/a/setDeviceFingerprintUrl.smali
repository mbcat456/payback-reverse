.class final Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;
.super Ljava/io/InputStream;


# instance fields
.field private cca_continue:Ljava/io/InputStream;

.field private getInstance:Z

.field private final init:Lcom/cardinalcommerce/a/ElGamal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->getInstance:Z

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->init:Lcom/cardinalcommerce/a/ElGamal;

    .line 9
    return-void
.end method

.method private Cardinal()Lcom/cardinalcommerce/a/getUICustomization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->init:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 12
    move-object p0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/ElGamal;->b(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p0, Lcom/cardinalcommerce/a/getUICustomization;

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string v0, "unknown object encountered: "

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->getInstance:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->getInstance:Z

    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getUICustomization;->getInstance()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getUICustomization;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    return v1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->getInstance:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getUICustomization;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return v2

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->getInstance:Z

    .line 21
    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getUICustomization;->getInstance()Ljava/io/InputStream;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    .line 29
    add-int v3, p2, v1

    .line 31
    sub-int v4, p3, v1

    .line 33
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_4

    .line 39
    add-int/2addr v1, v0

    .line 40
    if-ne v1, p3, :cond_3

    .line 42
    return v1

    .line 43
    :cond_4
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getUICustomization;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->cca_continue:Ljava/io/InputStream;

    .line 52
    if-gtz v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v1
.end method
