.class public abstract Landroidx/core/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Landroidx/core/app/r;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v1, v0, Landroidx/core/app/r;->b:Ljava/lang/Object;

    .line 15
    new-instance v2, Landroidx/work/impl/model/y;

    .line 17
    iget-object v1, v0, Landroidx/core/app/r;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/UUID;

    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/16 v34, 0x0

    .line 34
    const v35, 0x1fffffa

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    const-wide/16 v18, 0x0

    .line 54
    const-wide/16 v20, 0x0

    .line 56
    const-wide/16 v22, 0x0

    .line 58
    const-wide/16 v24, 0x0

    .line 60
    const/16 v26, 0x0

    .line 62
    const/16 v27, 0x0

    .line 64
    const/16 v28, 0x0

    .line 66
    const-wide/16 v29, 0x0

    .line 68
    const/16 v31, 0x0

    .line 70
    const/16 v32, 0x0

    .line 72
    const/16 v33, 0x0

    .line 74
    invoke-direct/range {v2 .. v35}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 77
    iput-object v2, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/m0;->b([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/app/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/core/app/r;->f()Landroidx/core/app/r;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract b(Landroidx/compose/animation/core/b3;)V
.end method

.method public c()Landroidx/work/r0;
    .locals 40

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/r;->d()Landroidx/work/r0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/work/impl/model/y;

    .line 11
    iget-object v2, v2, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 13
    iget-object v3, v2, Landroidx/work/g;->i:Ljava/util/Set;

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-boolean v3, v2, Landroidx/work/g;->e:Z

    .line 27
    if-nez v3, :cond_1

    .line 29
    iget-boolean v3, v2, Landroidx/work/g;->c:Z

    .line 31
    if-nez v3, :cond_1

    .line 33
    iget-boolean v2, v2, Landroidx/work/g;->d:Z

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v2, v4

    .line 41
    :goto_1
    iget-object v3, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroidx/work/impl/model/y;

    .line 45
    iget-boolean v6, v3, Landroidx/work/impl/model/y;->q:Z

    .line 47
    if-eqz v6, :cond_4

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 52
    iget-wide v7, v3, Landroidx/work/impl/model/y;->g:J

    .line 54
    const-wide/16 v9, 0x0

    .line 56
    cmp-long v2, v7, v9

    .line 58
    if-gtz v2, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    .line 63
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 66
    return-object v6

    .line 67
    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 69
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 72
    return-object v6

    .line 73
    :cond_4
    :goto_2
    iget-object v2, v3, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 75
    const/16 v6, 0x7f

    .line 77
    if-nez v2, :cond_7

    .line 79
    sget-object v2, Landroidx/work/r0;->Companion:Landroidx/work/q0;

    .line 81
    iget-object v7, v3, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v2, "."

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v7, v2}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    move-result v7

    .line 100
    if-ne v7, v4, :cond_5

    .line 102
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v2}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 115
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    move-result v4

    .line 119
    if-gt v4, v6, :cond_6

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v6, v2}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    :goto_4
    iput-object v2, v3, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v3

    .line 133
    if-le v3, v6, :cond_8

    .line 135
    iget-object v3, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 137
    check-cast v3, Landroidx/work/impl/model/y;

    .line 139
    invoke-static {v6, v2}, Lkotlin/text/v;->p0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v3, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 145
    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iput-object v2, v0, Landroidx/core/app/r;->b:Ljava/lang/Object;

    .line 154
    new-instance v3, Landroidx/work/impl/model/y;

    .line 156
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v2, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 165
    check-cast v2, Landroidx/work/impl/model/y;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v6, v2, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 172
    iget-object v5, v2, Landroidx/work/impl/model/y;->b:Landroidx/work/WorkInfo$State;

    .line 174
    iget-object v7, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/String;

    .line 176
    new-instance v8, Landroidx/work/l;

    .line 178
    iget-object v9, v2, Landroidx/work/impl/model/y;->e:Landroidx/work/l;

    .line 180
    invoke-direct {v8, v9}, Landroidx/work/l;-><init>(Landroidx/work/l;)V

    .line 183
    new-instance v9, Landroidx/work/l;

    .line 185
    iget-object v10, v2, Landroidx/work/impl/model/y;->f:Landroidx/work/l;

    .line 187
    invoke-direct {v9, v10}, Landroidx/work/l;-><init>(Landroidx/work/l;)V

    .line 190
    iget-wide v10, v2, Landroidx/work/impl/model/y;->g:J

    .line 192
    iget-wide v12, v2, Landroidx/work/impl/model/y;->h:J

    .line 194
    iget-wide v14, v2, Landroidx/work/impl/model/y;->i:J

    .line 196
    move-object/from16 v37, v1

    .line 198
    new-instance v1, Landroidx/work/g;

    .line 200
    move-object/from16 v16, v3

    .line 202
    iget-object v3, v2, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 204
    invoke-direct {v1, v3}, Landroidx/work/g;-><init>(Landroidx/work/g;)V

    .line 207
    iget v3, v2, Landroidx/work/impl/model/y;->k:I

    .line 209
    move-object/from16 v17, v1

    .line 211
    iget-object v1, v2, Landroidx/work/impl/model/y;->l:Landroidx/work/BackoffPolicy;

    .line 213
    move/from16 v19, v3

    .line 215
    move-object/from16 v18, v4

    .line 217
    iget-wide v3, v2, Landroidx/work/impl/model/y;->m:J

    .line 219
    move-wide/from16 v20, v3

    .line 221
    iget-wide v3, v2, Landroidx/work/impl/model/y;->n:J

    .line 223
    move-wide/from16 v22, v3

    .line 225
    iget-wide v3, v2, Landroidx/work/impl/model/y;->o:J

    .line 227
    move-wide/from16 v24, v3

    .line 229
    iget-wide v3, v2, Landroidx/work/impl/model/y;->p:J

    .line 231
    move-object/from16 v26, v1

    .line 233
    iget-boolean v1, v2, Landroidx/work/impl/model/y;->q:Z

    .line 235
    move/from16 v27, v1

    .line 237
    iget-object v1, v2, Landroidx/work/impl/model/y;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 239
    move-object/from16 v28, v1

    .line 241
    iget v1, v2, Landroidx/work/impl/model/y;->s:I

    .line 243
    move-wide/from16 v29, v3

    .line 245
    iget-wide v3, v2, Landroidx/work/impl/model/y;->u:J

    .line 247
    move/from16 v31, v1

    .line 249
    iget v1, v2, Landroidx/work/impl/model/y;->v:I

    .line 251
    move/from16 v32, v1

    .line 253
    iget v1, v2, Landroidx/work/impl/model/y;->w:I

    .line 255
    move/from16 v33, v1

    .line 257
    iget-object v1, v2, Landroidx/work/impl/model/y;->x:Ljava/lang/String;

    .line 259
    iget-object v2, v2, Landroidx/work/impl/model/y;->y:Ljava/lang/Boolean;

    .line 261
    const/high16 v36, 0x80000

    .line 263
    move-object/from16 v34, v1

    .line 265
    move-object/from16 v35, v2

    .line 267
    move-wide/from16 v38, v3

    .line 269
    move-object/from16 v3, v16

    .line 271
    move-object/from16 v16, v17

    .line 273
    move-object/from16 v4, v18

    .line 275
    move/from16 v17, v19

    .line 277
    move-wide/from16 v19, v20

    .line 279
    move-wide/from16 v21, v22

    .line 281
    move-wide/from16 v23, v24

    .line 283
    move-object/from16 v18, v26

    .line 285
    move-wide/from16 v25, v29

    .line 287
    move/from16 v29, v31

    .line 289
    move-wide/from16 v30, v38

    .line 291
    invoke-direct/range {v3 .. v36}, Landroidx/work/impl/model/y;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/l;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 294
    iput-object v3, v0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 296
    return-object v37
.end method

.method public abstract d()Landroidx/work/r0;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Landroidx/core/app/r;
.end method

.method public g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/core/app/r;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/core/app/r;->a:Z

    .line 10
    iget-object v0, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/work/impl/model/y;

    .line 14
    iput-object p1, v0, Landroidx/work/impl/model/y;->l:Landroidx/work/BackoffPolicy;

    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide v1

    .line 20
    const-wide/32 p1, 0x112a880

    .line 23
    cmp-long p1, v1, p1

    .line 25
    if-lez p1, :cond_0

    .line 27
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :cond_0
    const-wide/16 p1, 0x2710

    .line 36
    cmp-long p1, v1, p1

    .line 38
    if-gez p1, :cond_1

    .line 40
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_1
    const-wide/16 v3, 0x2710

    .line 49
    const-wide/32 v5, 0x112a880

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->h(JJJ)J

    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, v0, Landroidx/work/impl/model/y;->m:J

    .line 58
    invoke-virtual {p0}, Landroidx/core/app/r;->f()Landroidx/core/app/r;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/work/impl/model/y;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Landroidx/work/impl/model/y;->g:J

    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p0, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/work/impl/model/y;

    .line 28
    iget-wide v0, p0, Landroidx/work/impl/model/y;->g:J

    .line 30
    cmp-long p0, p1, v0

    .line 32
    if-lez p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 40
    return-void
.end method
