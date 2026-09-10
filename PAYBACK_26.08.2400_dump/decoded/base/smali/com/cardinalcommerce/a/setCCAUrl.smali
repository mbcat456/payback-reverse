.class public abstract Lcom/cardinalcommerce/a/setCCAUrl;
.super Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final cca_continue:Lcom/cardinalcommerce/a/Payload;


# instance fields
.field protected final configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

.field protected getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setCCAUrl$4;

    .line 3
    const-class v1, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 5
    const/16 v2, 0x11

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/Payload;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/setRequestTimeout;->c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setRequestTimeout;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    iget v2, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->b:I

    .line 12
    if-lt v2, v1, :cond_1

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget-object p1, Lcom/cardinalcommerce/a/setRequestTimeout;->c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-array v3, v2, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 21
    iget-object p1, p1, Lcom/cardinalcommerce/a/setRequestTimeout;->a:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    move-object p1, v3

    .line 28
    :goto_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setRequestTimeout;->a()[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 35
    move-result-object p1

    .line 36
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 38
    if-nez p2, :cond_2

    .line 40
    array-length p2, p1

    .line 41
    if-ge p2, v1, :cond_3

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    :cond_3
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 46
    return-void

    .line 47
    :cond_4
    const-string p0, "\'elementVector\' cannot be null"

    .line 49
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public constructor <init>(Z[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method public constructor <init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    return-void
.end method

.method private static Cardinal([B[B)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    and-int/lit16 v1, v1, 0xdf

    .line 6
    aget-byte v2, p1, v0

    .line 8
    and-int/lit16 v2, v2, 0xdf

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    aget-byte v4, p0, v2

    .line 29
    aget-byte v5, p1, v2

    .line 31
    if-eq v4, v5, :cond_3

    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 37
    if-ge p0, p1, :cond_2

    .line 39
    return v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 48
    aget-byte p1, p1, v1

    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 52
    if-gt p0, p1, :cond_5

    .line 54
    return v3

    .line 55
    :cond_5
    return v0
.end method

.method private static cca_continue([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 13

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 12
    invoke-static {v2}, Lcom/cardinalcommerce/a/setCCAUrl;->init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, Lcom/cardinalcommerce/a/setCCAUrl;->init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal([B[B)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    move-object v12, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v12

    .line 32
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    aget-object v7, p0, v1

    .line 36
    invoke-static {v7}, Lcom/cardinalcommerce/a/setCCAUrl;->init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    .line 39
    move-result-object v8

    .line 40
    invoke-static {v6, v8}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal([B[B)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 46
    add-int/lit8 v5, v1, -0x2

    .line 48
    aput-object v2, p0, v5

    .line 50
    move-object v2, v4

    .line 51
    move-object v5, v6

    .line 52
    move-object v4, v7

    .line 53
    move-object v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v5, v8}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal([B[B)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 61
    add-int/lit8 v5, v1, -0x2

    .line 63
    aput-object v2, p0, v5

    .line 65
    move-object v2, v7

    .line 66
    move-object v5, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v1, -0x1

    .line 70
    :goto_1
    add-int/lit8 v10, v9, -0x1

    .line 72
    if-lez v10, :cond_4

    .line 74
    add-int/lit8 v9, v9, -0x2

    .line 76
    aget-object v9, p0, v9

    .line 78
    invoke-static {v9}, Lcom/cardinalcommerce/a/setCCAUrl;->init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B

    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v8}, Lcom/cardinalcommerce/a/setCCAUrl;->Cardinal([B[B)Z

    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_4

    .line 88
    aput-object v9, p0, v10

    .line 90
    move v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    aput-object v7, p0, v10

    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    add-int/lit8 v1, v0, -0x2

    .line 99
    aput-object v2, p0, v1

    .line 101
    sub-int/2addr v0, v3

    .line 102
    aput-object v4, p0, v0

    .line 104
    return-void
.end method

.method public static configure(Lcom/cardinalcommerce/a/ExtendedData;)Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 3
    const/16 v1, 0x80

    .line 5
    iget v2, p0, Lcom/cardinalcommerce/a/ExtendedData;->getInstance:I

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/cardinalcommerce/a/ExtendedData;->getInstance(ZLcom/cardinalcommerce/a/Payload;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    instance-of v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 16
    invoke-interface {v0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, [B

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue:Lcom/cardinalcommerce/a/Payload;

    .line 33
    check-cast p0, [B

    .line 35
    invoke-static {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->onValidated([B)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/Payload;->Cardinal(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "failed to construct set from byte[]: "

    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Landroidx/room/util/w;->i(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string v0, "unknown object in getInstance: "

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 79
    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)[B
    .locals 1

    .prologue
    .line 63
    :try_start_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;->getInstance(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "cannot encode object added to SET"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 15
    invoke-static {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->cca_continue([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 18
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 22
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 25
    return-object v0
.end method

.method public c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/Dilithium$Mappings;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/Dilithium$Mappings;-><init>([Lcom/cardinalcommerce/a/CardinalConfigurationParameters;[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 10
    return-object v0
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 28
    const/4 p0, 0x1

    return p0
.end method

.method public final getInstance()I
    .locals 0

    .prologue
    .line 81
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    array-length p0, p0

    return p0
.end method

.method public final getInstance(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;
    .locals 0

    .prologue
    .line 80
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableDFSync;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public final init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setCCAUrl;

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setCCAUrl;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 24
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 33
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-interface {v3}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 43
    aget-object v4, v4, v2

    .line 45
    invoke-interface {v4}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onValidated()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;

    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_2

    .line 51
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;->init(Lcom/cardinalcommerce/a/setLocationDataConsentGiven;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    :goto_1
    return v1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/cardinalcommerce/a/CardinalConfigurationParameters;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 5
    array-length v1, p0

    .line 6
    if-gtz v1, :cond_0

    .line 8
    sget-object p0, Lcom/cardinalcommerce/a/setRequestTimeout;->c:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 17
    :goto_0
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter$getInstance;-><init>([Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p0, "[]"

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    const-string v2, "["

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAUrl;->configure:[Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19
    aget-object v3, v3, v2

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    if-ge v2, v0, :cond_1

    .line 28
    const-string v3, ", "

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p0, 0x5d

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
