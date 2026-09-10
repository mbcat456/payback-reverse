.class public final Landroidx/media3/extractor/ogg/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/ogg/g;


# instance fields
.field public final a:Landroidx/media3/extractor/ogg/f;

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/extractor/ogg/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ogg/i;JJJJZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->h(Z)V

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->d:Landroidx/media3/extractor/ogg/i;

    .line 23
    iput-wide p2, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 25
    iput-wide p4, p0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 43
    :goto_2
    new-instance p1, Landroidx/media3/extractor/ogg/f;

    .line 45
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/f;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/media3/extractor/ogg/b;->a:Landroidx/media3/extractor/ogg/f;

    .line 50
    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/extractor/t;)J
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    iget-wide v5, v0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Landroidx/media3/extractor/ogg/b;->a:Landroidx/media3/extractor/ogg/f;

    .line 14
    const/4 v9, 0x1

    .line 15
    const-wide/16 v10, -0x1

    .line 17
    const/4 v12, 0x4

    .line 18
    if-eqz v2, :cond_d

    .line 20
    if-eq v2, v9, :cond_c

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v2, v5, :cond_2

    .line 26
    if-eq v2, v6, :cond_1

    .line 28
    if-ne v2, v12, :cond_0

    .line 30
    return-wide v10

    .line 31
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 34
    return-wide v3

    .line 35
    :cond_1
    const-wide/16 v19, 0x2

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_2
    const-wide/16 v15, 0x2

    .line 41
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 43
    move-wide/from16 v17, v3

    .line 45
    iget-wide v3, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 47
    cmp-long v2, v13, v3

    .line 49
    if-nez v2, :cond_3

    .line 51
    move-wide v4, v10

    .line 52
    :goto_0
    move-wide/from16 v19, v15

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 62
    invoke-virtual {v8, v1, v4, v5}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/t;J)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 68
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 70
    cmp-long v2, v4, v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "No ogg page can be found."

    .line 77
    invoke-static {v0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 80
    return-wide v17

    .line 81
    :cond_5
    invoke-virtual {v8, v1, v7}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/t;Z)Z

    .line 84
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 87
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 89
    iget-wide v13, v8, Landroidx/media3/extractor/ogg/f;->b:J

    .line 91
    sub-long/2addr v4, v13

    .line 92
    iget v9, v8, Landroidx/media3/extractor/ogg/f;->d:I

    .line 94
    move-wide/from16 v19, v15

    .line 96
    iget v15, v8, Landroidx/media3/extractor/ogg/f;->e:I

    .line 98
    add-int/2addr v9, v15

    .line 99
    cmp-long v15, v17, v4

    .line 101
    if-gtz v15, :cond_6

    .line 103
    const-wide/32 v15, 0x11940

    .line 106
    cmp-long v15, v4, v15

    .line 108
    if-gez v15, :cond_6

    .line 110
    move-wide v4, v10

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    cmp-long v15, v4, v17

    .line 114
    if-gez v15, :cond_7

    .line 116
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 118
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->l:J

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 124
    move-result-wide v2

    .line 125
    int-to-long v13, v9

    .line 126
    add-long/2addr v2, v13

    .line 127
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 129
    iget-wide v2, v8, Landroidx/media3/extractor/ogg/f;->b:J

    .line 131
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 133
    :goto_1
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 135
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 137
    sub-long/2addr v2, v13

    .line 138
    const-wide/32 v16, 0x186a0

    .line 141
    cmp-long v2, v2, v16

    .line 143
    if-gez v2, :cond_8

    .line 145
    iput-wide v13, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 147
    move-wide v4, v13

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    int-to-long v2, v9

    .line 150
    if-gtz v15, :cond_9

    .line 152
    move-wide/from16 v15, v19

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-wide/16 v15, 0x1

    .line 157
    :goto_2
    mul-long/2addr v2, v15

    .line 158
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 161
    move-result-wide v15

    .line 162
    sub-long/2addr v15, v2

    .line 163
    iget-wide v2, v0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 165
    const-wide/16 v17, 0x1

    .line 167
    iget-wide v13, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 169
    sub-long v21, v2, v13

    .line 171
    mul-long v21, v21, v4

    .line 173
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->l:J

    .line 175
    move-wide/from16 v23, v13

    .line 177
    iget-wide v12, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 179
    sub-long/2addr v4, v12

    .line 180
    div-long v21, v21, v4

    .line 182
    add-long v21, v21, v15

    .line 184
    sub-long v25, v2, v17

    .line 186
    invoke-static/range {v21 .. v26}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 189
    move-result-wide v4

    .line 190
    :goto_3
    cmp-long v2, v4, v10

    .line 192
    if-eqz v2, :cond_a

    .line 194
    return-wide v4

    .line 195
    :cond_a
    iput v6, v0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 197
    :goto_4
    invoke-virtual {v8, v1, v10, v11}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/t;J)Z

    .line 200
    invoke-virtual {v8, v1, v7}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/t;Z)Z

    .line 203
    iget-wide v2, v8, Landroidx/media3/extractor/ogg/f;->b:J

    .line 205
    iget-wide v4, v0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 207
    cmp-long v2, v2, v4

    .line 209
    if-lez v2, :cond_b

    .line 211
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 214
    const/4 v1, 0x4

    .line 215
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 217
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 219
    add-long v0, v0, v19

    .line 221
    neg-long v0, v0

    .line 222
    return-wide v0

    .line 223
    :cond_b
    iget v2, v8, Landroidx/media3/extractor/ogg/f;->d:I

    .line 225
    iget v3, v8, Landroidx/media3/extractor/ogg/f;->e:I

    .line 227
    add-int/2addr v2, v3

    .line 228
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 231
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 234
    move-result-wide v2

    .line 235
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 237
    iget-wide v2, v8, Landroidx/media3/extractor/ogg/f;->b:J

    .line 239
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-wide/from16 v17, v3

    .line 244
    goto :goto_5

    .line 245
    :cond_d
    move-wide/from16 v17, v3

    .line 247
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 250
    move-result-wide v2

    .line 251
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 253
    iput v9, v0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 255
    const-wide/32 v12, 0xff1b

    .line 258
    sub-long v12, v5, v12

    .line 260
    cmp-long v2, v12, v2

    .line 262
    if-lez v2, :cond_e

    .line 264
    return-wide v12

    .line 265
    :cond_e
    :goto_5
    iput v7, v8, Landroidx/media3/extractor/ogg/f;->a:I

    .line 267
    move-wide/from16 v2, v17

    .line 269
    iput-wide v2, v8, Landroidx/media3/extractor/ogg/f;->b:J

    .line 271
    iput v7, v8, Landroidx/media3/extractor/ogg/f;->c:I

    .line 273
    iput v7, v8, Landroidx/media3/extractor/ogg/f;->d:I

    .line 275
    iput v7, v8, Landroidx/media3/extractor/ogg/f;->e:I

    .line 277
    invoke-virtual {v8, v1, v10, v11}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/t;J)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_10

    .line 283
    invoke-virtual {v8, v1, v7}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/t;Z)Z

    .line 286
    iget v2, v8, Landroidx/media3/extractor/ogg/f;->d:I

    .line 288
    iget v3, v8, Landroidx/media3/extractor/ogg/f;->e:I

    .line 290
    add-int/2addr v2, v3

    .line 291
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 294
    iget-wide v2, v8, Landroidx/media3/extractor/ogg/f;->b:J

    .line 296
    :goto_6
    iget v4, v8, Landroidx/media3/extractor/ogg/f;->a:I

    .line 298
    const/4 v7, 0x4

    .line 299
    and-int/2addr v4, v7

    .line 300
    if-eq v4, v7, :cond_f

    .line 302
    invoke-virtual {v8, v1, v10, v11}, Landroidx/media3/extractor/ogg/f;->b(Landroidx/media3/extractor/t;J)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_f

    .line 308
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 311
    move-result-wide v12

    .line 312
    cmp-long v4, v12, v5

    .line 314
    if-gez v4, :cond_f

    .line 316
    invoke-virtual {v8, v1, v9}, Landroidx/media3/extractor/ogg/f;->a(Landroidx/media3/extractor/t;Z)Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_f

    .line 322
    iget v4, v8, Landroidx/media3/extractor/ogg/f;->d:I

    .line 324
    iget v7, v8, Landroidx/media3/extractor/ogg/f;->e:I

    .line 326
    add-int/2addr v4, v7

    .line 327
    :try_start_0
    invoke-interface {v1, v4}, Landroidx/media3/extractor/t;->m(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    iget-wide v2, v8, Landroidx/media3/extractor/ogg/f;->b:J

    .line 332
    goto :goto_6

    .line 333
    :catch_0
    :cond_f
    iput-wide v2, v0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 335
    const/4 v1, 0x4

    .line 336
    iput v1, v0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 338
    iget-wide v0, v0, Landroidx/media3/extractor/ogg/b;->g:J

    .line 340
    return-wide v0

    .line 341
    :cond_10
    invoke-static {}, Lkotlinx/serialization/json/q;->p()V

    .line 344
    const-wide/16 v17, 0x0

    .line 346
    return-wide v17
.end method

.method public final g()Landroidx/media3/extractor/h0;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/media3/extractor/ogg/a;

    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/b;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final k(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v8, v0, v2

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/l0;->i(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->h:J

    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ogg/b;->e:I

    .line 19
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->b:J

    .line 21
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->i:J

    .line 23
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->c:J

    .line 25
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->j:J

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->k:J

    .line 31
    iget-wide p1, p0, Landroidx/media3/extractor/ogg/b;->f:J

    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/b;->l:J

    .line 35
    return-void
.end method
