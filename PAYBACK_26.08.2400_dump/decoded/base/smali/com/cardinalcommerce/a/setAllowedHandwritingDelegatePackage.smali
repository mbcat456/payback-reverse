.class public final Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;
.super Ljava/lang/Object;


# static fields
.field private static final Cardinal:[S

.field private static final cca_continue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [S

    .line 5
    sput-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->Cardinal:[S

    .line 7
    const/16 v1, 0x70

    .line 9
    new-array v2, v1, [B

    .line 11
    sput-object v2, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 13
    new-array v2, v0, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/16 v5, 0xf

    .line 19
    const/4 v6, 0x1

    .line 20
    if-gt v4, v5, :cond_0

    .line 22
    aput-byte v6, v2, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0x10

    .line 29
    move v5, v4

    .line 30
    :goto_1
    const/16 v7, 0x1f

    .line 32
    if-gt v5, v7, :cond_1

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-byte v7, v2, v5

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x20

    .line 42
    :goto_2
    const/16 v7, 0x3f

    .line 44
    if-gt v5, v7, :cond_2

    .line 46
    const/4 v7, 0x3

    .line 47
    aput-byte v7, v2, v5

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x40

    .line 54
    :goto_3
    const/16 v7, 0x41

    .line 56
    if-gt v5, v7, :cond_3

    .line 58
    aput-byte v3, v2, v5

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x42

    .line 65
    :goto_4
    const/16 v7, 0x5f

    .line 67
    if-gt v5, v7, :cond_4

    .line 69
    const/4 v7, 0x4

    .line 70
    aput-byte v7, v2, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v5, 0x5

    .line 76
    const/16 v7, 0x60

    .line 78
    aput-byte v5, v2, v7

    .line 80
    const/16 v5, 0x61

    .line 82
    :goto_5
    const/16 v7, 0x6c

    .line 84
    const/4 v8, 0x6

    .line 85
    if-gt v5, v7, :cond_5

    .line 87
    aput-byte v8, v2, v5

    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/16 v5, 0x6d

    .line 94
    const/4 v7, 0x7

    .line 95
    aput-byte v7, v2, v5

    .line 97
    const/16 v5, 0x6e

    .line 99
    :goto_6
    const/16 v7, 0x6f

    .line 101
    if-gt v5, v7, :cond_6

    .line 103
    aput-byte v8, v2, v5

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/16 v5, 0x8

    .line 110
    aput-byte v5, v2, v1

    .line 112
    const/16 v1, 0x71

    .line 114
    :goto_7
    const/16 v7, 0x73

    .line 116
    if-gt v1, v7, :cond_7

    .line 118
    const/16 v7, 0x9

    .line 120
    aput-byte v7, v2, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/16 v1, 0x74

    .line 127
    const/16 v7, 0xa

    .line 129
    aput-byte v7, v2, v1

    .line 131
    const/16 v1, 0x75

    .line 133
    :goto_8
    const/16 v7, 0x7f

    .line 135
    if-gt v1, v7, :cond_8

    .line 137
    aput-byte v3, v2, v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 144
    array-length v7, v1

    .line 145
    sub-int/2addr v7, v6

    .line 146
    move v6, v3

    .line 147
    :goto_9
    if-gt v6, v7, :cond_9

    .line 149
    const/4 v8, -0x2

    .line 150
    aput-byte v8, v1, v6

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 157
    move v6, v5

    .line 158
    :goto_a
    const/16 v7, 0xb

    .line 160
    if-gt v6, v7, :cond_a

    .line 162
    const/4 v7, -0x1

    .line 163
    aput-byte v7, v1, v6

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 170
    const/16 v6, 0x18

    .line 172
    :goto_b
    const/16 v8, 0x1b

    .line 174
    if-gt v6, v8, :cond_b

    .line 176
    aput-byte v3, v1, v6

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 183
    const/16 v6, 0x28

    .line 185
    :goto_c
    const/16 v8, 0x2b

    .line 187
    if-gt v6, v8, :cond_c

    .line 189
    aput-byte v4, v1, v6

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto :goto_c

    .line 194
    :cond_c
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 196
    const/16 v6, 0x3a

    .line 198
    :goto_d
    const/16 v8, 0x3b

    .line 200
    if-gt v6, v8, :cond_d

    .line 202
    aput-byte v3, v1, v6

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 209
    const/16 v6, 0x48

    .line 211
    :goto_e
    const/16 v8, 0x49

    .line 213
    if-gt v6, v8, :cond_e

    .line 215
    aput-byte v3, v1, v6

    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 219
    goto :goto_e

    .line 220
    :cond_e
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 222
    const/16 v6, 0x59

    .line 224
    :goto_f
    const/16 v8, 0x5b

    .line 226
    if-gt v6, v8, :cond_f

    .line 228
    aput-byte v4, v1, v6

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_f

    .line 233
    :cond_f
    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 235
    const/16 v6, 0x68

    .line 237
    aput-byte v4, v1, v6

    .line 239
    new-array v1, v7, [B

    .line 241
    fill-array-data v1, :array_0

    .line 244
    new-array v4, v7, [B

    .line 246
    fill-array-data v4, :array_1

    .line 249
    :goto_10
    if-ge v3, v0, :cond_10

    .line 251
    aget-byte v6, v2, v3

    .line 253
    aget-byte v7, v1, v6

    .line 255
    and-int/2addr v7, v3

    .line 256
    aget-byte v6, v4, v6

    .line 258
    sget-object v8, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->Cardinal:[S

    .line 260
    shl-int/2addr v7, v5

    .line 261
    or-int/2addr v6, v7

    .line 262
    int-to-short v6, v6

    .line 263
    aput-short v6, v8, v3

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 267
    goto :goto_10

    .line 268
    :cond_10
    return-void

    .line 241
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ft
        0xft
        0xft
        0xft
        0x7t
        0x7t
        0x7t
    .end array-data

    .line 246
    :array_1
    .array-data 1
        -0x2t
        -0x2t
        -0x2t
        -0x2t
        0x0t
        0x30t
        0x10t
        0x40t
        0x50t
        0x20t
        0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static Cardinal([B[C)I
    .locals 8

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_8

    .line 6
    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, p0, v1

    .line 10
    const/4 v4, -0x1

    .line 11
    if-ltz v1, :cond_1

    .line 13
    array-length v5, p1

    .line 14
    if-lt v2, v5, :cond_0

    .line 16
    return v4

    .line 17
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 19
    int-to-char v1, v1

    .line 20
    aput-char v1, p1, v2

    .line 22
    move v1, v3

    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v5, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->Cardinal:[S

    .line 27
    and-int/lit8 v1, v1, 0x7f

    .line 29
    aget-short v1, v5, v1

    .line 31
    ushr-int/lit8 v5, v1, 0x8

    .line 33
    int-to-byte v1, v1

    .line 34
    :goto_1
    if-ltz v1, :cond_3

    .line 36
    if-lt v3, v0, :cond_2

    .line 38
    return v4

    .line 39
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 41
    aget-byte v3, p0, v3

    .line 43
    shl-int/lit8 v5, v5, 0x6

    .line 45
    and-int/lit8 v7, v3, 0x3f

    .line 47
    or-int/2addr v5, v7

    .line 48
    sget-object v7, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->cca_continue:[B

    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 52
    ushr-int/lit8 v3, v3, 0x4

    .line 54
    add-int/2addr v1, v3

    .line 55
    aget-byte v1, v7, v1

    .line 57
    move v3, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, -0x2

    .line 60
    if-ne v1, v6, :cond_4

    .line 62
    return v4

    .line 63
    :cond_4
    const v1, 0xffff

    .line 66
    if-gt v5, v1, :cond_6

    .line 68
    array-length v1, p1

    .line 69
    if-lt v2, v1, :cond_5

    .line 71
    return v4

    .line 72
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 74
    int-to-char v4, v5

    .line 75
    aput-char v4, p1, v2

    .line 77
    move v2, v1

    .line 78
    :goto_2
    move v1, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    array-length v1, p1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 83
    if-lt v2, v1, :cond_7

    .line 85
    return v4

    .line 86
    :cond_7
    add-int/lit8 v1, v2, 0x1

    .line 88
    ushr-int/lit8 v4, v5, 0xa

    .line 90
    const v6, 0xd7c0

    .line 93
    add-int/2addr v4, v6

    .line 94
    int-to-char v4, v4

    .line 95
    aput-char v4, p1, v2

    .line 97
    add-int/lit8 v2, v2, 0x2

    .line 99
    and-int/lit16 v4, v5, 0x3ff

    .line 101
    const v5, 0xdc00

    .line 104
    or-int/2addr v4, v5

    .line 105
    int-to-char v4, v4

    .line 106
    aput-char v4, p1, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    return v2
.end method
