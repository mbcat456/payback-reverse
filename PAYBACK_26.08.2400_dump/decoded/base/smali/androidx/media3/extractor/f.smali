.class public final Landroidx/media3/extractor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/f;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/f;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/f;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/extractor/f;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/extractor/f;->e:I

    .line 14
    iput p6, p0, Landroidx/media3/extractor/f;->f:I

    .line 16
    iput p7, p0, Landroidx/media3/extractor/f;->g:I

    .line 18
    iput p8, p0, Landroidx/media3/extractor/f;->h:I

    .line 20
    iput p9, p0, Landroidx/media3/extractor/f;->i:I

    .line 22
    iput p10, p0, Landroidx/media3/extractor/f;->j:I

    .line 24
    iput p11, p0, Landroidx/media3/extractor/f;->k:F

    .line 26
    iput-object p12, p0, Landroidx/media3/extractor/f;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroidx/media3/common/util/y;)Landroidx/media3/extractor/f;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 15
    if-eq v6, v3, :cond_3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 25
    move-result v2

    .line 26
    and-int/lit8 v2, v2, 0x1f

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 35
    move-result v7

    .line 36
    iget v8, v0, Landroidx/media3/common/util/y;->b:I

    .line 38
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/y;->N(I)V

    .line 41
    iget-object v9, v0, Landroidx/media3/common/util/y;->a:[B

    .line 43
    sget-object v10, Landroidx/media3/common/util/e;->a:[B

    .line 45
    add-int/lit8 v11, v7, 0x4

    .line 47
    new-array v11, v11, [B

    .line 49
    invoke-static {v10, v3, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-static {v9, v8, v11, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->z()I

    .line 64
    move-result v4

    .line 65
    move v7, v3

    .line 66
    :goto_1
    if-ge v7, v4, :cond_1

    .line 68
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 71
    move-result v8

    .line 72
    iget v9, v0, Landroidx/media3/common/util/y;->b:I

    .line 74
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 77
    iget-object v10, v0, Landroidx/media3/common/util/y;->a:[B

    .line 79
    sget-object v11, Landroidx/media3/common/util/e;->a:[B

    .line 81
    add-int/lit8 v12, v8, 0x4

    .line 83
    new-array v12, v12, [B

    .line 85
    invoke-static {v11, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    invoke-static {v10, v9, v12, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v2, :cond_2

    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [B

    .line 105
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, [B

    .line 111
    sget-object v2, Landroidx/media3/container/r;->NAL_START_CODE:[B

    .line 113
    array-length v2, v2

    .line 114
    array-length v0, v0

    .line 115
    invoke-static {v2, v0, v1}, Landroidx/media3/container/r;->k(II[B)Landroidx/media3/container/q;

    .line 118
    move-result-object v0

    .line 119
    iget v1, v0, Landroidx/media3/container/q;->e:I

    .line 121
    iget v2, v0, Landroidx/media3/container/q;->f:I

    .line 123
    iget v3, v0, Landroidx/media3/container/q;->h:I

    .line 125
    add-int/lit8 v3, v3, 0x8

    .line 127
    iget v4, v0, Landroidx/media3/container/q;->i:I

    .line 129
    add-int/lit8 v4, v4, 0x8

    .line 131
    iget v7, v0, Landroidx/media3/container/q;->p:I

    .line 133
    iget v8, v0, Landroidx/media3/container/q;->q:I

    .line 135
    iget v9, v0, Landroidx/media3/container/q;->r:I

    .line 137
    iget v10, v0, Landroidx/media3/container/q;->s:I

    .line 139
    iget v11, v0, Landroidx/media3/container/q;->g:F

    .line 141
    iget v12, v0, Landroidx/media3/container/q;->a:I

    .line 143
    iget v13, v0, Landroidx/media3/container/q;->b:I

    .line 145
    iget v0, v0, Landroidx/media3/container/q;->c:I

    .line 147
    sget-object v14, Landroidx/media3/common/util/e;->a:[B

    .line 149
    const-string v14, "avc1.%02X%02X%02X"

    .line 151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    move v12, v8

    .line 172
    move v13, v9

    .line 173
    move v14, v10

    .line 174
    move v15, v11

    .line 175
    move v8, v2

    .line 176
    move v9, v3

    .line 177
    move v10, v4

    .line 178
    move v11, v7

    .line 179
    move v7, v1

    .line 180
    :goto_2
    move-object/from16 v16, v0

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    const/4 v1, -0x1

    .line 184
    const/high16 v11, 0x3f800000    # 1.0f

    .line 186
    const/4 v0, 0x0

    .line 187
    const/16 v10, 0x10

    .line 189
    move v7, v1

    .line 190
    move v8, v7

    .line 191
    move v9, v8

    .line 192
    move v12, v9

    .line 193
    move v13, v12

    .line 194
    move v14, v10

    .line 195
    move v15, v11

    .line 196
    move v10, v13

    .line 197
    move v11, v10

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    new-instance v4, Landroidx/media3/extractor/f;

    .line 201
    invoke-direct/range {v4 .. v16}, Landroidx/media3/extractor/f;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 204
    return-object v4

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 210
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v1, "Error parsing AVC config"

    .line 214
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method
