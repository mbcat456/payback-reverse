.class public final Landroidx/media3/extractor/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/Serializable;


# virtual methods
.method public a(I)Z
    .locals 9

    .prologue
    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 26
    const/16 v6, 0xf

    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 31
    if-ne v5, v6, :cond_2

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_3
    iput v0, p0, Landroidx/media3/extractor/d0;->a:I

    .line 44
    rsub-int/lit8 v7, v4, 0x3

    .line 46
    sget-object v8, Landroidx/media3/extractor/e0;->a:[Ljava/lang/String;

    .line 48
    aget-object v7, v8, v7

    .line 50
    iput-object v7, p0, Landroidx/media3/extractor/d0;->g:Ljava/io/Serializable;

    .line 52
    sget-object v7, Landroidx/media3/extractor/e0;->b:[I

    .line 54
    aget v6, v7, v6

    .line 56
    iput v6, p0, Landroidx/media3/extractor/d0;->c:I

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_4

    .line 61
    div-int/2addr v6, v7

    .line 62
    iput v6, p0, Landroidx/media3/extractor/d0;->c:I

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 67
    div-int/lit8 v6, v6, 0x4

    .line 69
    iput v6, p0, Landroidx/media3/extractor/d0;->c:I

    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v6, p1, 0x9

    .line 73
    and-int/2addr v6, v3

    .line 74
    const/16 v8, 0x480

    .line 76
    if-eq v4, v3, :cond_7

    .line 78
    if-eq v4, v7, :cond_9

    .line 80
    if-ne v4, v1, :cond_6

    .line 82
    const/16 v8, 0x180

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 88
    return v2

    .line 89
    :cond_7
    if-ne v0, v1, :cond_8

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    const/16 v8, 0x240

    .line 94
    :cond_9
    :goto_1
    iput v8, p0, Landroidx/media3/extractor/d0;->f:I

    .line 96
    if-ne v4, v1, :cond_b

    .line 98
    if-ne v0, v1, :cond_a

    .line 100
    sget-object v0, Landroidx/media3/extractor/e0;->c:[I

    .line 102
    sub-int/2addr v5, v3

    .line 103
    aget v0, v0, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_a
    sget-object v0, Landroidx/media3/extractor/e0;->d:[I

    .line 108
    sub-int/2addr v5, v3

    .line 109
    aget v0, v0, v5

    .line 111
    :goto_2
    iput v0, p0, Landroidx/media3/extractor/d0;->e:I

    .line 113
    mul-int/lit8 v0, v0, 0xc

    .line 115
    iget v2, p0, Landroidx/media3/extractor/d0;->c:I

    .line 117
    div-int/2addr v0, v2

    .line 118
    add-int/2addr v0, v6

    .line 119
    mul-int/lit8 v0, v0, 0x4

    .line 121
    iput v0, p0, Landroidx/media3/extractor/d0;->b:I

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    const/16 v2, 0x90

    .line 126
    if-ne v0, v1, :cond_d

    .line 128
    if-ne v4, v7, :cond_c

    .line 130
    sget-object v0, Landroidx/media3/extractor/e0;->e:[I

    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_c
    sget-object v0, Landroidx/media3/extractor/e0;->f:[I

    .line 138
    sub-int/2addr v5, v3

    .line 139
    aget v0, v0, v5

    .line 141
    :goto_3
    iput v0, p0, Landroidx/media3/extractor/d0;->e:I

    .line 143
    mul-int/2addr v0, v2

    .line 144
    iget v2, p0, Landroidx/media3/extractor/d0;->c:I

    .line 146
    div-int/2addr v0, v2

    .line 147
    add-int/2addr v0, v6

    .line 148
    iput v0, p0, Landroidx/media3/extractor/d0;->b:I

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    sget-object v0, Landroidx/media3/extractor/e0;->g:[I

    .line 153
    sub-int/2addr v5, v3

    .line 154
    aget v0, v0, v5

    .line 156
    iput v0, p0, Landroidx/media3/extractor/d0;->e:I

    .line 158
    if-ne v4, v3, :cond_e

    .line 160
    const/16 v2, 0x48

    .line 162
    :cond_e
    mul-int/2addr v2, v0

    .line 163
    iget v0, p0, Landroidx/media3/extractor/d0;->c:I

    .line 165
    div-int/2addr v2, v0

    .line 166
    add-int/2addr v2, v6

    .line 167
    iput v2, p0, Landroidx/media3/extractor/d0;->b:I

    .line 169
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 171
    and-int/2addr p1, v1

    .line 172
    if-ne p1, v1, :cond_f

    .line 174
    move v7, v3

    .line 175
    :cond_f
    iput v7, p0, Landroidx/media3/extractor/d0;->d:I

    .line 177
    return v3

    .line 178
    :cond_10
    :goto_5
    return v2
.end method
