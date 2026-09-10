.class public abstract Landroidx/media3/extractor/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DTS_EXPRESS_MAX_RATE_BITS_PER_SECOND:I = 0xbb800

.field public static final DTS_HD_MAX_RATE_BYTES_PER_SECOND:I = 0x225510

.field public static final DTS_MAX_RATE_BYTES_PER_SECOND:I = 0x2ee00

.field public static final FRAME_TYPE_CORE:I = 0x1

.field public static final FRAME_TYPE_EXTENSION_SUBSTREAM:I = 0x2

.field public static final FRAME_TYPE_UHD_NON_SYNC:I = 0x4

.field public static final FRAME_TYPE_UHD_SYNC:I = 0x3

.field public static final FRAME_TYPE_UNKNOWN:I

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/extractor/r;->a:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Landroidx/media3/extractor/r;->b:[I

    .line 17
    const/16 v1, 0x1d

    .line 19
    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_2

    .line 24
    sput-object v1, Landroidx/media3/extractor/r;->c:[I

    .line 26
    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_3

    .line 31
    sput-object v1, Landroidx/media3/extractor/r;->d:[I

    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 36
    const/16 v3, 0xa

    .line 38
    const/16 v4, 0xc

    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Landroidx/media3/extractor/r;->e:[I

    .line 46
    const/16 v5, 0xf

    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Landroidx/media3/extractor/r;->f:[I

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Landroidx/media3/extractor/r;->g:[I

    .line 65
    const/16 v5, 0xb

    .line 67
    const/16 v6, 0xd

    .line 69
    filled-new-array {v7, v5, v6, v0}, [I

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Landroidx/media3/extractor/r;->h:[I

    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/extractor/r;->i:[I

    .line 81
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 12
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 28
    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a([B)I
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/16 v2, 0x1f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 25
    aget-byte v2, p0, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 45
    aget-byte v1, p0, v3

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    aget-byte p0, p0, v1

    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 69
    aget-byte v1, p0, v4

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 77
    aget-byte p0, p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 86
    aget-byte v2, p0, v3

    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 101
    :cond_3
    return p0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7ffe8001

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const v0, -0x180fe80

    .line 9
    if-eq p0, v0, :cond_7

    .line 11
    const v0, 0x1fffe800

    .line 14
    if-eq p0, v0, :cond_7

    .line 16
    const v0, -0xe0ff18

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const v0, 0x64582025

    .line 25
    if-eq p0, v0, :cond_6

    .line 27
    const v0, 0x25205864

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v0, 0x40411bf2

    .line 36
    if-eq p0, v0, :cond_5

    .line 38
    const v0, -0xde4bec0

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x71c442e8

    .line 47
    if-eq p0, v0, :cond_4

    .line 49
    const v0, -0x17bd3b8f

    .line 52
    if-ne p0, v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static c([B)Landroidx/media3/common/util/x;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    const/16 v2, 0x25

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    const/16 v2, -0xe

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    const/16 v2, -0x18

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 53
    aget-byte v2, p0, v1

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 57
    aget-byte v5, p0, v4

    .line 59
    aput-byte v5, p0, v1

    .line 61
    aput-byte v2, p0, v4

    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Landroidx/media3/common/util/x;

    .line 68
    array-length v2, p0

    .line 69
    invoke-direct {v1, p0, v2}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 72
    aget-byte v0, p0, v0

    .line 74
    const/16 v2, 0x1f

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    new-instance v0, Landroidx/media3/common/util/x;

    .line 80
    array-length v2, p0

    .line 81
    invoke-direct {v0, p0, v2}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 84
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/util/x;->b()I

    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x10

    .line 90
    if-lt v2, v4, :cond_4

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/x;->i(I)I

    .line 101
    move-result v4

    .line 102
    and-int/lit16 v4, v4, 0x3fff

    .line 104
    iget v5, v1, Landroidx/media3/common/util/x;->d:I

    .line 106
    const/16 v6, 0x8

    .line 108
    rsub-int/lit8 v5, v5, 0x8

    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v5

    .line 114
    iget v7, v1, Landroidx/media3/common/util/x;->d:I

    .line 116
    rsub-int/lit8 v8, v7, 0x8

    .line 118
    sub-int/2addr v8, v5

    .line 119
    const v9, 0xff00

    .line 122
    shr-int v7, v9, v7

    .line 124
    shl-int v9, v3, v8

    .line 126
    sub-int/2addr v9, v3

    .line 127
    or-int/2addr v7, v9

    .line 128
    iget-object v9, v1, Landroidx/media3/common/util/x;->b:[B

    .line 130
    iget v10, v1, Landroidx/media3/common/util/x;->c:I

    .line 132
    aget-byte v11, v9, v10

    .line 134
    and-int/2addr v7, v11

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v9, v10

    .line 138
    rsub-int/lit8 v5, v5, 0xe

    .line 140
    ushr-int v11, v4, v5

    .line 142
    shl-int v8, v11, v8

    .line 144
    or-int/2addr v7, v8

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v9, v10

    .line 148
    add-int/2addr v10, v3

    .line 149
    :goto_2
    iget-object v7, v1, Landroidx/media3/common/util/x;->b:[B

    .line 151
    if-le v5, v6, :cond_3

    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 155
    add-int/lit8 v9, v5, -0x8

    .line 157
    ushr-int v9, v4, v9

    .line 159
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v7, v10

    .line 162
    add-int/lit8 v5, v5, -0x8

    .line 164
    move v10, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    .line 168
    aget-byte v8, v7, v10

    .line 170
    shl-int v9, v3, v6

    .line 172
    sub-int/2addr v9, v3

    .line 173
    and-int/2addr v8, v9

    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, v7, v10

    .line 177
    shl-int v5, v3, v5

    .line 179
    sub-int/2addr v5, v3

    .line 180
    and-int/2addr v4, v5

    .line 181
    shl-int/2addr v4, v6

    .line 182
    or-int/2addr v4, v8

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v7, v10

    .line 186
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/x;->t(I)V

    .line 189
    invoke-virtual {v1}, Landroidx/media3/common/util/x;->a()V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    array-length v0, p0

    .line 194
    invoke-virtual {v1, v0, p0}, Landroidx/media3/common/util/x;->o(I[B)V

    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_3
    new-instance v0, Landroidx/media3/common/util/x;

    .line 200
    array-length v1, p0

    .line 201
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/util/x;-><init>([BI)V

    .line 204
    return-object v0
.end method

.method public static d(Landroidx/media3/common/util/x;[I)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/x;->h()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 21
    aget v3, p1, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/x;->i(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method
