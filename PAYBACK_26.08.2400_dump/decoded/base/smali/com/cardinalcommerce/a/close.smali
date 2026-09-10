.class final Lcom/cardinalcommerce/a/close;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal([[S)[[S
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 12
    aput v1, v3, v0

    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[S

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    move v3, v0

    .line 27
    :goto_1
    aget-object v4, p0, v0

    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 32
    aget-object v4, v1, v3

    .line 34
    aget-object v5, p0, v2

    .line 36
    aget-short v5, v5, v3

    .line 38
    aput-short v5, v4, v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method

.method public static cca_continue([[S[[S)[[S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p1

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    array-length v1, p0

    .line 9
    aget-object v2, p1, v0

    .line 11
    array-length v2, v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [I

    .line 15
    const/4 v4, 0x1

    .line 16
    aput v2, v3, v4

    .line 18
    aput v1, v3, v0

    .line 20
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [[S

    .line 28
    move v2, v0

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_2

    .line 32
    move v3, v0

    .line 33
    :goto_1
    array-length v4, p1

    .line 34
    if-ge v3, v4, :cond_1

    .line 36
    move v4, v0

    .line 37
    :goto_2
    aget-object v5, p1, v0

    .line 39
    array-length v5, v5

    .line 40
    if-ge v4, v5, :cond_0

    .line 42
    aget-object v5, p0, v2

    .line 44
    aget-short v5, v5, v3

    .line 46
    aget-object v6, p1, v3

    .line 48
    aget-short v6, v6, v4

    .line 50
    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setOnClickListener;->Cardinal(SS)S

    .line 53
    move-result v5

    .line 54
    aget-object v6, v1, v2

    .line 56
    aget-short v7, v6, v4

    .line 58
    invoke-static {v7, v5}, Lcom/cardinalcommerce/a/setOnClickListener;->configure(SS)S

    .line 61
    move-result v5

    .line 62
    aput-short v5, v6, v4

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v1

    .line 74
    :cond_3
    const-string p0, "Multiplication is not possible!"

    .line 76
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static configure([[S[[S)[[S
    .locals 7

    .prologue
    .line 138
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v2, v1

    aget-object v3, p1, v0

    array-length v3, v3

    if-ne v2, v3, :cond_2

    array-length v2, p0

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v2, v3, v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    move v3, v0

    :goto_1
    aget-object v4, p0, v0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v2

    aget-object v5, p0, v2

    aget-short v5, v5, v3

    aget-object v6, p1, v2

    aget-short v6, v6, v3

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/setOnClickListener;->configure(SS)S

    move-result v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "Addition is not possible!"

    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static configure([[S[[[S[[[S)[[[S
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 4
    array-length v2, v1

    .line 5
    aget-object v3, p2, v0

    .line 7
    array-length v4, v3

    .line 8
    if-ne v2, v4, :cond_4

    .line 10
    aget-object v1, v1, v0

    .line 12
    array-length v1, v1

    .line 13
    aget-object v2, v3, v0

    .line 15
    array-length v4, v2

    .line 16
    if-ne v1, v4, :cond_4

    .line 18
    array-length v1, p1

    .line 19
    aget-object v4, p0, v0

    .line 21
    array-length v4, v4

    .line 22
    if-ne v1, v4, :cond_4

    .line 24
    array-length v1, p2

    .line 25
    array-length v4, p0

    .line 26
    if-ne v1, v4, :cond_4

    .line 28
    array-length v1, p2

    .line 29
    array-length v3, v3

    .line 30
    array-length v2, v2

    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [I

    .line 34
    const/4 v5, 0x2

    .line 35
    aput v2, v4, v5

    .line 37
    const/4 v2, 0x1

    .line 38
    aput v3, v4, v2

    .line 40
    aput v1, v4, v0

    .line 42
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [[[S

    .line 50
    move v2, v0

    .line 51
    :goto_0
    aget-object v3, p1, v0

    .line 53
    array-length v3, v3

    .line 54
    if-ge v2, v3, :cond_3

    .line 56
    move v3, v0

    .line 57
    :goto_1
    aget-object v4, p1, v0

    .line 59
    aget-object v4, v4, v0

    .line 61
    array-length v4, v4

    .line 62
    if-ge v3, v4, :cond_2

    .line 64
    move v4, v0

    .line 65
    :goto_2
    array-length v5, p0

    .line 66
    if-ge v4, v5, :cond_1

    .line 68
    move v5, v0

    .line 69
    :goto_3
    aget-object v6, p0, v0

    .line 71
    array-length v6, v6

    .line 72
    if-ge v5, v6, :cond_0

    .line 74
    aget-object v6, p0, v4

    .line 76
    aget-short v6, v6, v5

    .line 78
    aget-object v7, p1, v5

    .line 80
    aget-object v7, v7, v2

    .line 82
    aget-short v7, v7, v3

    .line 84
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setOnClickListener;->Cardinal(SS)S

    .line 87
    move-result v6

    .line 88
    aget-object v7, v1, v4

    .line 90
    aget-object v7, v7, v2

    .line 92
    aget-short v8, v7, v3

    .line 94
    invoke-static {v8, v6}, Lcom/cardinalcommerce/a/setOnClickListener;->configure(SS)S

    .line 97
    move-result v6

    .line 98
    aput-short v6, v7, v3

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    aget-object v5, v1, v4

    .line 105
    aget-object v5, v5, v2

    .line 107
    aget-object v6, p2, v4

    .line 109
    aget-object v6, v6, v2

    .line 111
    aget-short v6, v6, v3

    .line 113
    aget-short v7, v5, v3

    .line 115
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/setOnClickListener;->configure(SS)S

    .line 118
    move-result v6

    .line 119
    aput-short v6, v5, v3

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-object v1

    .line 131
    :cond_4
    const-string p0, "Multiplication not possible!"

    .line 133
    invoke-static {p0}, Landroidx/work/impl/model/u;->z(Ljava/lang/String;)V

    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method
