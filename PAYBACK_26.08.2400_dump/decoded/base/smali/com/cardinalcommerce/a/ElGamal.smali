.class public final Lcom/cardinalcommerce/a/ElGamal;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field private final configure:[[B

.field private final init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ElGamal;->a:Ljava/io/InputStream;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/ElGamal;->init:I

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 5

    .prologue
    .line 1
    instance-of v0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;

    .line 7
    iget p0, p0, Lcom/cardinalcommerce/a/ElGamal$Mappings;->b:I

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/setRenderType;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/cardinalcommerce/a/setRenderType;

    .line 16
    iget p0, p0, Lcom/cardinalcommerce/a/setRenderType;->a:I

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 32
    const-wide/32 v1, 0x7fffffff

    .line 35
    if-eqz v0, :cond_4

    .line 37
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 39
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 48
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-wide v3, v1

    .line 51
    :goto_0
    cmp-long p0, v3, v1

    .line 53
    if-gez p0, :cond_4

    .line 55
    long-to-int p0, v3

    .line 56
    return p0

    .line 57
    :catch_0
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    .line 64
    move-result-wide v3

    .line 65
    cmp-long p0, v3, v1

    .line 67
    if-lez p0, :cond_5

    .line 69
    const p0, 0x7fffffff

    .line 72
    return p0

    .line 73
    :cond_5
    long-to-int p0, v3

    .line 74
    return p0
.end method

.method private configure(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/16 v0, 0x11

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    new-instance p1, Lcom/cardinalcommerce/a/isEnabledCCA;

    .line 21
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/isEnabledCCA;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "unknown BER object encountered: 0x"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/getErrorNumber;

    .line 51
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getErrorNumber;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setEnabledHostedFields;

    .line 57
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/getErrorDescription;

    .line 63
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getErrorDescription;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 69
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 72
    return-object p1
.end method

.method private init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/16 v0, 0x11

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    new-instance p1, Lcom/cardinalcommerce/a/ECGOST$Mappings;

    .line 21
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/ECGOST$Mappings;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/getProxyAddress;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "unknown DL object encountered: 0x"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/DSTU4145$Mappings;

    .line 51
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/DSTU4145$Mappings;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/setEnabledHostedFields;

    .line 57
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setEnabledHostedFields;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/a/getErrorDescription;

    .line 63
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getErrorDescription;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 66
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 69
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>(Lcom/cardinalcommerce/a/ElGamal;)V

    .line 72
    return-object p1
.end method

.method private init(ILcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    invoke-static {p1, p2, p0}, Lcom/cardinalcommerce/a/setRenderType;->p(ILcom/cardinalcommerce/a/ECGOST;[[B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/getProxyAddress;

    const-string p2, "corrupted stream detected"

    invoke-direct {p1, p0, p2}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/getProxyAddress;

    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/getProxyAddress;

    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/getProxyAddress;

    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/CardinalInitService;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/CardinalInitService;-><init>(Lcom/cardinalcommerce/a/ECGOST;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/cardinalcommerce/a/DH;

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/DH;-><init>(Lcom/cardinalcommerce/a/ECGOST;)V

    return-object p0
.end method


# virtual methods
.method public final b(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->a:Ljava/io/InputStream;

    .line 3
    instance-of v1, v0, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;

    .line 11
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;->f(Z)V

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lcom/cardinalcommerce/a/setRenderType;->d(Ljava/io/InputStream;I)I

    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lcom/cardinalcommerce/a/ElGamal;->init:I

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v1, v4, :cond_2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v1, v4, :cond_2

    .line 27
    const/16 v4, 0x10

    .line 29
    if-eq v1, v4, :cond_2

    .line 31
    const/16 v4, 0x11

    .line 33
    if-eq v1, v4, :cond_2

    .line 35
    const/16 v4, 0x8

    .line 37
    if-ne v1, v4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move v4, v5

    .line 43
    :goto_1
    invoke-static {v0, v3, v4}, Lcom/cardinalcommerce/a/setRenderType;->f(Ljava/io/InputStream;IZ)I

    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_5

    .line 49
    and-int/lit8 v2, p1, 0x20

    .line 51
    if-eqz v2, :cond_4

    .line 53
    new-instance v2, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;

    .line 55
    iget v3, p0, Lcom/cardinalcommerce/a/ElGamal;->init:I

    .line 57
    invoke-direct {v2, v0, v3}, Lcom/cardinalcommerce/a/EXTERNAL$Mappings;-><init>(Ljava/io/InputStream;I)V

    .line 60
    new-instance v0, Lcom/cardinalcommerce/a/ElGamal;

    .line 62
    iget v3, p0, Lcom/cardinalcommerce/a/ElGamal;->init:I

    .line 64
    iget-object p0, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    .line 66
    invoke-direct {v0, v2, v3, p0}, Lcom/cardinalcommerce/a/ElGamal;-><init>(Ljava/io/InputStream;I[[B)V

    .line 69
    and-int/lit16 p0, p1, 0xc0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    new-instance p1, Lcom/cardinalcommerce/a/setEnabledCCA;

    .line 75
    invoke-direct {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/setEnabledCCA;-><init>(IILcom/cardinalcommerce/a/ElGamal;)V

    .line 78
    return-object p1

    .line 79
    :cond_3
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/ElGamal;->configure(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "indefinite-length primitive encoding encountered"

    .line 86
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance v4, Lcom/cardinalcommerce/a/ECGOST;

    .line 93
    iget v6, p0, Lcom/cardinalcommerce/a/ElGamal;->init:I

    .line 95
    invoke-direct {v4, v0, v3, v6}, Lcom/cardinalcommerce/a/ECGOST;-><init>(Ljava/io/InputStream;II)V

    .line 98
    and-int/lit16 v0, p1, 0xe0

    .line 100
    if-nez v0, :cond_6

    .line 102
    invoke-direct {p0, v1, v4}, Lcom/cardinalcommerce/a/ElGamal;->init(ILcom/cardinalcommerce/a/ECGOST;)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    new-instance v0, Lcom/cardinalcommerce/a/ElGamal;

    .line 109
    iget v3, v4, Lcom/cardinalcommerce/a/ElGamal$Mappings;->b:I

    .line 111
    iget-object p0, p0, Lcom/cardinalcommerce/a/ElGamal;->configure:[[B

    .line 113
    invoke-direct {v0, v4, v3, p0}, Lcom/cardinalcommerce/a/ElGamal;-><init>(Ljava/io/InputStream;I[[B)V

    .line 116
    and-int/lit16 p0, p1, 0xc0

    .line 118
    if-eqz p0, :cond_8

    .line 120
    and-int/lit8 p1, p1, 0x20

    .line 122
    if-eqz p1, :cond_7

    .line 124
    move v2, v5

    .line 125
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;

    .line 127
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/cardinalcommerce/a/EXTERNAL$ExternalKeyInfoConverter;-><init>(IIZLcom/cardinalcommerce/a/ElGamal;)V

    .line 130
    return-object p1

    .line 131
    :cond_8
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/ElGamal;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public final c(II)Lcom/cardinalcommerce/a/isEnabledHostedFields;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/ElGamal;->d()Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnabledPaypal;->a(Lcom/cardinalcommerce/a/setRequestTimeout;)Lcom/cardinalcommerce/a/setErrorDescription;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/cardinalcommerce/a/ExtendedData;-><init>(IIILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 32
    return-object v0
.end method

.method public final d()Lcom/cardinalcommerce/a/setRequestTimeout;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/ElGamal;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>(I)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/setRequestTimeout;

    .line 18
    invoke-direct {v2}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/ElGamal;->b(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 24
    move-result-object v1

    .line 25
    instance-of v3, v1, Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    check-cast v1, Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;

    .line 31
    invoke-interface {v1}, Lcom/cardinalcommerce/a/EXTERNAL$KeyFactory;->getWarnings()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setRequestTimeout;->configure(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v1}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    if-gez v1, :cond_1

    .line 50
    return-object v2
.end method
