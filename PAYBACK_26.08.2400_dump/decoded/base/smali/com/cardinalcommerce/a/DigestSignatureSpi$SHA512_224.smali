.class public final Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;
.super Ljava/security/BasicPermission;


# instance fields
.field private final getInstance:I

.field private final init:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->init:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/StringTokenizer;

    .line 8
    invoke-static {p2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->getInstance(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, " ,"

    .line 14
    invoke-direct {p1, p2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "threadlocalecimplicitlyca"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "ecimplicitlyca"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    or-int/lit8 p2, p2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "threadlocaldhdefaultparams"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    or-int/lit8 p2, p2, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "dhdefaultparams"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    or-int/lit8 p2, p2, 0x8

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "acceptableeccurves"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    or-int/lit8 p2, p2, 0x10

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "additionalecparameters"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 91
    or-int/lit8 p2, p2, 0x20

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string v1, "all"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    const/16 p2, 0x3f

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    if-eqz p2, :cond_8

    .line 107
    iput p2, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:I

    .line 109
    return-void

    .line 110
    :cond_8
    const-string p0, "unknown permissions passed to mask"

    .line 112
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 12
    iget v1, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:I

    .line 14
    iget v3, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final getActions()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final implies(Ljava/security/Permission;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;

    .line 24
    iget p0, p0, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:I

    .line 26
    iget p1, p1, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA512_224;->getInstance:I

    .line 28
    and-int/2addr p0, p1

    .line 29
    if-ne p0, p1, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method
