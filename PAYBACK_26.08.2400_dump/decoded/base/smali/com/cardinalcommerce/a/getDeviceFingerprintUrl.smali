.class final Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;
.super Ljava/io/InputStream;


# instance fields
.field public a:I

.field private cca_continue:Lcom/cardinalcommerce/a/getString;

.field private final configure:Z

.field private final getInstance:Lcom/cardinalcommerce/a/ElGamal;

.field private getWarnings:Ljava/io/InputStream;

.field private init:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ElGamal;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->a:I

    .line 10
    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

    .line 12
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->configure:Z

    .line 14
    return-void
.end method

.method private Cardinal()Lcom/cardinalcommerce/a/getString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getInstance:Lcom/cardinalcommerce/a/ElGamal;

    .line 3
    iget-object v1, v0, Lcom/cardinalcommerce/a/ElGamal;->a:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gez v1, :cond_0

    .line 12
    move-object v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/ElGamal;->b(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 20
    return-object v2

    .line 21
    :cond_1
    instance-of v1, v0, Lcom/cardinalcommerce/a/getString;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget p0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->a:I

    .line 27
    if-nez p0, :cond_2

    .line 29
    check-cast v0, Lcom/cardinalcommerce/a/getString;

    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string p0, "only the last nested bitstring can have padding"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_3
    const-string p0, "unknown object encountered: "

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v2
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
    .line 68
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:Z

    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->cca_continue()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/getString;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->getSDKVersion()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->a:I

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getString;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/getString;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

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
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getString;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/getString;

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->init:Z

    .line 23
    :cond_2
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->cca_continue()Ljava/io/InputStream;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

    .line 31
    add-int v3, p2, v1

    .line 33
    sub-int v4, p3, v1

    .line 35
    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_4

    .line 41
    add-int/2addr v1, v0

    .line 42
    if-ne v1, p3, :cond_3

    .line 44
    return v1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/getString;

    .line 47
    invoke-interface {v0}, Lcom/cardinalcommerce/a/getString;->getSDKVersion()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->a:I

    .line 53
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->Cardinal()Lcom/cardinalcommerce/a/getString;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->cca_continue:Lcom/cardinalcommerce/a/getString;

    .line 59
    if-nez v0, :cond_2

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/cardinalcommerce/a/getDeviceFingerprintUrl;->getWarnings:Ljava/io/InputStream;

    .line 64
    if-gtz v1, :cond_5

    .line 66
    return v2

    .line 67
    :cond_5
    return v1
.end method
