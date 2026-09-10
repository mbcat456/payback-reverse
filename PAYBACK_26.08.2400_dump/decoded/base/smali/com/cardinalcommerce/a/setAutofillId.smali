.class public final Lcom/cardinalcommerce/a/setAutofillId;
.super Lcom/cardinalcommerce/a/setOnReceiveContentListener;


# instance fields
.field private configure:[[I

.field private getInstance:I


# direct methods
.method public constructor <init>(I[[I)V
    .locals 5

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    array-length v2, v1

    add-int/lit8 v3, p1, 0x1f

    shr-int/lit8 v3, v3, 0x5

    if-ne v2, v3, :cond_2

    iput p1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    array-length v2, p2

    iput v2, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    array-length v1, v1

    iput v1, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    iget v3, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    sub-int/2addr v3, v1

    aget v4, v2, v3

    and-int/2addr v4, p1

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    return-void

    :cond_2
    const-string p0, "Int array does not match given number of columns."

    invoke-static {p0}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/setAutofillId;)V
    .locals 6

    .prologue
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->configure()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->getInstance()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    iget v0, p1, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    iput v0, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    iget-object v0, p1, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    array-length v0, v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    aget-object v3, v3, v1

    .line 130
    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    invoke-static {v3, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setOnReceiveContentListener;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "given array is not an encoded matrix over GF(2)"

    .line 10
    if-lt v0, v1, :cond_4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([BI)I

    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([BI)I

    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 26
    add-int/lit8 v4, v1, 0x7

    .line 28
    ushr-int/lit8 v4, v4, 0x3

    .line 30
    iget v5, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 32
    mul-int/2addr v4, v5

    .line 33
    if-lez v5, :cond_3

    .line 35
    array-length v6, p1

    .line 36
    const/16 v7, 0x8

    .line 38
    sub-int/2addr v6, v7

    .line 39
    if-ne v4, v6, :cond_3

    .line 41
    add-int/lit8 v1, v1, 0x1f

    .line 43
    ushr-int/lit8 v1, v1, 0x5

    .line 45
    iput v1, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v2, v2, [I

    .line 50
    const/4 v3, 0x1

    .line 51
    aput v1, v2, v3

    .line 53
    aput v5, v2, v0

    .line 55
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, [[I

    .line 63
    iput-object v1, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 65
    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 67
    shr-int/lit8 v2, v1, 0x5

    .line 69
    and-int/lit8 v1, v1, 0x1f

    .line 71
    move v3, v0

    .line 72
    :goto_0
    iget v4, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 74
    if-ge v3, v4, :cond_2

    .line 76
    move v4, v0

    .line 77
    :goto_1
    if-ge v4, v2, :cond_0

    .line 79
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 81
    aget-object v5, v5, v3

    .line 83
    invoke-static {p1, v7}, Lcom/cardinalcommerce/a/CCADatabase;->Cardinal([BI)I

    .line 86
    move-result v6

    .line 87
    aput v6, v5, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    add-int/lit8 v7, v7, 0x4

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    move v4, v0

    .line 95
    :goto_2
    if-ge v4, v1, :cond_1

    .line 97
    iget-object v5, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 99
    aget-object v5, v5, v3

    .line 101
    aget v6, v5, v2

    .line 103
    add-int/lit8 v8, v7, 0x1

    .line 105
    aget-byte v7, p1, v7

    .line 107
    and-int/lit16 v7, v7, 0xff

    .line 109
    shl-int/2addr v7, v4

    .line 110
    xor-int/2addr v6, v7

    .line 111
    aput v6, v5, v2

    .line 113
    add-int/lit8 v4, v4, 0x8

    .line 115
    move v7, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    invoke-static {v3}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 124
    throw v2

    .line 125
    :cond_4
    invoke-static {v3}, Landroidx/work/impl/model/u;->s(Ljava/lang/String;)V

    .line 128
    throw v2
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/16 v2, 0x8

    .line 12
    add-int/2addr v0, v2

    .line 13
    new-array v0, v0, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v3}, Lcom/cardinalcommerce/a/CCADatabase;->init(I[BI)V

    .line 19
    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 21
    const/4 v4, 0x4

    .line 22
    invoke-static {v1, v0, v4}, Lcom/cardinalcommerce/a/CCADatabase;->init(I[BI)V

    .line 25
    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 27
    ushr-int/lit8 v4, v1, 0x5

    .line 29
    and-int/lit8 v1, v1, 0x1f

    .line 31
    move v5, v3

    .line 32
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 34
    if-ge v5, v6, :cond_2

    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v4, :cond_0

    .line 39
    iget-object v7, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 41
    aget-object v7, v7, v5

    .line 43
    aget v7, v7, v6

    .line 45
    invoke-static {v7, v0, v2}, Lcom/cardinalcommerce/a/CCADatabase;->init(I[BI)V

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    add-int/lit8 v2, v2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v6, v3

    .line 54
    :goto_2
    if-ge v6, v1, :cond_1

    .line 56
    add-int/lit8 v7, v2, 0x1

    .line 58
    iget-object v8, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 60
    aget-object v8, v8, v5

    .line 62
    aget v8, v8, v4

    .line 64
    ushr-int/2addr v8, v6

    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, v0, v2

    .line 68
    add-int/lit8 v6, v6, 0x8

    .line 70
    move v2, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setAutofillId;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/cardinalcommerce/a/setAutofillId;

    .line 9
    iget v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 11
    iget v2, p1, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 13
    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 17
    iget v2, p1, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 19
    if-ne v0, v2, :cond_4

    .line 21
    iget v0, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    .line 23
    iget v2, p1, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 31
    if-ge v0, v2, :cond_3

    .line 33
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 35
    aget-object v2, v2, v0

    .line 37
    iget-object v3, p1, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 39
    aget-object v3, v3, v0

    .line 41
    invoke-static {v2, v3}, Lcom/cardinalcommerce/a/CCADatabase;->configure([I[I)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-static {v2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalAfter;->Cardinal([I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_1
    iget v5, p0, Lcom/cardinalcommerce/a/setOnReceiveContentListener;->a:I

    .line 21
    if-ge v4, v5, :cond_6

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, ": "

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    move v5, v3

    .line 44
    :goto_2
    iget-object v6, p0, Lcom/cardinalcommerce/a/setAutofillId;->configure:[[I

    .line 46
    const/16 v7, 0x31

    .line 48
    const/16 v8, 0x30

    .line 50
    if-ge v5, v1, :cond_3

    .line 52
    aget-object v6, v6, v4

    .line 54
    aget v6, v6, v5

    .line 56
    move v9, v3

    .line 57
    :goto_3
    const/16 v10, 0x20

    .line 59
    if-ge v9, v10, :cond_2

    .line 61
    ushr-int v10, v6, v9

    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 65
    if-nez v10, :cond_1

    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    aget-object v5, v6, v4

    .line 85
    iget v6, p0, Lcom/cardinalcommerce/a/setAutofillId;->getInstance:I

    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 89
    aget v5, v5, v6

    .line 91
    move v6, v3

    .line 92
    :goto_5
    if-ge v6, v0, :cond_5

    .line 94
    ushr-int v9, v5, v6

    .line 96
    and-int/lit8 v9, v9, 0x1

    .line 98
    if-nez v9, :cond_4

    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/16 v5, 0xa

    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
