.class public final Lcom/cardinalcommerce/a/setImportantForAutofill;
.super Ljava/lang/Object;


# instance fields
.field public configure:I

.field public init:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "byte array is not an encoded finite field"

    .line 12
    if-ne v1, v2, :cond_2

    .line 14
    aget-byte v0, p1, v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v1, p1, v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 25
    or-int/2addr v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-byte v1, p1, v1

    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 31
    shl-int/lit8 v1, v1, 0x10

    .line 33
    or-int/2addr v0, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte p1, p1, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 39
    shl-int/lit8 p1, p1, 0x18

    .line 41
    or-int/2addr p1, v0

    .line 42
    iput p1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 44
    invoke-static {p1}, Lcom/cardinalcommerce/a/CCADatabase;->configure(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget p1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 52
    const/4 v0, -0x1

    .line 53
    :goto_0
    if-eqz p1, :cond_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    ushr-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    throw v3

    .line 67
    :cond_2
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 70
    throw v3
.end method


# virtual methods
.method public final Cardinal(I)Z
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 3
    const/16 v0, 0x1f

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-ltz p1, :cond_2

    .line 15
    shl-int p0, v2, p0

    .line 17
    if-ge p1, p0, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v1
.end method

.method public final cca_continue(II)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    if-ne p1, v0, :cond_2

    .line 11
    return v0

    .line 12
    :cond_2
    if-gez p2, :cond_3

    .line 14
    iget v1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 16
    shl-int v1, v0, v1

    .line 18
    add-int/lit8 v1, v1, -0x2

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/cardinalcommerce/a/setImportantForAutofill;->cca_continue(II)I

    .line 23
    move-result p1

    .line 24
    neg-int p2, p2

    .line 25
    :cond_3
    move v1, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_5

    .line 28
    and-int/lit8 v2, p2, 0x1

    .line 30
    if-ne v2, v0, :cond_4

    .line 32
    iget v2, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 34
    invoke-static {v1, p1, v2}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    .line 37
    move-result v1

    .line 38
    :cond_4
    iget v2, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 40
    invoke-static {p1, p1, v2}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    .line 43
    move-result p1

    .line 44
    ushr-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 11
    iget v1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 13
    iget v2, p1, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    iget p0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 19
    iget p1, p1, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 21
    if-ne p0, p1, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Finite Field GF(2^"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ") = GF(2)[X]/<"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 20
    if-nez p0, :cond_0

    .line 22
    const-string p0, "0"

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 27
    int-to-byte v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    const-string v1, "1"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, ""

    .line 36
    :goto_0
    ushr-int/2addr p0, v2

    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-eqz p0, :cond_3

    .line 40
    and-int/lit8 v4, p0, 0x1

    .line 42
    int-to-byte v4, v4

    .line 43
    if-ne v4, v2, :cond_2

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "+x^"

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_2
    ushr-int/lit8 p0, p0, 0x1

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p0, v1

    .line 71
    :goto_2
    const-string v1, "> "

    .line 73
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
