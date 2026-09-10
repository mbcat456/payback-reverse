.class public abstract Lcom/cardinalcommerce/a/setInterpolator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I = 0x0

.field private static getInstance:C = '0'


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v0, v0, 0x1b

    .line 4
    rem-int/lit16 v1, v0, 0x80

    .line 6
    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x52

    .line 14
    div-int/lit8 v0, v0, 0x0

    .line 16
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 12
    and-int/lit8 v2, v1, 0x33

    .line 14
    not-int v3, v2

    .line 15
    or-int/lit8 v1, v1, 0x33

    .line 17
    and-int/2addr v1, v3

    .line 18
    shl-int/lit8 v2, v2, 0x1

    .line 20
    or-int v3, v1, v2

    .line 22
    shl-int/lit8 v3, v3, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    sub-int/2addr v3, v1

    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 28
    sput v3, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 38
    and-int/lit8 v2, v1, -0x10

    .line 40
    not-int v3, v1

    .line 41
    const/16 v4, 0xf

    .line 43
    and-int/2addr v3, v4

    .line 44
    or-int/2addr v2, v3

    .line 45
    and-int/2addr v1, v4

    .line 46
    shl-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v2, v1

    .line 49
    rem-int/lit16 v2, v2, 0x80

    .line 51
    sput v2, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [C

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 62
    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 64
    add-int/lit8 v1, v1, 0x1f

    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 68
    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 77
    and-int/lit8 v1, v0, 0x50

    .line 79
    or-int/lit8 v0, v0, 0x50

    .line 81
    add-int/2addr v1, v0

    .line 82
    xor-int/lit8 v0, v1, -0x1

    .line 84
    shl-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 89
    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 91
    return-object p0
.end method

.method public static cca_continue([C)[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x79

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x79

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 14
    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 16
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance([C)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget p0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 24
    and-int/lit8 v0, p0, 0x1b

    .line 26
    xor-int/lit8 p0, p0, 0x1b

    .line 28
    or-int/2addr p0, v0

    .line 29
    and-int v1, v0, p0

    .line 31
    or-int/2addr p0, v0

    .line 32
    add-int/2addr v1, p0

    .line 33
    rem-int/lit16 v1, v1, 0x80

    .line 35
    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [C

    .line 40
    or-int/lit8 v0, v1, 0x15

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 44
    xor-int/lit8 v1, v1, 0x15

    .line 46
    sub-int/2addr v0, v1

    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 49
    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-char v0, Lcom/cardinalcommerce/a/setInterpolator;->getInstance:C

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 57
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 59
    and-int/lit8 v1, v0, 0x3d

    .line 61
    xor-int/lit8 v0, v0, 0x3d

    .line 63
    or-int/2addr v0, v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 67
    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 69
    return-object p0
.end method

.method public static getInstance([C)Z
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 3
    xor-int/lit8 v1, v0, 0x7d

    .line 5
    and-int/lit8 v2, v0, 0x7d

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x7d

    .line 13
    and-int/2addr v0, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 17
    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_3

    .line 22
    and-int/lit8 v2, v1, 0x79

    .line 24
    xor-int/lit8 v4, v1, 0x79

    .line 26
    or-int/2addr v4, v2

    .line 27
    neg-int v4, v4

    .line 28
    neg-int v4, v4

    .line 29
    and-int v5, v2, v4

    .line 31
    or-int/2addr v2, v4

    .line 32
    add-int/2addr v5, v2

    .line 33
    rem-int/lit16 v2, v5, 0x80

    .line 35
    sput v2, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 37
    rem-int/lit8 v5, v5, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    array-length p0, p0

    .line 41
    if-eqz v5, :cond_0

    .line 43
    const/16 v5, 0x14

    .line 45
    div-int/2addr v5, v4

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-nez p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    xor-int/lit8 p0, v2, 0x3f

    .line 54
    and-int/lit8 v1, v2, 0x3f

    .line 56
    or-int/2addr p0, v1

    .line 57
    shl-int/2addr p0, v3

    .line 58
    and-int/lit8 v1, v2, -0x40

    .line 60
    not-int v2, v2

    .line 61
    const/16 v3, 0x3f

    .line 63
    and-int/2addr v2, v3

    .line 64
    or-int/2addr v1, v2

    .line 65
    neg-int v1, v1

    .line 66
    and-int v2, p0, v1

    .line 68
    or-int/2addr p0, v1

    .line 69
    add-int/2addr v2, p0

    .line 70
    rem-int/lit16 p0, v2, 0x80

    .line 72
    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 74
    rem-int/lit8 v2, v2, 0x2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    return v4

    .line 79
    :cond_2
    throw v0

    .line 80
    :cond_3
    :goto_0
    xor-int/lit8 p0, v1, 0x4b

    .line 82
    and-int/lit8 v2, v1, 0x4b

    .line 84
    or-int/2addr p0, v2

    .line 85
    shl-int/2addr p0, v3

    .line 86
    not-int v2, v2

    .line 87
    or-int/lit8 v1, v1, 0x4b

    .line 89
    and-int/2addr v1, v2

    .line 90
    neg-int v1, v1

    .line 91
    and-int v2, p0, v1

    .line 93
    or-int/2addr p0, v1

    .line 94
    add-int/2addr v2, p0

    .line 95
    rem-int/lit16 p0, v2, 0x80

    .line 97
    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 99
    rem-int/lit8 v2, v2, 0x2

    .line 101
    if-nez v2, :cond_4

    .line 103
    return v3

    .line 104
    :cond_4
    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)[C
    .locals 3

    .prologue
    .line 105
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz p0, :cond_2

    xor-int/lit8 v0, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    throw v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 108
    new-array v0, p0, [C

    .line 109
    sget v1, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/16 v1, 0x56

    div-int/2addr v1, p0

    :cond_3
    return-object v0

    :cond_4
    throw v2
.end method

.method public static init([C)Ljava/lang/String;
    .locals 4

    .prologue
    .line 117
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v2, v0, 0xb

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    .line 118
    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 120
    sget p0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    and-int/lit8 v1, p0, 0x56

    or-int/lit8 p0, p0, 0x56

    const/16 v3, 0x80

    invoke-static {v1, p0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    move-result p0

    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x26

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-object p0
.end method

.method public static init(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[C>;)",
            "Ljava/util/List<",
            "[C>;"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 10
    if-nez p0, :cond_0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 19
    and-int/lit8 v2, v0, 0x41

    .line 21
    xor-int/lit8 v0, v0, 0x41

    .line 23
    or-int/2addr v0, v2

    .line 24
    neg-int v0, v0

    .line 25
    neg-int v0, v0

    .line 26
    and-int v3, v2, v0

    .line 28
    or-int/2addr v0, v2

    .line 29
    add-int/2addr v3, v0

    .line 30
    rem-int/2addr v3, v1

    .line 31
    sput v3, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    sget v2, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 40
    and-int/lit8 v3, v2, 0x1c

    .line 42
    or-int/lit8 v2, v2, 0x1c

    .line 44
    add-int/2addr v3, v2

    .line 45
    xor-int/lit8 v2, v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    shl-int/2addr v3, v4

    .line 49
    add-int/2addr v2, v3

    .line 50
    rem-int/2addr v2, v1

    .line 51
    :goto_0
    sput v2, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    sget v2, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 61
    add-int/lit8 v2, v2, 0x6

    .line 63
    xor-int/lit8 v2, v2, -0x1

    .line 65
    rsub-int/lit8 v2, v2, -0x2

    .line 67
    rem-int/2addr v2, v1

    .line 68
    sput v2, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, [C

    .line 76
    invoke-static {v2}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 79
    sget v2, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 81
    xor-int/lit8 v3, v2, 0x69

    .line 83
    and-int/lit8 v2, v2, 0x69

    .line 85
    or-int/2addr v2, v3

    .line 86
    shl-int/2addr v2, v4

    .line 87
    neg-int v3, v3

    .line 88
    not-int v3, v3

    .line 89
    invoke-static {v2, v3, v4, v1}, Landroidx/room/util/w;->a(IIII)I

    .line 92
    move-result v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue:I

    .line 96
    and-int/lit8 v1, v0, 0x13

    .line 98
    xor-int/lit8 v0, v0, 0x13

    .line 100
    or-int/2addr v0, v1

    .line 101
    xor-int v2, v1, v0

    .line 103
    and-int/2addr v0, v1

    .line 104
    shl-int/2addr v0, v4

    .line 105
    add-int/2addr v2, v0

    .line 106
    rem-int/lit16 v0, v2, 0x80

    .line 108
    sput v0, Lcom/cardinalcommerce/a/setInterpolator;->Cardinal:I

    .line 110
    rem-int/lit8 v2, v2, 0x2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    return-object p0

    .line 115
    :cond_2
    const/4 p0, 0x0

    .line 116
    throw p0
.end method
