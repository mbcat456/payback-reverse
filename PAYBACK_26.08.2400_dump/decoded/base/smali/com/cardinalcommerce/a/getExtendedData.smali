.class public final Lcom/cardinalcommerce/a/getExtendedData;
.super Lcom/cardinalcommerce/a/setEnvironment;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>([B)V

    .line 4
    return-void
.end method

.method private getSDKVersion()[B
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-byte v1, v0, v1

    .line 8
    const/16 v2, 0x5a

    .line 10
    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->e()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, 0x4

    .line 24
    new-array v2, v2, [B

    .line 26
    array-length v3, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    const-string v0, "0000Z"

    .line 34
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 40
    array-length p0, p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v0, v1, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-object v2

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->d()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 56
    array-length v2, v0

    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 59
    new-array v2, v2, [B

    .line 61
    array-length v3, v0

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 64
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    const-string v0, "00Z"

    .line 69
    invoke-static {v0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 75
    array-length p0, p0

    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-static {v0, v1, v2, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setEnvironment;->f()Z

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 89
    if-eqz v0, :cond_4

    .line 91
    array-length v0, v3

    .line 92
    add-int/lit8 v0, v0, -0x2

    .line 94
    :goto_0
    if-lez v0, :cond_2

    .line 96
    iget-object v3, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 98
    aget-byte v3, v3, v0

    .line 100
    const/16 v4, 0x30

    .line 102
    if-ne v3, v4, :cond_2

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setEnvironment;->cca_continue:[B

    .line 109
    aget-byte v3, p0, v0

    .line 111
    const/16 v4, 0x2e

    .line 113
    if-ne v3, v4, :cond_3

    .line 115
    add-int/lit8 v3, v0, 0x1

    .line 117
    new-array v3, v3, [B

    .line 119
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    aput-byte v2, v3, v0

    .line 124
    return-object v3

    .line 125
    :cond_3
    add-int/lit8 v3, v0, 0x2

    .line 127
    new-array v3, v3, [B

    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 131
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput-byte v2, v3, v0

    .line 136
    :cond_4
    return-object v3

    .line 137
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getExtendedData;->getSDKVersion()[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final a()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final c()Lcom/cardinalcommerce/a/setLocationDataConsentGiven;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-direct {p0}, Lcom/cardinalcommerce/a/getExtendedData;->getSDKVersion()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, v0, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 10
    return-void
.end method
