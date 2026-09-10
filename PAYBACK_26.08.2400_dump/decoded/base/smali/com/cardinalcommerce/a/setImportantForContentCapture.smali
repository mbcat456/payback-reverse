.class public final Lcom/cardinalcommerce/a/setImportantForContentCapture;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:I

.field public configure:[I

.field public init:Lcom/cardinalcommerce/a/setImportantForAutofill;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImportantForAutofill;I)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    iput p2, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    add-int/lit8 p1, p2, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    const/4 p0, 0x1

    aput p0, p1, p2

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[B)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p1, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 12
    if-le v3, v0, :cond_0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p1, p2

    .line 20
    rem-int/2addr p1, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, " Error: byte array is not encoded polynomial over given finite field GF2m"

    .line 24
    if-nez p1, :cond_6

    .line 26
    array-length p1, p2

    .line 27
    div-int/2addr p1, v2

    .line 28
    new-array p1, p1, [I

    .line 30
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 32
    const/4 p1, 0x0

    .line 33
    move v2, p1

    .line 34
    move v5, v2

    .line 35
    :goto_1
    iget-object v6, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 37
    array-length v7, v6

    .line 38
    if-ge v2, v7, :cond_3

    .line 40
    move v6, p1

    .line 41
    :goto_2
    if-ge v6, v0, :cond_1

    .line 43
    iget-object v7, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 45
    aget v8, v7, v2

    .line 47
    add-int/lit8 v9, v5, 0x1

    .line 49
    aget-byte v5, p2, v5

    .line 51
    and-int/lit16 v5, v5, 0xff

    .line 53
    shl-int/2addr v5, v6

    .line 54
    xor-int/2addr v5, v8

    .line 55
    aput v5, v7, v2

    .line 57
    add-int/lit8 v6, v6, 0x8

    .line 59
    move v5, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    iget-object v6, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 63
    iget-object v7, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 65
    aget v7, v7, v2

    .line 67
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/setImportantForAutofill;->Cardinal(I)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 79
    throw v3

    .line 80
    :cond_3
    array-length p1, v6

    .line 81
    if-eq p1, v1, :cond_5

    .line 83
    array-length p1, v6

    .line 84
    sub-int/2addr p1, v1

    .line 85
    aget p1, v6, p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 93
    throw v3

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->a()V

    .line 97
    return-void

    .line 98
    :cond_6
    invoke-static {v4}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 101
    throw v3
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[I)V
    .locals 2

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 102
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    aget v1, p2, p1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 103
    new-array p1, v0, [I

    goto :goto_1

    :cond_1
    array-length v1, p2

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-ne v1, p1, :cond_2

    .line 104
    array-length p1, p2

    new-array p1, p1, [I

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 105
    :cond_2
    new-array v1, p1, [I

    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 106
    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setImportantForContentCapture;)V
    .locals 3

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    iget v0, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    iput v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    iget-object p1, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 108
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    return-void
.end method

.method public static c([I[I)[I
    .locals 3

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    new-array v0, v0, [I

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    new-array v0, v0, [I

    .line 17
    array-length v1, p0

    .line 18
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    move-object p0, p1

    .line 22
    :goto_0
    array-length p1, p0

    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 25
    :goto_1
    if-ltz p1, :cond_1

    .line 27
    aget v1, v0, p1

    .line 29
    aget v2, p0, p1

    .line 31
    xor-int/2addr v1, v2

    .line 32
    aput v1, v0, p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 3
    array-length v0, v0

    .line 4
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 8
    iget v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 10
    if-ltz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 14
    aget v1, v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final b(I[I)[I
    .locals 4

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    aget v2, p2, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_4

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    if-ne p1, v1, :cond_2

    .line 21
    array-length p0, p2

    .line 22
    new-array p0, p0, [I

    .line 24
    array-length p1, p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 32
    new-array v1, v1, [I

    .line 34
    :goto_1
    if-ltz v0, :cond_3

    .line 36
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 38
    aget v3, p2, v0

    .line 40
    iget v2, v2, Lcom/cardinalcommerce/a/setImportantForAutofill;->init:I

    .line 42
    invoke-static {v3, p1, v2}, Lcom/cardinalcommerce/a/CCADatabase;->init(III)I

    .line 45
    move-result v2

    .line 46
    aput v2, v1, v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    :goto_2
    new-array p0, v1, [I

    .line 54
    return-object p0
.end method

.method public final configure(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImportantForAutofill;->Cardinal(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->b(I[I)[I

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 17
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->a()V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Not an element of the finite field this polynomial is defined over."

    .line 23
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    instance-of v1, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 13
    iget-object v2, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 15
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setImportantForAutofill;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    iget v1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 23
    iget v2, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->Cardinal:I

    .line 25
    if-ne v1, v2, :cond_6

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 29
    iget-object p1, p1, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 31
    array-length v1, p0

    .line 32
    const/4 v2, 0x1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    :goto_0
    if-ltz v1, :cond_1

    .line 36
    aget v3, p0, v1

    .line 38
    if-nez v3, :cond_1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length v3, p1

    .line 44
    sub-int/2addr v3, v2

    .line 45
    :goto_1
    if-ltz v3, :cond_2

    .line 47
    aget v4, p1, v3

    .line 49
    if-nez v4, :cond_2

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eq v1, v3, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v3, v0

    .line 58
    :goto_2
    if-gt v3, v1, :cond_5

    .line 60
    aget v4, p0, v3

    .line 62
    aget v5, p1, v3

    .line 64
    if-eq v4, v5, :cond_4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    :goto_3
    return v0
.end method

.method public final getInstance()[B
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 6
    iget v2, v2, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 8
    if-le v2, v0, :cond_0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    add-int/lit8 v0, v0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 17
    array-length v2, v2

    .line 18
    mul-int/2addr v2, v1

    .line 19
    new-array v1, v2, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    iget-object v5, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 26
    array-length v5, v5

    .line 27
    if-ge v3, v5, :cond_2

    .line 29
    move v5, v2

    .line 30
    :goto_2
    if-ge v5, v0, :cond_1

    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 34
    iget-object v7, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 36
    aget v7, v7, v3

    .line 38
    ushr-int/2addr v7, v5

    .line 39
    int-to-byte v7, v7

    .line 40
    aput-byte v7, v1, v4

    .line 42
    add-int/lit8 v5, v5, 0x8

    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setImportantForAutofill;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    aget v2, v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final init(I)Lcom/cardinalcommerce/a/setImportantForContentCapture;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setImportantForAutofill;->Cardinal(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setImportantForContentCapture;->b(I[I)[I

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/setImportantForContentCapture;

    .line 17
    iget-object p0, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 19
    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setImportantForContentCapture;-><init>(Lcom/cardinalcommerce/a/setImportantForAutofill;[I)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "Not an element of the finite field this polynomial is defined over."

    .line 25
    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " Polynomial over "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 10
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setImportantForAutofill;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ": \n"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 30
    array-length v3, v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->init:Lcom/cardinalcommerce/a/setImportantForAutofill;

    .line 39
    iget-object v4, p0, Lcom/cardinalcommerce/a/setImportantForContentCapture;->configure:[I

    .line 41
    aget v4, v4, v2

    .line 43
    const-string v5, ""

    .line 45
    move v6, v1

    .line 46
    :goto_1
    iget v7, v3, Lcom/cardinalcommerce/a/setImportantForAutofill;->configure:I

    .line 48
    if-ge v6, v7, :cond_1

    .line 50
    int-to-byte v7, v4

    .line 51
    and-int/lit8 v7, v7, 0x1

    .line 53
    if-nez v7, :cond_0

    .line 55
    const-string v7, "0"

    .line 57
    :goto_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    const-string v7, "1"

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    ushr-int/lit8 v4, v4, 0x1

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "Y^"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "+"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, ";"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
