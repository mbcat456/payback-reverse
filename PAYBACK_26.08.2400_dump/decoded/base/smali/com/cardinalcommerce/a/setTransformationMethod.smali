.class public final Lcom/cardinalcommerce/a/setTransformationMethod;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static configure:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field public final Cardinal:[B

.field public final init:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    and-int/lit8 v1, p0, -0x52

    not-int v2, p0

    and-int/lit8 v2, v2, 0x51

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x51

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static Cardinal(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x5

    .line 5
    xor-int/lit8 v0, v0, 0x5

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    const/16 v0, 0x80

    .line 11
    rem-int/2addr v1, v0

    .line 12
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setTransformationMethod;->init(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 23
    sget v2, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 25
    and-int/lit8 v5, v2, 0x27

    .line 27
    not-int v6, v5

    .line 28
    or-int/lit8 v7, v2, 0x27

    .line 30
    and-int/2addr v6, v7

    .line 31
    shl-int/2addr v5, v1

    .line 32
    neg-int v5, v5

    .line 33
    neg-int v5, v5

    .line 34
    or-int v7, v6, v5

    .line 36
    shl-int/2addr v7, v1

    .line 37
    xor-int/2addr v5, v6

    .line 38
    sub-int/2addr v7, v5

    .line 39
    rem-int/2addr v7, v0

    .line 40
    sput v7, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 42
    array-length v5, p1

    .line 43
    and-int/lit8 v5, v2, 0x29

    .line 45
    or-int/lit8 v2, v2, 0x29

    .line 47
    neg-int v2, v2

    .line 48
    neg-int v2, v2

    .line 49
    or-int v6, v5, v2

    .line 51
    shl-int/2addr v6, v1

    .line 52
    xor-int/2addr v2, v5

    .line 53
    sub-int/2addr v6, v2

    .line 54
    rem-int/2addr v6, v0

    .line 55
    sput v6, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 57
    move v2, v4

    .line 58
    :goto_0
    if-ge v4, v3, :cond_1

    .line 60
    sget v5, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 62
    xor-int/lit8 v6, v5, 0x69

    .line 64
    and-int/lit8 v7, v5, 0x69

    .line 66
    or-int/2addr v6, v7

    .line 67
    shl-int/2addr v6, v1

    .line 68
    and-int/lit8 v7, v5, -0x6a

    .line 70
    not-int v8, v5

    .line 71
    and-int/lit8 v8, v8, 0x69

    .line 73
    or-int/2addr v7, v8

    .line 74
    neg-int v7, v7

    .line 75
    and-int v8, v6, v7

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/2addr v8, v6

    .line 79
    rem-int/2addr v8, v0

    .line 80
    sput v8, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 82
    aget-object v6, p1, v4

    .line 84
    if-nez v2, :cond_0

    .line 86
    xor-int/lit8 v2, v5, 0x2b

    .line 88
    and-int/lit8 v5, v5, 0x2b

    .line 90
    shl-int/2addr v5, v1

    .line 91
    neg-int v5, v5

    .line 92
    neg-int v5, v5

    .line 93
    not-int v5, v5

    .line 94
    invoke-static {v2, v5, v1, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 97
    move-result v2

    .line 98
    sput v2, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 100
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    sget v5, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 106
    add-int/lit8 v5, v5, 0x21

    .line 108
    rem-int/2addr v5, v0

    .line 109
    sput v5, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 111
    :cond_0
    and-int/lit8 v5, v4, 0x1

    .line 113
    or-int/lit8 v4, v4, 0x1

    .line 115
    add-int/2addr v4, v5

    .line 116
    sget v5, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 118
    xor-int/lit8 v6, v5, 0x25

    .line 120
    and-int/lit8 v5, v5, 0x25

    .line 122
    or-int/2addr v5, v6

    .line 123
    shl-int/2addr v5, v1

    .line 124
    neg-int v6, v6

    .line 125
    not-int v6, v6

    .line 126
    invoke-static {v5, v6, v1, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 129
    move-result v5

    .line 130
    sput v5, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 135
    xor-int/lit8 p1, p0, 0x5d

    .line 137
    and-int/lit8 p0, p0, 0x5d

    .line 139
    shl-int/2addr p0, v1

    .line 140
    neg-int p0, p0

    .line 141
    neg-int p0, p0

    .line 142
    and-int v0, p1, p0

    .line 144
    or-int/2addr p0, p1

    .line 145
    add-int/2addr v0, p0

    .line 146
    rem-int/lit16 p0, v0, 0x80

    .line 148
    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 150
    rem-int/2addr v0, v3

    .line 151
    if-eqz v0, :cond_2

    .line 153
    return v2

    .line 154
    :cond_2
    const/4 p0, 0x0

    .line 155
    throw p0

    .line 156
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 158
    and-int/lit8 p1, p0, 0x19

    .line 160
    xor-int/lit8 p0, p0, 0x19

    .line 162
    or-int/2addr p0, p1

    .line 163
    add-int/2addr p1, p0

    .line 164
    rem-int/lit16 p0, p1, 0x80

    .line 166
    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 168
    rem-int/2addr p1, v3

    .line 169
    if-eqz p1, :cond_4

    .line 171
    const/16 p0, 0x25

    .line 173
    div-int/2addr p0, v4

    .line 174
    :cond_4
    return v4
.end method

.method public static cca_continue(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 127
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v2, v0, 0x13

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 128
    const-string v0, "^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3a

    not-int v0, v0

    const/16 v3, 0x39

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    return p0
.end method

.method public static cca_continue(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 3
    and-int/lit8 v1, v0, 0x47

    .line 5
    const/16 v2, 0x47

    .line 7
    xor-int/2addr v0, v2

    .line 8
    or-int/2addr v0, v1

    .line 9
    and-int v3, v1, v0

    .line 11
    or-int/2addr v0, v1

    .line 12
    add-int/2addr v3, v0

    .line 13
    const/16 v0, 0x80

    .line 15
    rem-int/2addr v3, v0

    .line 16
    sput v3, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 18
    const-string v1, ""

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_3

    .line 27
    sget v1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 29
    add-int/lit8 v1, v1, 0x39

    .line 31
    rem-int/lit16 v4, v1, 0x80

    .line 33
    sput v4, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v5, 0x3ff3333333333333L    # 1.2

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    int-to-double v7, p0

    .line 50
    int-to-double p0, p1

    .line 51
    add-double/2addr p0, v5

    .line 52
    cmpg-double p0, v7, p0

    .line 54
    if-gtz p0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    int-to-double v7, p0

    .line 62
    int-to-double p0, p1

    .line 63
    mul-double/2addr p0, v5

    .line 64
    cmpg-double p0, v7, p0

    .line 66
    if-gtz p0, :cond_2

    .line 68
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 70
    and-int/lit8 p1, p0, 0x48

    .line 72
    or-int/lit8 p0, p0, 0x48

    .line 74
    add-int/2addr p1, p0

    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 77
    rem-int/lit16 p0, p1, 0x80

    .line 79
    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 81
    rem-int/lit8 p1, p1, 0x2

    .line 83
    if-eqz p1, :cond_1

    .line 85
    return v4

    .line 86
    :cond_1
    return v3

    .line 87
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 89
    xor-int/lit8 p1, p0, 0x47

    .line 91
    and-int/lit8 v1, p0, 0x47

    .line 93
    or-int/2addr p1, v1

    .line 94
    shl-int/2addr p1, v3

    .line 95
    and-int/lit8 v1, p0, -0x48

    .line 97
    not-int p0, p0

    .line 98
    and-int/2addr p0, v2

    .line 99
    or-int/2addr p0, v1

    .line 100
    neg-int p0, p0

    .line 101
    xor-int v1, p1, p0

    .line 103
    and-int/2addr p0, p1

    .line 104
    shl-int/2addr p0, v3

    .line 105
    add-int/2addr v1, p0

    .line 106
    rem-int/2addr v1, v0

    .line 107
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 109
    return v4

    .line 110
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 112
    and-int/lit8 p1, p0, 0x27

    .line 114
    not-int v1, p1

    .line 115
    or-int/lit8 p0, p0, 0x27

    .line 117
    and-int/2addr p0, v1

    .line 118
    shl-int/2addr p1, v3

    .line 119
    not-int p1, p1

    .line 120
    invoke-static {p0, p1, v3, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 123
    move-result p0

    .line 124
    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 126
    return v3
.end method

.method public static cleanup(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0x51

    .line 5
    and-int/lit8 v2, v0, 0x51

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x52

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x51

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    or-int v2, v1, v0

    .line 20
    shl-int/lit8 v2, v2, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    sub-int/2addr v2, v0

    .line 24
    rem-int/lit16 v0, v2, 0x80

    .line 26
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 30
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const/16 v0, 0x60

    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 46
    :cond_0
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 48
    xor-int/lit8 v1, v0, 0x73

    .line 50
    and-int/lit8 v0, v0, 0x73

    .line 52
    shl-int/lit8 v0, v0, 0x1

    .line 54
    add-int/2addr v1, v0

    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 57
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 59
    return-object p0
.end method

.method public static configure(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 105
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 106
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 107
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    or-int/lit8 v0, p0, 0x40

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x40

    sub-int/2addr v0, p0

    xor-int/lit8 p0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return v3

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    return v2
.end method

.method public static configure(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x79

    .line 5
    and-int/lit8 v2, v0, 0x79

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x79

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 22
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, ""

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    sget v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 39
    and-int/lit8 v2, v1, 0x45

    .line 41
    or-int/lit8 v1, v1, 0x45

    .line 43
    neg-int v1, v1

    .line 44
    neg-int v1, v1

    .line 45
    not-int v1, v1

    .line 46
    const/16 v4, 0x80

    .line 48
    invoke-static {v2, v1, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 51
    move-result v1

    .line 52
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    move-result p0

    .line 58
    if-ne p0, p1, :cond_0

    .line 60
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 62
    xor-int/lit8 p1, p0, 0x79

    .line 64
    and-int/lit8 v0, p0, 0x79

    .line 66
    or-int/2addr p1, v0

    .line 67
    shl-int/2addr p1, v3

    .line 68
    not-int v0, v0

    .line 69
    or-int/lit8 p0, p0, 0x79

    .line 71
    and-int/2addr p0, v0

    .line 72
    neg-int p0, p0

    .line 73
    xor-int v0, p1, p0

    .line 75
    and-int/2addr p0, p1

    .line 76
    shl-int/2addr p0, v3

    .line 77
    add-int/2addr v0, p0

    .line 78
    rem-int/2addr v0, v4

    .line 79
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 81
    return v3

    .line 82
    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 84
    add-int/lit8 p0, p0, 0x32

    .line 86
    xor-int/lit8 p0, p0, -0x1

    .line 88
    rsub-int/lit8 p0, p0, -0x2

    .line 90
    rem-int/lit16 p1, p0, 0x80

    .line 92
    sput p1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 94
    rem-int/lit8 p0, p0, 0x2

    .line 96
    if-eqz p0, :cond_1

    .line 98
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_1
    throw v0

    .line 101
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    throw v0
.end method

.method public static getInstance(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 158
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez v3, :cond_0

    const/16 v1, 0x16

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_0
    const/16 v1, 0x24

    if-ne p0, v1, :cond_2

    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    or-int/lit8 v1, p0, 0x63

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x63

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    xor-int/lit8 v1, p0, 0x6b

    and-int/lit8 v3, p0, 0x6b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 p0, p0, 0x6b

    and-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v1, p0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 3
    xor-int/lit8 v1, v0, 0x7b

    .line 5
    and-int/lit8 v2, v0, 0x7b

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x7b

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    xor-int v2, v1, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    shl-int/2addr v0, v3

    .line 19
    add-int/2addr v2, v0

    .line 20
    rem-int/lit16 v0, v2, 0x80

    .line 22
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, ""

    .line 29
    if-eqz v2, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x80

    .line 37
    if-eqz v2, :cond_0

    .line 39
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 41
    xor-int/lit8 p1, p0, 0x3b

    .line 43
    and-int/lit8 p0, p0, 0x3b

    .line 45
    or-int/2addr p0, p1

    .line 46
    shl-int/2addr p0, v3

    .line 47
    neg-int p1, p1

    .line 48
    xor-int v0, p0, p1

    .line 50
    and-int/2addr p0, p1

    .line 51
    shl-int/2addr p0, v3

    .line 52
    add-int/2addr v0, p0

    .line 53
    rem-int/2addr v0, v4

    .line 54
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 56
    return v3

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_3

    .line 64
    sget v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 66
    xor-int/lit8 v5, v1, 0x4b

    .line 68
    and-int/lit8 v1, v1, 0x4b

    .line 70
    or-int/2addr v1, v5

    .line 71
    shl-int/2addr v1, v3

    .line 72
    sub-int/2addr v1, v5

    .line 73
    rem-int/2addr v1, v4

    .line 74
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    move-result p0

    .line 80
    int-to-double v5, p0

    .line 81
    int-to-double p0, p1

    .line 82
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 87
    mul-double/2addr p0, v7

    .line 88
    cmpg-double p0, v5, p0

    .line 90
    if-gtz p0, :cond_1

    .line 92
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 94
    and-int/lit8 p1, p0, 0x71

    .line 96
    xor-int/lit8 p0, p0, 0x71

    .line 98
    or-int/2addr p0, p1

    .line 99
    or-int v0, p1, p0

    .line 101
    shl-int/2addr v0, v3

    .line 102
    xor-int/2addr p0, p1

    .line 103
    sub-int/2addr v0, p0

    .line 104
    rem-int/2addr v0, v4

    .line 105
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 107
    and-int/lit8 p0, v0, 0x37

    .line 109
    not-int p1, p0

    .line 110
    or-int/lit8 v0, v0, 0x37

    .line 112
    and-int/2addr p1, v0

    .line 113
    shl-int/2addr p0, v3

    .line 114
    neg-int p0, p0

    .line 115
    neg-int p0, p0

    .line 116
    not-int p0, p0

    .line 117
    invoke-static {p1, p0, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 120
    move-result p0

    .line 121
    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 123
    return v3

    .line 124
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 126
    and-int/lit8 p1, p0, 0xc

    .line 128
    or-int/lit8 p0, p0, 0xc

    .line 130
    add-int/2addr p1, p0

    .line 131
    sub-int/2addr p1, v3

    .line 132
    rem-int/lit16 p0, p1, 0x80

    .line 134
    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 136
    rem-int/lit8 p1, p1, 0x2

    .line 138
    if-nez p1, :cond_2

    .line 140
    return v2

    .line 141
    :cond_2
    throw v0

    .line 142
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 144
    add-int/lit8 p0, p0, 0x1c

    .line 146
    xor-int/lit8 p1, p0, -0x1

    .line 148
    shl-int/2addr p0, v3

    .line 149
    add-int/2addr p1, p0

    .line 150
    rem-int/2addr p1, v4

    .line 151
    sput p1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 153
    return v2

    .line 154
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    throw v0
.end method

.method private static getSDKVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 3
    and-int/lit8 v1, v0, 0x37

    .line 5
    xor-int/lit8 v0, v0, 0x37

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    not-int v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x80

    .line 14
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 30
    xor-int/lit8 v1, v0, 0x29

    .line 32
    and-int/lit8 v4, v0, 0x29

    .line 34
    or-int/2addr v1, v4

    .line 35
    shl-int/2addr v1, v2

    .line 36
    not-int v4, v4

    .line 37
    or-int/lit8 v0, v0, 0x29

    .line 39
    and-int/2addr v0, v4

    .line 40
    sub-int/2addr v1, v0

    .line 41
    rem-int/lit16 v0, v1, 0x80

    .line 43
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 45
    rem-int/lit8 v1, v1, 0x2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 50
    array-length v1, p0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length p0, p0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 58
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 65
    add-int/lit8 p0, p0, 0x6e

    .line 67
    xor-int/lit8 v1, p0, -0x1

    .line 69
    shl-int/2addr p0, v2

    .line 70
    add-int/2addr v1, p0

    .line 71
    rem-int/2addr v1, v3

    .line 72
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 74
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 76
    or-int/lit8 v1, p0, 0x5b

    .line 78
    shl-int/2addr v1, v2

    .line 79
    and-int/lit8 v2, p0, -0x5c

    .line 81
    not-int p0, p0

    .line 82
    const/16 v4, 0x5b

    .line 84
    and-int/2addr p0, v4

    .line 85
    or-int/2addr p0, v2

    .line 86
    sub-int/2addr v1, p0

    .line 87
    rem-int/2addr v1, v3

    .line 88
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 90
    return-object v0
.end method

.method public static getWarnings(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0xb

    .line 5
    and-int/lit8 v0, v0, 0xb

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    const-string v0, "<[a-z/][\\s\\S]*>"

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setTransformationMethod;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static init(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 115
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    return v2

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    add-int/lit8 p0, p0, 0x4c

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    throw v0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static init(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 3
    xor-int/lit8 v1, v0, 0x23

    .line 5
    and-int/lit8 v2, v0, 0x23

    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v1, v2

    .line 10
    and-int/lit8 v3, v0, -0x24

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x23

    .line 15
    or-int/2addr v0, v3

    .line 16
    neg-int v0, v0

    .line 17
    or-int v3, v1, v0

    .line 19
    shl-int/2addr v3, v2

    .line 20
    xor-int/2addr v0, v1

    .line 21
    sub-int/2addr v3, v0

    .line 22
    rem-int/lit16 v0, v3, 0x80

    .line 24
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 26
    rem-int/lit8 v3, v3, 0x2

    .line 28
    const-string v0, ""

    .line 30
    if-nez v3, :cond_3

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    sget v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 40
    add-int/lit8 v0, v0, 0x23

    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 44
    sput v1, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x14

    .line 57
    div-int/2addr v0, v1

    .line 58
    if-ne p0, p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result p0

    .line 65
    if-ne p0, p1, :cond_1

    .line 67
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 69
    xor-int/lit8 p1, p0, 0x1f

    .line 71
    and-int/lit8 p0, p0, 0x1f

    .line 73
    shl-int/2addr p0, v2

    .line 74
    neg-int p0, p0

    .line 75
    neg-int p0, p0

    .line 76
    or-int v0, p1, p0

    .line 78
    shl-int/2addr v0, v2

    .line 79
    xor-int/2addr p0, p1

    .line 80
    sub-int/2addr v0, p0

    .line 81
    rem-int/lit16 v0, v0, 0x80

    .line 83
    sput v0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 85
    return v2

    .line 86
    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 88
    or-int/lit8 p1, p0, 0x5a

    .line 90
    shl-int/2addr p1, v2

    .line 91
    xor-int/lit8 p0, p0, 0x5a

    .line 93
    sub-int/2addr p1, p0

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 96
    rem-int/lit16 p1, p1, 0x80

    .line 98
    sput p1, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 100
    return v1

    .line 101
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setTransformationMethod;->getInstance:I

    .line 103
    add-int/lit8 p0, p0, 0x1b

    .line 105
    rem-int/lit16 p0, p0, 0x80

    .line 107
    sput p0, Lcom/cardinalcommerce/a/setTransformationMethod;->configure:I

    .line 109
    return v2

    .line 110
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method
