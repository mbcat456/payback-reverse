.class public abstract Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$init;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$getInstance;,
        Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$configure;
    }
.end annotation


# instance fields
.field public Cardinal:Ljava/math/BigInteger;

.field public a:Lcom/cardinalcommerce/a/writeString;

.field public b:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

.field public cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

.field public configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

.field public getInstance:Lcom/cardinalcommerce/a/canUse;

.field public init:Ljava/math/BigInteger;

.field public onCReqSuccess:I


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/canUse;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->a:Lcom/cardinalcommerce/a/writeString;

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->b:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 12
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 14
    return-void
.end method

.method private Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;II)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_2

    :cond_0
    const-string p0, "\'points\' entries must be null or on this curve"

    :goto_1
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "invalid range specified for \'points\'"

    goto :goto_1

    :cond_4
    const-string p0, "\'points\' cannot be null"

    goto :goto_1
.end method


# virtual methods
.method public final CCADatabase()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 3
    return p0
.end method

.method public final declared-synchronized Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;
    .locals 4

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;

    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->a:Lcom/cardinalcommerce/a/writeString;

    iget-object v3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->b:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;ILcom/cardinalcommerce/a/writeString;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;I)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA384WithRSAEncryption;
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    ushr-int/lit8 v0, v0, 0x3

    .line 9
    mul-int v1, p2, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v1, v2

    .line 13
    new-array v1, v1, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, p2, :cond_2

    .line 20
    aget-object v6, p1, v4

    .line 22
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CCADatabase()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalEnvironment()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 45
    move-result-object v6

    .line 46
    array-length v8, v7

    .line 47
    if-le v8, v0, :cond_0

    .line 49
    move v8, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v8, v3

    .line 52
    :goto_1
    array-length v9, v7

    .line 53
    sub-int/2addr v9, v8

    .line 54
    array-length v10, v6

    .line 55
    if-le v10, v0, :cond_1

    .line 57
    move v10, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v10, v3

    .line 60
    :goto_2
    array-length v11, v6

    .line 61
    sub-int/2addr v11, v10

    .line 62
    add-int/2addr v5, v0

    .line 63
    sub-int v12, v5, v9

    .line 65
    invoke-static {v7, v8, v1, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    add-int/2addr v5, v0

    .line 69
    sub-int v7, v5, v11

    .line 71
    invoke-static {v6, v10, v1, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;

    .line 79
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$2;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;II[B)V

    .line 82
    return-object p1
.end method

.method public final Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)V
    .locals 3

    .prologue
    .line 84
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;IILcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    return-void
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Z
    .locals 2

    .prologue
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 87
    iget-object v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 90
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v0

    .line 91
    iget-object v1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 92
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 94
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object p0

    .line 95
    iget-object p1, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 96
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final CardinalError()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->b:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->b:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->b:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 13
    return-object p0
.end method

.method public abstract a(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end method

.method public abstract cca_continue()I
.end method

.method public abstract cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
.end method

.method public cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final cleanup()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public abstract configure(Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
.end method

.method public abstract configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end method

.method public abstract configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end method

.method public abstract configure(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;[Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end method

.method public final configure([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;IILcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal([Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;II)V

    .line 4
    iget p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 6
    if-eqz p0, :cond_4

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_4

    .line 11
    new-array p0, p3, [Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 13
    new-array v0, p3, [I

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p3, :cond_2

    .line 20
    add-int v4, p2, v2

    .line 22
    aget-object v5, p1, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    if-nez p4, :cond_0

    .line 28
    invoke-virtual {v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalError()Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 34
    :cond_0
    invoke-virtual {v5, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(I)Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 37
    move-result-object v5

    .line 38
    aput-object v5, p0, v3

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 42
    aput v4, v0, v3

    .line 44
    move v3, v5

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p0, v3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA1WithRSAEncryption;->getInstance([Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;ILcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)V

    .line 54
    :goto_1
    if-ge v1, v3, :cond_5

    .line 56
    aget p2, v0, v1

    .line 58
    aget-object p3, p1, p2

    .line 60
    aget-object p4, p0, v1

    .line 62
    invoke-virtual {p3, p4}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->a(Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 65
    move-result-object p3

    .line 66
    aput-object p3, p1, p2

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez p4, :cond_6

    .line 73
    :cond_5
    :goto_2
    return-void

    .line 74
    :cond_6
    const-string p0, "\'iso\' not valid for affine coordinates"

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public configure(I)Z
    .locals 0

    .prologue
    .line 80
    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract configure(Ljava/math/BigInteger;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 9
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public abstract getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
.end method

.method public getInstance(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->values()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->onCReqSuccess()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->getSDKVersion()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final getSDKVersion()Ljava/math/BigInteger;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->init:Ljava/math/BigInteger;

    .line 3
    return-object p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 9
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 26
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;->cca_continue()Ljava/math/BigInteger;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 36
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;Ljava/lang/String;Lcom/cardinalcommerce/a/BaseAgreementSpi;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;
    .locals 1

    .prologue
    if-eqz p1, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    move-result-object v0

    if-ne p0, v0, :cond_2

    .line 200
    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->a:Ljava/util/Hashtable;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/Hashtable;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p0, p1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->a:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    invoke-interface {p3, p1}, Lcom/cardinalcommerce/a/BaseAgreementSpi;->init(Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;)Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;

    move-result-object p3

    if-eq p3, p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p3

    :goto_2
    monitor-exit p0

    throw p1

    :goto_3
    monitor-exit p1

    throw p0

    .line 201
    :cond_2
    const-string p0, "\'point\' must be non-null and on this curve"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->a:Lcom/cardinalcommerce/a/writeString;

    instance-of v1, v0, Lcom/cardinalcommerce/a/arrayStart;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;

    check-cast v0, Lcom/cardinalcommerce/a/arrayStart;

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/BaseCipherSpi$ErasableOutputStream;-><init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;Lcom/cardinalcommerce/a/arrayStart;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/DSABase;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/DSABase;-><init>()V

    return-object p0
.end method

.method public final init([B)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_c

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v3, v6, :cond_9

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v3, v6, :cond_9

    .line 22
    const/4 v6, 0x4

    .line 23
    const-string v7, "Invalid point coordinates"

    .line 25
    if-eq v3, v6, :cond_6

    .line 27
    const/4 v6, 0x6

    .line 28
    if-eq v3, v6, :cond_1

    .line 30
    if-ne v3, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x10

    .line 35
    invoke-static {v3, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Invalid point encoding 0x"

    .line 41
    invoke-static {p0, p1}, Landroidx/work/impl/model/u;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object v4

    .line 45
    :cond_1
    :goto_0
    array-length v6, p1

    .line 46
    mul-int/lit8 v8, v0, 0x2

    .line 48
    add-int/2addr v8, v5

    .line 49
    if-ne v6, v8, :cond_5

    .line 51
    invoke-static {p1, v5, v0}, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal([BII)Ljava/math/BigInteger;

    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v8, v0, 0x1

    .line 57
    invoke-static {p1, v8, v0}, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal([BII)Ljava/math/BigInteger;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 64
    move-result v0

    .line 65
    if-ne v3, v1, :cond_2

    .line 67
    move v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_1
    if-ne v0, v1, :cond_4

    .line 72
    invoke-virtual {p0, v6, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(ZZ)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v7}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 86
    return-object v4

    .line 87
    :cond_4
    const-string p0, "Inconsistent Y coordinate in hybrid encoding"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    return-object v4

    .line 93
    :cond_5
    const-string p0, "Incorrect length for hybrid encoding"

    .line 95
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 98
    return-object v4

    .line 99
    :cond_6
    array-length v1, p1

    .line 100
    mul-int/lit8 v6, v0, 0x2

    .line 102
    add-int/2addr v6, v5

    .line 103
    if-ne v1, v6, :cond_8

    .line 105
    invoke-static {p1, v5, v0}, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal([BII)Ljava/math/BigInteger;

    .line 108
    move-result-object v1

    .line 109
    add-int/lit8 v6, v0, 0x1

    .line 111
    invoke-static {p1, v6, v0}, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal([BII)Ljava/math/BigInteger;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v2, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(ZZ)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v7}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 129
    return-object v4

    .line 130
    :cond_8
    const-string p0, "Incorrect length for uncompressed encoding"

    .line 132
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 135
    return-object v4

    .line 136
    :cond_9
    array-length v1, p1

    .line 137
    add-int/lit8 v2, v0, 0x1

    .line 139
    if-ne v1, v2, :cond_b

    .line 141
    and-int/lit8 v1, v3, 0x1

    .line 143
    invoke-static {p1, v5, v0}, Lcom/cardinalcommerce/a/setLabelFor;->Cardinal([BII)Ljava/math/BigInteger;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->a(ILjava/math/BigInteger;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v5, v5}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->Cardinal(ZZ)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const-string p0, "Invalid point"

    .line 160
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 163
    return-object v4

    .line 164
    :cond_b
    const-string p0, "Incorrect length for compressed encoding"

    .line 166
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 169
    return-object v4

    .line 170
    :cond_c
    array-length p1, p1

    .line 171
    if-ne p1, v5, :cond_f

    .line 173
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;

    .line 176
    move-result-object p0

    .line 177
    :goto_2
    if-eqz v3, :cond_e

    .line 179
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_256WithRSAEncryption;->CardinalActionCode()Z

    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_d

    .line 185
    goto :goto_3

    .line 186
    :cond_d
    const-string p0, "Invalid infinity encoding"

    .line 188
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 191
    return-object v4

    .line 192
    :cond_e
    :goto_3
    return-object p0

    .line 193
    :cond_f
    const-string p0, "Incorrect length for infinity encoding"

    .line 195
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 198
    return-object v4
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/canUse;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->getInstance:Lcom/cardinalcommerce/a/canUse;

    .line 3
    return-object p0
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$RIPEMD128WithRSAEncryption;

    .line 3
    return-object p0
.end method

.method public final values()Lcom/cardinalcommerce/a/writeString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->a:Lcom/cardinalcommerce/a/writeString;

    .line 3
    return-object p0
.end method
