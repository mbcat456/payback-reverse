.class public final Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR_MERGE:I = 0x1

.field public static final CUE_REPLACEMENT_BEHAVIOR_REPLACE:I = 0x2

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final A:F

.field public final B:[B

.field public final C:I

.field public final D:Landroidx/media3/common/j;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/e0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/media3/common/f0;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Landroidx/media3/common/DrmInitData;

.field public final s:J

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:F

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/r;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/r;->a()Landroidx/media3/common/s;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 29
    const/16 v0, 0x8

    .line 31
    const/16 v1, 0x9

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 39
    const/16 v0, 0xd

    .line 41
    const/16 v1, 0xe

    .line 43
    const/16 v2, 0xa

    .line 45
    const/16 v3, 0xb

    .line 47
    const/16 v4, 0xc

    .line 49
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 52
    const/16 v0, 0x12

    .line 54
    const/16 v1, 0x13

    .line 56
    const/16 v2, 0xf

    .line 58
    const/16 v3, 0x10

    .line 60
    const/16 v4, 0x11

    .line 62
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 65
    const/16 v0, 0x17

    .line 67
    const/16 v1, 0x18

    .line 69
    const/16 v2, 0x14

    .line 71
    const/16 v3, 0x15

    .line 73
    const/16 v4, 0x16

    .line 75
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 78
    const/16 v0, 0x1c

    .line 80
    const/16 v1, 0x1d

    .line 82
    const/16 v2, 0x19

    .line 84
    const/16 v3, 0x1a

    .line 86
    const/16 v4, 0x1b

    .line 88
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 91
    const/16 v0, 0x21

    .line 93
    const/16 v1, 0x22

    .line 95
    const/16 v2, 0x1e

    .line 97
    const/16 v3, 0x1f

    .line 99
    const/16 v4, 0x20

    .line 101
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->D(IIIII)V

    .line 104
    const/16 v0, 0x23

    .line 106
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 109
    const/16 v0, 0x24

    .line 111
    invoke-static {v0}, Landroidx/media3/common/util/l0;->A(I)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/r;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/l0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p1, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Landroidx/media3/common/t;

    .line 32
    iget-object v4, p1, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0, v4}, Landroidx/media3/common/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 43
    iget-object v0, p1, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    iget-object v1, p1, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, p1, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 63
    iput-object v1, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/media3/common/t;

    .line 81
    iget-object v6, v5, Landroidx/media3/common/t;->a:Ljava/lang/String;

    .line 83
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 89
    iget-object v0, v5, Landroidx/media3/common/t;->b:Ljava/lang/String;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/media3/common/t;

    .line 98
    iget-object v0, v0, Landroidx/media3/common/t;->b:Ljava/lang/String;

    .line 100
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p1, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 113
    if-nez v0, :cond_4

    .line 115
    :goto_1
    move v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v0, v3

    .line 118
    :goto_2
    iget-object v1, p1, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 124
    if-ge v0, v1, :cond_6

    .line 126
    iget-object v1, p1, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/media3/common/t;

    .line 134
    iget-object v1, v1, Landroidx/media3/common/t;->b:Ljava/lang/String;

    .line 136
    iget-object v4, p1, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v0, v3

    .line 149
    :goto_3
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 152
    iget-object v0, p1, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 154
    iput-object v0, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 156
    iget-object v0, p1, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 160
    :goto_4
    iget v0, p1, Landroidx/media3/common/r;->e:I

    .line 162
    iput v0, p0, Landroidx/media3/common/s;->e:I

    .line 164
    iget v0, p1, Landroidx/media3/common/r;->g:I

    .line 166
    if-eqz v0, :cond_8

    .line 168
    iget v0, p1, Landroidx/media3/common/r;->f:I

    .line 170
    const v1, 0x8000

    .line 173
    and-int/2addr v0, v1

    .line 174
    if-eqz v0, :cond_7

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move v0, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    :goto_5
    move v0, v2

    .line 180
    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 182
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 185
    iget v0, p1, Landroidx/media3/common/r;->f:I

    .line 187
    iput v0, p0, Landroidx/media3/common/s;->f:I

    .line 189
    iget v0, p1, Landroidx/media3/common/r;->g:I

    .line 191
    iput v0, p0, Landroidx/media3/common/s;->g:I

    .line 193
    iget v0, p1, Landroidx/media3/common/r;->h:I

    .line 195
    iput v0, p0, Landroidx/media3/common/s;->h:I

    .line 197
    iget v1, p1, Landroidx/media3/common/r;->i:I

    .line 199
    iput v1, p0, Landroidx/media3/common/s;->i:I

    .line 201
    const/4 v4, -0x1

    .line 202
    if-eq v1, v4, :cond_9

    .line 204
    move v0, v1

    .line 205
    :cond_9
    iput v0, p0, Landroidx/media3/common/s;->j:I

    .line 207
    iget-object v0, p1, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 211
    iget-object v0, p1, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 213
    iput-object v0, p0, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 215
    iget-object v0, p1, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 223
    iget v0, p1, Landroidx/media3/common/r;->n:I

    .line 225
    iput v0, p0, Landroidx/media3/common/s;->o:I

    .line 227
    iget v0, p1, Landroidx/media3/common/r;->o:I

    .line 229
    iput v0, p0, Landroidx/media3/common/s;->p:I

    .line 231
    iget-object v0, p1, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 233
    if-nez v0, :cond_a

    .line 235
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 237
    :cond_a
    iput-object v0, p0, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 239
    iget-object v0, p1, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 241
    iput-object v0, p0, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 243
    iget-wide v5, p1, Landroidx/media3/common/r;->r:J

    .line 245
    iput-wide v5, p0, Landroidx/media3/common/s;->s:J

    .line 247
    iget-boolean v1, p1, Landroidx/media3/common/r;->s:Z

    .line 249
    iput-boolean v1, p0, Landroidx/media3/common/s;->t:Z

    .line 251
    iget v1, p1, Landroidx/media3/common/r;->t:I

    .line 253
    iput v1, p0, Landroidx/media3/common/s;->u:I

    .line 255
    iget v1, p1, Landroidx/media3/common/r;->u:I

    .line 257
    iput v1, p0, Landroidx/media3/common/s;->v:I

    .line 259
    iget v1, p1, Landroidx/media3/common/r;->v:I

    .line 261
    iput v1, p0, Landroidx/media3/common/s;->w:I

    .line 263
    iget v1, p1, Landroidx/media3/common/r;->w:I

    .line 265
    iput v1, p0, Landroidx/media3/common/s;->x:I

    .line 267
    iget v1, p1, Landroidx/media3/common/r;->x:F

    .line 269
    iput v1, p0, Landroidx/media3/common/s;->y:F

    .line 271
    iget v1, p1, Landroidx/media3/common/r;->y:I

    .line 273
    if-ne v1, v4, :cond_b

    .line 275
    move v1, v3

    .line 276
    :cond_b
    iput v1, p0, Landroidx/media3/common/s;->z:I

    .line 278
    iget v1, p1, Landroidx/media3/common/r;->z:F

    .line 280
    const/high16 v5, -0x40800000    # -1.0f

    .line 282
    cmpl-float v5, v1, v5

    .line 284
    if-nez v5, :cond_c

    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    :cond_c
    iput v1, p0, Landroidx/media3/common/s;->A:F

    .line 290
    iget-object v1, p1, Landroidx/media3/common/r;->A:[B

    .line 292
    iput-object v1, p0, Landroidx/media3/common/s;->B:[B

    .line 294
    iget v1, p1, Landroidx/media3/common/r;->B:I

    .line 296
    iput v1, p0, Landroidx/media3/common/s;->C:I

    .line 298
    iget-object v1, p1, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 300
    iput-object v1, p0, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 302
    iget v1, p1, Landroidx/media3/common/r;->D:I

    .line 304
    iput v1, p0, Landroidx/media3/common/s;->E:I

    .line 306
    iget v1, p1, Landroidx/media3/common/r;->E:I

    .line 308
    iput v1, p0, Landroidx/media3/common/s;->F:I

    .line 310
    iget v1, p1, Landroidx/media3/common/r;->F:I

    .line 312
    iput v1, p0, Landroidx/media3/common/s;->G:I

    .line 314
    iget v1, p1, Landroidx/media3/common/r;->G:I

    .line 316
    iput v1, p0, Landroidx/media3/common/s;->H:I

    .line 318
    iget v1, p1, Landroidx/media3/common/r;->H:I

    .line 320
    if-ne v1, v4, :cond_d

    .line 322
    move v1, v3

    .line 323
    :cond_d
    iput v1, p0, Landroidx/media3/common/s;->I:I

    .line 325
    iget v1, p1, Landroidx/media3/common/r;->I:I

    .line 327
    if-ne v1, v4, :cond_e

    .line 329
    goto :goto_7

    .line 330
    :cond_e
    move v3, v1

    .line 331
    :goto_7
    iput v3, p0, Landroidx/media3/common/s;->J:I

    .line 333
    iget v1, p1, Landroidx/media3/common/r;->J:I

    .line 335
    iput v1, p0, Landroidx/media3/common/s;->K:I

    .line 337
    iget v1, p1, Landroidx/media3/common/r;->K:I

    .line 339
    iput v1, p0, Landroidx/media3/common/s;->L:I

    .line 341
    iget v1, p1, Landroidx/media3/common/r;->L:I

    .line 343
    iput v1, p0, Landroidx/media3/common/s;->M:I

    .line 345
    iget v1, p1, Landroidx/media3/common/r;->M:I

    .line 347
    iput v1, p0, Landroidx/media3/common/s;->N:I

    .line 349
    iget p1, p1, Landroidx/media3/common/r;->N:I

    .line 351
    if-nez p1, :cond_f

    .line 353
    if-eqz v0, :cond_f

    .line 355
    iput v2, p0, Landroidx/media3/common/s;->O:I

    .line 357
    return-void

    .line 358
    :cond_f
    iput p1, p0, Landroidx/media3/common/s;->O:I

    .line 360
    return-void
.end method

.method public static c(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, v0, Landroidx/media3/common/s;->e:I

    .line 10
    iget-object v2, v0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 12
    iget-object v3, v0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 14
    iget v4, v0, Landroidx/media3/common/s;->G:I

    .line 16
    iget v5, v0, Landroidx/media3/common/s;->F:I

    .line 18
    iget v6, v0, Landroidx/media3/common/s;->E:I

    .line 20
    iget v7, v0, Landroidx/media3/common/s;->y:F

    .line 22
    iget-object v8, v0, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 24
    iget v9, v0, Landroidx/media3/common/s;->A:F

    .line 26
    iget v10, v0, Landroidx/media3/common/s;->x:I

    .line 28
    iget v11, v0, Landroidx/media3/common/s;->w:I

    .line 30
    iget v12, v0, Landroidx/media3/common/s;->v:I

    .line 32
    iget v13, v0, Landroidx/media3/common/s;->u:I

    .line 34
    iget-object v14, v0, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 36
    iget-object v15, v0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 38
    move/from16 v16, v1

    .line 40
    iget v1, v0, Landroidx/media3/common/s;->j:I

    .line 42
    move-object/from16 v17, v2

    .line 44
    iget-object v2, v0, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 46
    move-object/from16 v18, v3

    .line 48
    iget v3, v0, Landroidx/media3/common/s;->f:I

    .line 50
    move/from16 v19, v3

    .line 52
    new-instance v3, Lcom/google/android/play/core/appupdate/internal/i;

    .line 54
    const/16 v20, 0x2c

    .line 56
    move/from16 v21, v4

    .line 58
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    move/from16 v20, v5

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 68
    const-string v4, "id="

    .line 70
    invoke-static {v4}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, ", mimeType="

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v5, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-eqz v2, :cond_1

    .line 91
    const-string v5, ", container="

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    const/4 v2, -0x1

    .line 100
    if-eq v1, v2, :cond_2

    .line 102
    const-string v5, ", bitrate="

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    :cond_2
    if-eqz v15, :cond_3

    .line 112
    const-string v1, ", codecs="

    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_3
    if-eqz v14, :cond_a

    .line 122
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 124
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_0
    iget v1, v14, Landroidx/media3/common/DrmInitData;->d:I

    .line 130
    if-ge v15, v1, :cond_9

    .line 132
    iget-object v1, v14, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 134
    aget-object v1, v1, v15

    .line 136
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 138
    sget-object v2, Landroidx/media3/common/i;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 146
    const-string v1, "cenc"

    .line 148
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    :goto_1
    move-object/from16 v22, v14

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object v2, Landroidx/media3/common/i;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 162
    const-string v1, "clearkey"

    .line 164
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v2, Landroidx/media3/common/i;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 176
    const-string v1, "playready"

    .line 178
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object v2, Landroidx/media3/common/i;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 184
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 190
    const-string v1, "widevine"

    .line 192
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    sget-object v2, Landroidx/media3/common/i;->UUID_NIL:Ljava/util/UUID;

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 204
    const-string v1, "universal"

    .line 206
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    move-object/from16 v22, v14

    .line 214
    const-string v14, "unknown ("

    .line 216
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, ")"

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 236
    move-object/from16 v14, v22

    .line 238
    const/4 v2, -0x1

    .line 239
    goto :goto_0

    .line 240
    :cond_9
    const-string v1, ", drm=["

    .line 242
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3, v4, v1}, Lcom/google/android/play/core/appupdate/internal/i;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 252
    const/16 v1, 0x5d

    .line 254
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    :cond_a
    const-string v1, "x"

    .line 259
    const/4 v2, -0x1

    .line 260
    if-eq v13, v2, :cond_b

    .line 262
    if-eq v12, v2, :cond_b

    .line 264
    const-string v5, ", res="

    .line 266
    invoke-static {v4, v5, v13, v1, v12}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 269
    :cond_b
    if-eq v11, v2, :cond_c

    .line 271
    if-eq v10, v2, :cond_c

    .line 273
    const-string v2, ", decRes="

    .line 275
    invoke-static {v4, v2, v11, v1, v10}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 278
    :cond_c
    float-to-double v1, v9

    .line 279
    sget v5, Lcom/google/common/math/b;->a:I

    .line 281
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 283
    sub-double v12, v1, v10

    .line 285
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    .line 288
    move-result-wide v12

    .line 289
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 294
    cmpg-double v5, v12, v14

    .line 296
    if-lez v5, :cond_e

    .line 298
    cmpl-double v5, v1, v10

    .line 300
    if-eqz v5, :cond_e

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 308
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 314
    goto :goto_3

    .line 315
    :cond_d
    const-string v1, ", par="

    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 323
    move-result-object v1

    .line 324
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 330
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    const-string v5, "%.3f"

    .line 334
    invoke-static {v2, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_e
    :goto_3
    if-eqz v8, :cond_12

    .line 343
    iget v1, v8, Landroidx/media3/common/j;->f:I

    .line 345
    iget v2, v8, Landroidx/media3/common/j;->e:I

    .line 347
    const/4 v5, -0x1

    .line 348
    if-eq v2, v5, :cond_f

    .line 350
    if-eq v1, v5, :cond_f

    .line 352
    goto :goto_4

    .line 353
    :cond_f
    invoke-virtual {v8}, Landroidx/media3/common/j;->d()Z

    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_12

    .line 359
    :goto_4
    const-string v5, ", color="

    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v8}, Landroidx/media3/common/j;->d()Z

    .line 367
    move-result v5

    .line 368
    const-string v9, "/"

    .line 370
    if-eqz v5, :cond_10

    .line 372
    iget v5, v8, Landroidx/media3/common/j;->a:I

    .line 374
    invoke-static {v5}, Landroidx/media3/common/j;->b(I)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    iget v10, v8, Landroidx/media3/common/j;->b:I

    .line 380
    invoke-static {v10}, Landroidx/media3/common/j;->a(I)Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    iget v8, v8, Landroidx/media3/common/j;->c:I

    .line 386
    invoke-static {v8}, Landroidx/media3/common/j;->c(I)Ljava/lang/String;

    .line 389
    move-result-object v8

    .line 390
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 392
    new-instance v11, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    :goto_5
    const/4 v8, -0x1

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    const-string v5, "NA/NA/NA"

    .line 420
    goto :goto_5

    .line 421
    :goto_6
    if-eq v2, v8, :cond_11

    .line 423
    if-eq v1, v8, :cond_11

    .line 425
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v1

    .line 443
    goto :goto_7

    .line 444
    :cond_11
    const-string v1, "NA/NA"

    .line 446
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    :cond_12
    const/high16 v1, -0x40800000    # -1.0f

    .line 469
    cmpl-float v1, v7, v1

    .line 471
    if-eqz v1, :cond_13

    .line 473
    const-string v1, ", fps="

    .line 475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 481
    :cond_13
    const/4 v2, -0x1

    .line 482
    if-eq v6, v2, :cond_14

    .line 484
    const-string v1, ", maxSubLayers="

    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    :cond_14
    move/from16 v1, v20

    .line 494
    if-eq v1, v2, :cond_15

    .line 496
    const-string v5, ", channels="

    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    :cond_15
    move/from16 v1, v21

    .line 506
    if-eq v1, v2, :cond_16

    .line 508
    const-string v2, ", sample_rate="

    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    :cond_16
    if-eqz v18, :cond_17

    .line 518
    const-string v1, ", language="

    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    move-object/from16 v1, v18

    .line 525
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    :cond_17
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 531
    move-result v1

    .line 532
    const-string v2, "]"

    .line 534
    if-nez v1, :cond_19

    .line 536
    const-string v1, ", labels=["

    .line 538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    new-instance v1, Landroidx/media3/common/q;

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-direct {v1, v5}, Landroidx/media3/common/q;-><init>(I)V

    .line 547
    if-eqz v17, :cond_18

    .line 549
    new-instance v5, Lcom/google/common/collect/v0;

    .line 551
    move-object/from16 v6, v17

    .line 553
    invoke-direct {v5, v6, v1}, Lcom/google/common/collect/v0;-><init>(Ljava/util/List;Lcom/google/common/base/p;)V

    .line 556
    goto :goto_8

    .line 557
    :cond_18
    move-object/from16 v6, v17

    .line 559
    new-instance v5, Lcom/google/common/collect/w0;

    .line 561
    invoke-direct {v5, v6, v1}, Lcom/google/common/collect/w0;-><init>(Ljava/util/List;Lcom/google/common/base/p;)V

    .line 564
    :goto_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v3, v4, v1}, Lcom/google/android/play/core/appupdate/internal/i;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 571
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_19
    const/4 v1, 0x2

    .line 575
    if-eqz v16, :cond_1d

    .line 577
    const-string v5, ", selectionFlags=["

    .line 579
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 584
    new-instance v5, Ljava/util/ArrayList;

    .line 586
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 589
    and-int/lit8 v6, v16, 0x4

    .line 591
    if-eqz v6, :cond_1a

    .line 593
    const-string v6, "auto"

    .line 595
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    :cond_1a
    and-int/lit8 v6, v16, 0x1

    .line 600
    if-eqz v6, :cond_1b

    .line 602
    const-string v6, "default"

    .line 604
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    :cond_1b
    and-int/lit8 v6, v16, 0x2

    .line 609
    if-eqz v6, :cond_1c

    .line 611
    const-string v6, "forced"

    .line 613
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/i;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_1d
    const v5, 0x8000

    .line 629
    if-eqz v19, :cond_2e

    .line 631
    const-string v6, ", roleFlags=["

    .line 633
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    sget v6, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 638
    new-instance v6, Ljava/util/ArrayList;

    .line 640
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 643
    and-int/lit8 v7, v19, 0x1

    .line 645
    if-eqz v7, :cond_1e

    .line 647
    const-string v7, "main"

    .line 649
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_1e
    and-int/lit8 v7, v19, 0x2

    .line 654
    if-eqz v7, :cond_1f

    .line 656
    const-string v7, "alt"

    .line 658
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    :cond_1f
    and-int/lit8 v7, v19, 0x4

    .line 663
    if-eqz v7, :cond_20

    .line 665
    const-string v7, "supplementary"

    .line 667
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_20
    and-int/lit8 v7, v19, 0x8

    .line 672
    if-eqz v7, :cond_21

    .line 674
    const-string v7, "commentary"

    .line 676
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_21
    and-int/lit8 v7, v19, 0x10

    .line 681
    if-eqz v7, :cond_22

    .line 683
    const-string v7, "dub"

    .line 685
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_22
    and-int/lit8 v7, v19, 0x20

    .line 690
    if-eqz v7, :cond_23

    .line 692
    const-string v7, "emergency"

    .line 694
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_23
    and-int/lit8 v7, v19, 0x40

    .line 699
    if-eqz v7, :cond_24

    .line 701
    const-string v7, "caption"

    .line 703
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_24
    move/from16 v7, v19

    .line 708
    and-int/lit16 v8, v7, 0x80

    .line 710
    if-eqz v8, :cond_25

    .line 712
    const-string v8, "subtitle"

    .line 714
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    :cond_25
    and-int/lit16 v8, v7, 0x100

    .line 719
    if-eqz v8, :cond_26

    .line 721
    const-string v8, "sign"

    .line 723
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    :cond_26
    and-int/lit16 v8, v7, 0x200

    .line 728
    if-eqz v8, :cond_27

    .line 730
    const-string v8, "describes-video"

    .line 732
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_27
    and-int/lit16 v8, v7, 0x400

    .line 737
    if-eqz v8, :cond_28

    .line 739
    const-string v8, "describes-music"

    .line 741
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    :cond_28
    and-int/lit16 v8, v7, 0x800

    .line 746
    if-eqz v8, :cond_29

    .line 748
    const-string v8, "enhanced-intelligibility"

    .line 750
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    :cond_29
    and-int/lit16 v8, v7, 0x1000

    .line 755
    if-eqz v8, :cond_2a

    .line 757
    const-string v8, "transcribes-dialog"

    .line 759
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    :cond_2a
    and-int/lit16 v8, v7, 0x2000

    .line 764
    if-eqz v8, :cond_2b

    .line 766
    const-string v8, "easy-read"

    .line 768
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    :cond_2b
    and-int/lit16 v8, v7, 0x4000

    .line 773
    if-eqz v8, :cond_2c

    .line 775
    const-string v8, "trick-play"

    .line 777
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    :cond_2c
    and-int v8, v7, v5

    .line 782
    if-eqz v8, :cond_2d

    .line 784
    const-string v8, "auxiliary"

    .line 786
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    move-result-object v6

    .line 793
    invoke-virtual {v3, v4, v6}, Lcom/google/android/play/core/appupdate/internal/i;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 796
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    goto :goto_9

    .line 800
    :cond_2e
    move/from16 v7, v19

    .line 802
    :goto_9
    and-int v2, v7, v5

    .line 804
    if-eqz v2, :cond_34

    .line 806
    const-string v2, ", auxiliaryTrackType="

    .line 808
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    iget v0, v0, Landroidx/media3/common/s;->g:I

    .line 813
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 815
    if-eqz v0, :cond_33

    .line 817
    const/4 v2, 0x1

    .line 818
    if-eq v0, v2, :cond_32

    .line 820
    if-eq v0, v1, :cond_31

    .line 822
    const/4 v1, 0x3

    .line 823
    if-eq v0, v1, :cond_30

    .line 825
    const/4 v1, 0x4

    .line 826
    if-ne v0, v1, :cond_2f

    .line 828
    const-string v0, "depth metadata"

    .line 830
    goto :goto_a

    .line 831
    :cond_2f
    const-string v0, "Unsupported auxiliary track type"

    .line 833
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 836
    const/4 v0, 0x0

    .line 837
    return-object v0

    .line 838
    :cond_30
    const-string v0, "depth-inverse"

    .line 840
    goto :goto_a

    .line 841
    :cond_31
    const-string v0, "depth-linear"

    .line 843
    goto :goto_a

    .line 844
    :cond_32
    const-string v0, "original"

    .line 846
    goto :goto_a

    .line 847
    :cond_33
    const-string v0, "undefined"

    .line 849
    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    :cond_34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/media3/common/r;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Landroidx/media3/common/r;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Landroidx/media3/common/r;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 16
    iput-object v1, v0, Landroidx/media3/common/r;->c:Lcom/google/common/collect/e0;

    .line 18
    iget-object v1, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Landroidx/media3/common/r;->d:Ljava/lang/String;

    .line 22
    iget v1, p0, Landroidx/media3/common/s;->e:I

    .line 24
    iput v1, v0, Landroidx/media3/common/r;->e:I

    .line 26
    iget v1, p0, Landroidx/media3/common/s;->f:I

    .line 28
    iput v1, v0, Landroidx/media3/common/r;->f:I

    .line 30
    iget v1, p0, Landroidx/media3/common/s;->h:I

    .line 32
    iput v1, v0, Landroidx/media3/common/r;->h:I

    .line 34
    iget v1, p0, Landroidx/media3/common/s;->i:I

    .line 36
    iput v1, v0, Landroidx/media3/common/r;->i:I

    .line 38
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Landroidx/media3/common/r;->j:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 44
    iput-object v1, v0, Landroidx/media3/common/r;->k:Landroidx/media3/common/f0;

    .line 46
    iget-object v1, p0, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 54
    iget v1, p0, Landroidx/media3/common/s;->o:I

    .line 56
    iput v1, v0, Landroidx/media3/common/r;->n:I

    .line 58
    iget v1, p0, Landroidx/media3/common/s;->p:I

    .line 60
    iput v1, v0, Landroidx/media3/common/r;->o:I

    .line 62
    iget-object v1, p0, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 64
    iput-object v1, v0, Landroidx/media3/common/r;->p:Ljava/util/List;

    .line 66
    iget-object v1, p0, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 68
    iput-object v1, v0, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 70
    iget-wide v1, p0, Landroidx/media3/common/s;->s:J

    .line 72
    iput-wide v1, v0, Landroidx/media3/common/r;->r:J

    .line 74
    iget-boolean v1, p0, Landroidx/media3/common/s;->t:Z

    .line 76
    iput-boolean v1, v0, Landroidx/media3/common/r;->s:Z

    .line 78
    iget v1, p0, Landroidx/media3/common/s;->u:I

    .line 80
    iput v1, v0, Landroidx/media3/common/r;->t:I

    .line 82
    iget v1, p0, Landroidx/media3/common/s;->v:I

    .line 84
    iput v1, v0, Landroidx/media3/common/r;->u:I

    .line 86
    iget v1, p0, Landroidx/media3/common/s;->w:I

    .line 88
    iput v1, v0, Landroidx/media3/common/r;->v:I

    .line 90
    iget v1, p0, Landroidx/media3/common/s;->x:I

    .line 92
    iput v1, v0, Landroidx/media3/common/r;->w:I

    .line 94
    iget v1, p0, Landroidx/media3/common/s;->y:F

    .line 96
    iput v1, v0, Landroidx/media3/common/r;->x:F

    .line 98
    iget v1, p0, Landroidx/media3/common/s;->z:I

    .line 100
    iput v1, v0, Landroidx/media3/common/r;->y:I

    .line 102
    iget v1, p0, Landroidx/media3/common/s;->A:F

    .line 104
    iput v1, v0, Landroidx/media3/common/r;->z:F

    .line 106
    iget-object v1, p0, Landroidx/media3/common/s;->B:[B

    .line 108
    iput-object v1, v0, Landroidx/media3/common/r;->A:[B

    .line 110
    iget v1, p0, Landroidx/media3/common/s;->C:I

    .line 112
    iput v1, v0, Landroidx/media3/common/r;->B:I

    .line 114
    iget-object v1, p0, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 116
    iput-object v1, v0, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 118
    iget v1, p0, Landroidx/media3/common/s;->E:I

    .line 120
    iput v1, v0, Landroidx/media3/common/r;->D:I

    .line 122
    iget v1, p0, Landroidx/media3/common/s;->F:I

    .line 124
    iput v1, v0, Landroidx/media3/common/r;->E:I

    .line 126
    iget v1, p0, Landroidx/media3/common/s;->G:I

    .line 128
    iput v1, v0, Landroidx/media3/common/r;->F:I

    .line 130
    iget v1, p0, Landroidx/media3/common/s;->H:I

    .line 132
    iput v1, v0, Landroidx/media3/common/r;->G:I

    .line 134
    iget v1, p0, Landroidx/media3/common/s;->I:I

    .line 136
    iput v1, v0, Landroidx/media3/common/r;->H:I

    .line 138
    iget v1, p0, Landroidx/media3/common/s;->J:I

    .line 140
    iput v1, v0, Landroidx/media3/common/r;->I:I

    .line 142
    iget v1, p0, Landroidx/media3/common/s;->K:I

    .line 144
    iput v1, v0, Landroidx/media3/common/r;->J:I

    .line 146
    iget v1, p0, Landroidx/media3/common/s;->L:I

    .line 148
    iput v1, v0, Landroidx/media3/common/r;->K:I

    .line 150
    iget v1, p0, Landroidx/media3/common/s;->M:I

    .line 152
    iput v1, v0, Landroidx/media3/common/r;->L:I

    .line 154
    iget v1, p0, Landroidx/media3/common/s;->N:I

    .line 156
    iput v1, v0, Landroidx/media3/common/r;->M:I

    .line 158
    iget p0, p0, Landroidx/media3/common/s;->O:I

    .line 160
    iput p0, v0, Landroidx/media3/common/r;->N:I

    .line 162
    return-object v0
.end method

.method public final b(Landroidx/media3/common/s;)Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 30
    iget-object v3, p1, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [B

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    const-class v1, Landroidx/media3/common/s;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/s;

    .line 19
    iget v1, p0, Landroidx/media3/common/s;->P:I

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v2, p1, Landroidx/media3/common/s;->P:I

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/media3/common/s;->e:I

    .line 33
    iget v2, p1, Landroidx/media3/common/s;->e:I

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    iget v1, p0, Landroidx/media3/common/s;->f:I

    .line 39
    iget v2, p1, Landroidx/media3/common/s;->f:I

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    iget v1, p0, Landroidx/media3/common/s;->g:I

    .line 45
    iget v2, p1, Landroidx/media3/common/s;->g:I

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    iget v1, p0, Landroidx/media3/common/s;->h:I

    .line 51
    iget v2, p1, Landroidx/media3/common/s;->h:I

    .line 53
    if-ne v1, v2, :cond_3

    .line 55
    iget v1, p0, Landroidx/media3/common/s;->i:I

    .line 57
    iget v2, p1, Landroidx/media3/common/s;->i:I

    .line 59
    if-ne v1, v2, :cond_3

    .line 61
    iget v1, p0, Landroidx/media3/common/s;->o:I

    .line 63
    iget v2, p1, Landroidx/media3/common/s;->o:I

    .line 65
    if-ne v1, v2, :cond_3

    .line 67
    iget-wide v1, p0, Landroidx/media3/common/s;->s:J

    .line 69
    iget-wide v3, p1, Landroidx/media3/common/s;->s:J

    .line 71
    cmp-long v1, v1, v3

    .line 73
    if-nez v1, :cond_3

    .line 75
    iget v1, p0, Landroidx/media3/common/s;->u:I

    .line 77
    iget v2, p1, Landroidx/media3/common/s;->u:I

    .line 79
    if-ne v1, v2, :cond_3

    .line 81
    iget v1, p0, Landroidx/media3/common/s;->v:I

    .line 83
    iget v2, p1, Landroidx/media3/common/s;->v:I

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    iget v1, p0, Landroidx/media3/common/s;->w:I

    .line 89
    iget v2, p1, Landroidx/media3/common/s;->w:I

    .line 91
    if-ne v1, v2, :cond_3

    .line 93
    iget v1, p0, Landroidx/media3/common/s;->x:I

    .line 95
    iget v2, p1, Landroidx/media3/common/s;->x:I

    .line 97
    if-ne v1, v2, :cond_3

    .line 99
    iget v1, p0, Landroidx/media3/common/s;->z:I

    .line 101
    iget v2, p1, Landroidx/media3/common/s;->z:I

    .line 103
    if-ne v1, v2, :cond_3

    .line 105
    iget v1, p0, Landroidx/media3/common/s;->C:I

    .line 107
    iget v2, p1, Landroidx/media3/common/s;->C:I

    .line 109
    if-ne v1, v2, :cond_3

    .line 111
    iget v1, p0, Landroidx/media3/common/s;->E:I

    .line 113
    iget v2, p1, Landroidx/media3/common/s;->E:I

    .line 115
    if-ne v1, v2, :cond_3

    .line 117
    iget v1, p0, Landroidx/media3/common/s;->F:I

    .line 119
    iget v2, p1, Landroidx/media3/common/s;->F:I

    .line 121
    if-ne v1, v2, :cond_3

    .line 123
    iget v1, p0, Landroidx/media3/common/s;->G:I

    .line 125
    iget v2, p1, Landroidx/media3/common/s;->G:I

    .line 127
    if-ne v1, v2, :cond_3

    .line 129
    iget v1, p0, Landroidx/media3/common/s;->H:I

    .line 131
    iget v2, p1, Landroidx/media3/common/s;->H:I

    .line 133
    if-ne v1, v2, :cond_3

    .line 135
    iget v1, p0, Landroidx/media3/common/s;->I:I

    .line 137
    iget v2, p1, Landroidx/media3/common/s;->I:I

    .line 139
    if-ne v1, v2, :cond_3

    .line 141
    iget v1, p0, Landroidx/media3/common/s;->J:I

    .line 143
    iget v2, p1, Landroidx/media3/common/s;->J:I

    .line 145
    if-ne v1, v2, :cond_3

    .line 147
    iget v1, p0, Landroidx/media3/common/s;->K:I

    .line 149
    iget v2, p1, Landroidx/media3/common/s;->K:I

    .line 151
    if-ne v1, v2, :cond_3

    .line 153
    iget v1, p0, Landroidx/media3/common/s;->M:I

    .line 155
    iget v2, p1, Landroidx/media3/common/s;->M:I

    .line 157
    if-ne v1, v2, :cond_3

    .line 159
    iget v1, p0, Landroidx/media3/common/s;->N:I

    .line 161
    iget v2, p1, Landroidx/media3/common/s;->N:I

    .line 163
    if-ne v1, v2, :cond_3

    .line 165
    iget v1, p0, Landroidx/media3/common/s;->O:I

    .line 167
    iget v2, p1, Landroidx/media3/common/s;->O:I

    .line 169
    if-ne v1, v2, :cond_3

    .line 171
    iget v1, p0, Landroidx/media3/common/s;->y:F

    .line 173
    iget v2, p1, Landroidx/media3/common/s;->y:F

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_3

    .line 181
    iget v1, p0, Landroidx/media3/common/s;->A:F

    .line 183
    iget v2, p1, Landroidx/media3/common/s;->A:F

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 193
    iget-object v2, p1, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 203
    iget-object v2, p1, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 213
    iget-object v2, p1, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 221
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 223
    iget-object v2, p1, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 233
    iget-object v2, p1, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 241
    iget-object v1, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 243
    iget-object v2, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 253
    iget-object v2, p1, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Landroidx/media3/common/s;->B:[B

    .line 263
    iget-object v2, p1, Landroidx/media3/common/s;->B:[B

    .line 265
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 273
    iget-object v2, p1, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 275
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 283
    iget-object v2, p1, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 285
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 293
    iget-object v2, p1, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 295
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 301
    invoke-virtual {p0, p1}, Landroidx/media3/common/s;->b(Landroidx/media3/common/s;)Z

    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_3

    .line 307
    return v0

    .line 308
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 309
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/s;->P:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v1, p0, Landroidx/media3/common/s;->c:Lcom/google/common/collect/e0;

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/e0;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v2, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 45
    if-nez v2, :cond_2

    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v2, p0, Landroidx/media3/common/s;->e:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v2, p0, Landroidx/media3/common/s;->f:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v2, p0, Landroidx/media3/common/s;->g:I

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v2, p0, Landroidx/media3/common/s;->h:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget v2, p0, Landroidx/media3/common/s;->i:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v2, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_3

    .line 85
    move v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v2, p0, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 96
    if-nez v2, :cond_4

    .line 98
    move v2, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/f0;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v1, v2

    .line 105
    mul-int/lit16 v1, v1, 0x3c1

    .line 107
    iget-object v2, p0, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 109
    if-nez v2, :cond_5

    .line 111
    move v2, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v2, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_6

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v0

    .line 129
    :goto_6
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget v0, p0, Landroidx/media3/common/s;->o:I

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    iget-wide v2, p0, Landroidx/media3/common/s;->s:J

    .line 139
    long-to-int v0, v2

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget v0, p0, Landroidx/media3/common/s;->u:I

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget v0, p0, Landroidx/media3/common/s;->v:I

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    iget v0, p0, Landroidx/media3/common/s;->w:I

    .line 155
    add-int/2addr v1, v0

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    iget v0, p0, Landroidx/media3/common/s;->x:I

    .line 160
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget v0, p0, Landroidx/media3/common/s;->y:F

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget v1, p0, Landroidx/media3/common/s;->z:I

    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget v1, p0, Landroidx/media3/common/s;->A:F

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    iget v0, p0, Landroidx/media3/common/s;->C:I

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    iget v0, p0, Landroidx/media3/common/s;->E:I

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    iget v0, p0, Landroidx/media3/common/s;->F:I

    .line 198
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    iget v0, p0, Landroidx/media3/common/s;->G:I

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    iget v0, p0, Landroidx/media3/common/s;->H:I

    .line 208
    add-int/2addr v1, v0

    .line 209
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    iget v0, p0, Landroidx/media3/common/s;->I:I

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    iget v0, p0, Landroidx/media3/common/s;->J:I

    .line 218
    add-int/2addr v1, v0

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    iget v0, p0, Landroidx/media3/common/s;->K:I

    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    iget v0, p0, Landroidx/media3/common/s;->M:I

    .line 228
    add-int/2addr v1, v0

    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    iget v0, p0, Landroidx/media3/common/s;->N:I

    .line 233
    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    iget v0, p0, Landroidx/media3/common/s;->O:I

    .line 238
    add-int/2addr v1, v0

    .line 239
    iput v1, p0, Landroidx/media3/common/s;->P:I

    .line 241
    :cond_7
    iget p0, p0, Landroidx/media3/common/s;->P:I

    .line 243
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Format("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/common/s;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/media3/common/s;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Landroidx/media3/common/s;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Landroidx/media3/common/s;->j:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", ["

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v2, p0, Landroidx/media3/common/s;->u:I

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Landroidx/media3/common/s;->v:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Landroidx/media3/common/s;->y:F

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "], ["

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Landroidx/media3/common/s;->F:I

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p0, p0, Landroidx/media3/common/s;->G:I

    .line 112
    const-string v1, "])"

    .line 114
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
