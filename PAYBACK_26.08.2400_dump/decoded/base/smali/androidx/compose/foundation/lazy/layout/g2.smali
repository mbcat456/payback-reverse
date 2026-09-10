.class public final Landroidx/compose/foundation/lazy/layout/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/m1;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/i2;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Landroidx/compose/ui/unit/b;

.field public e:Landroidx/compose/ui/layout/k2;

.field public f:Landroidx/compose/ui/layout/x0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Landroidx/compose/foundation/lazy/layout/f2;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Landroidx/compose/foundation/lazy/layout/h2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h2;ILandroidx/compose/foundation/lazy/layout/i2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g2;->r:Landroidx/compose/foundation/lazy/layout/h2;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/g2;->a:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g2;->b:Landroidx/compose/foundation/lazy/layout/i2;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/g2;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object p1, Lkotlin/time/w;->INSTANCE:Lkotlin/time/w;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lkotlin/time/v;->INSTANCE:Lkotlin/time/v;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    move-result-wide p1

    .line 26
    sget-wide p3, Lkotlin/time/v;->a:J

    .line 28
    sub-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/g2;->p:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->m:Z

    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v2, v0, Landroidx/compose/ui/layout/x0;->a:I

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->b()Landroidx/compose/ui/layout/p0;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v2, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/z0;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/layout/x0;->c:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/z0;->c(Landroidx/compose/ui/layout/z0;Ljava/lang/Object;)V

    .line 30
    :cond_1
    :pswitch_0
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->e:Landroidx/compose/ui/layout/k2;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/layout/k2;->dispose()V

    .line 39
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->e:Landroidx/compose/ui/layout/k2;

    .line 41
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->l:Landroidx/compose/foundation/lazy/layout/f2;

    .line 43
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/c;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->r:Landroidx/compose/foundation/lazy/layout/h2;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/h2;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->m:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g2;->d(Landroidx/compose/foundation/lazy/layout/c;)Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g2;->d(Landroidx/compose/foundation/lazy/layout/c;)Z

    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 37
    const-wide/16 v0, -0x1

    .line 39
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->h:Z

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g2;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/lazy/layout/c;)Z
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->a:I

    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 8
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/g2;->r:Landroidx/compose/foundation/lazy/layout/h2;

    .line 13
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/h2;->a:Landroidx/compose/foundation/lazy/layout/x0;

    .line 15
    iget-object v5, v5, Landroidx/compose/foundation/lazy/layout/x0;->b:Landroidx/compose/foundation/lazy/l;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/l;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/foundation/lazy/layout/y0;

    .line 23
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/layout/g2;->h:Z

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v6, :cond_25

    .line 28
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/y0;->a()I

    .line 31
    move-result v6

    .line 32
    if-ltz v1, :cond_25

    .line 34
    if-ge v1, v6, :cond_25

    .line 36
    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/y0;->b(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/g2;->j:Ljava/lang/Object;

    .line 42
    if-eqz v8, :cond_0

    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->b()V

    .line 53
    return v7

    .line 54
    :cond_0
    invoke-interface {v5, v1}, Landroidx/compose/foundation/lazy/layout/y0;->c(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/g2;->b:Landroidx/compose/foundation/lazy/layout/i2;

    .line 60
    iget-object v8, v5, Landroidx/compose/foundation/lazy/layout/i2;->c:Landroidx/compose/foundation/lazy/layout/e;

    .line 62
    iget-object v9, v5, Landroidx/compose/foundation/lazy/layout/i2;->b:Ljava/lang/Object;

    .line 64
    const/4 v10, -0x1

    .line 65
    if-ne v9, v1, :cond_1

    .line 67
    if-eqz v8, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v8, v5, Landroidx/compose/foundation/lazy/layout/i2;->a:Landroidx/collection/v0;

    .line 72
    invoke-virtual {v8, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_2

    .line 78
    new-instance v9, Landroidx/compose/foundation/lazy/layout/e;

    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v10, v9, Landroidx/compose/foundation/lazy/layout/e;->e:I

    .line 85
    invoke-virtual {v8, v1, v9}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object v8, v9

    .line 89
    check-cast v8, Landroidx/compose/foundation/lazy/layout/e;

    .line 91
    iput-object v1, v5, Landroidx/compose/foundation/lazy/layout/i2;->b:Ljava/lang/Object;

    .line 93
    iput-object v8, v5, Landroidx/compose/foundation/lazy/layout/i2;->c:Landroidx/compose/foundation/lazy/layout/e;

    .line 95
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->f()Z

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/c;->a()J

    .line 101
    move-result-wide v11

    .line 102
    iput-wide v11, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 104
    sget-object v5, Lkotlin/time/w;->INSTANCE:Lkotlin/time/w;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    sget-object v5, Lkotlin/time/v;->INSTANCE:Lkotlin/time/v;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    move-result-wide v13

    .line 118
    sget-wide v15, Lkotlin/time/v;->a:J

    .line 120
    sub-long/2addr v13, v15

    .line 121
    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/g2;->p:J

    .line 123
    const-wide/16 v13, 0x0

    .line 125
    iput-wide v13, v0, Landroidx/compose/foundation/lazy/layout/g2;->o:J

    .line 127
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 129
    invoke-static {v11, v12, v5}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->f()Z

    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 138
    iget-wide v11, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 140
    move-wide v15, v13

    .line 141
    iget-wide v13, v8, Landroidx/compose/foundation/lazy/layout/e;->a:J

    .line 143
    iget-wide v9, v8, Landroidx/compose/foundation/lazy/layout/e;->b:J

    .line 145
    add-long/2addr v13, v9

    .line 146
    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/g2;->h(JJ)Z

    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 152
    const-string v9, "compose:lazy:prefetch:compose"

    .line 154
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Landroidx/compose/foundation/lazy/layout/g2;->g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    throw v0

    .line 169
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->f()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_6

    .line 175
    :cond_4
    const/16 v17, 0x1

    .line 177
    goto/16 :goto_f

    .line 179
    :cond_5
    move-wide v15, v13

    .line 180
    :cond_6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v1, :cond_9

    .line 185
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 187
    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/e;->c:J

    .line 189
    invoke-virtual {v0, v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/g2;->h(JJ)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 195
    const-string v1, "compose:lazy:prefetch:apply"

    .line 197
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 200
    :try_start_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 202
    if-eqz v1, :cond_8

    .line 204
    iget v9, v1, Landroidx/compose/ui/layout/x0;->a:I

    .line 206
    packed-switch v9, :pswitch_data_0

    .line 209
    iget-object v9, v1, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/z0;

    .line 211
    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->b()Landroidx/compose/ui/layout/p0;

    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_7

    .line 217
    invoke-virtual {v9, v10, v7}, Landroidx/compose/ui/layout/z0;->d(Landroidx/compose/ui/layout/p0;Z)V

    .line 220
    :cond_7
    iget-object v1, v1, Landroidx/compose/ui/layout/x0;->c:Ljava/lang/Object;

    .line 222
    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/z0;->f(Ljava/lang/Object;)Landroidx/compose/ui/layout/k2;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_2

    .line 227
    :pswitch_0
    iget-object v9, v1, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/z0;

    .line 229
    iget-object v1, v1, Landroidx/compose/ui/layout/x0;->c:Ljava/lang/Object;

    .line 231
    invoke-virtual {v9, v1}, Landroidx/compose/ui/layout/z0;->f(Ljava/lang/Object;)Landroidx/compose/ui/layout/k2;

    .line 234
    move-result-object v1

    .line 235
    :goto_2
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->e:Landroidx/compose/ui/layout/k2;

    .line 237
    iput-object v6, v0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 239
    const/4 v1, 0x1

    .line 240
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->i()V

    .line 248
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/g2;->o:J

    .line 250
    iget-wide v11, v8, Landroidx/compose/foundation/lazy/layout/e;->c:J

    .line 252
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/lazy/layout/e;->a(JJ)J

    .line 255
    move-result-wide v9

    .line 256
    iput-wide v9, v8, Landroidx/compose/foundation/lazy/layout/e;->c:J

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 261
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    throw v0

    .line 272
    :cond_9
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->k:Z

    .line 274
    if-nez v1, :cond_c

    .line 276
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 278
    cmp-long v1, v9, v15

    .line 280
    if-lez v1, :cond_4

    .line 282
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 284
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 287
    :try_start_3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->e:Landroidx/compose/ui/layout/k2;

    .line 289
    if-eqz v1, :cond_b

    .line 291
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 293
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v10, Landroidx/compose/foundation/lazy/layout/d2;

    .line 298
    invoke-direct {v10, v7, v9}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 301
    invoke-interface {v1, v10}, Landroidx/compose/ui/layout/k2;->d(Landroidx/compose/foundation/lazy/layout/d2;)V

    .line 304
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    check-cast v1, Ljava/util/List;

    .line 308
    if-eqz v1, :cond_a

    .line 310
    new-instance v9, Landroidx/compose/foundation/lazy/layout/f2;

    .line 312
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/layout/f2;-><init>(Landroidx/compose/foundation/lazy/layout/g2;Ljava/util/List;)V

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    move-object v9, v6

    .line 317
    :goto_4
    iput-object v9, v0, Landroidx/compose/foundation/lazy/layout/g2;->l:Landroidx/compose/foundation/lazy/layout/f2;

    .line 319
    const/4 v1, 0x1

    .line 320
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    goto :goto_6

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    goto :goto_5

    .line 328
    :cond_b
    :try_start_4
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 330
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 333
    move-result-object v0

    .line 334
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 335
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    throw v0

    .line 339
    :cond_c
    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->l:Landroidx/compose/foundation/lazy/layout/f2;

    .line 341
    if-eqz v1, :cond_18

    .line 343
    iget v9, v8, Landroidx/compose/foundation/lazy/layout/e;->e:I

    .line 345
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/layout/g2;->m:Z

    .line 347
    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/f2;->e:Ljava/lang/Object;

    .line 349
    check-cast v11, [Ljava/util/List;

    .line 351
    iget v12, v1, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 353
    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/f2;->d:Ljava/util/List;

    .line 355
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 358
    move-result v14

    .line 359
    if-lt v12, v14, :cond_d

    .line 361
    goto/16 :goto_d

    .line 363
    :cond_d
    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/f2;->f:Ljava/lang/Object;

    .line 365
    check-cast v12, Landroidx/compose/foundation/lazy/layout/g2;

    .line 367
    iget-boolean v12, v12, Landroidx/compose/foundation/lazy/layout/g2;->h:Z

    .line 369
    if-eqz v12, :cond_e

    .line 371
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 373
    invoke-static {v12}, Landroidx/compose/foundation/internal/c;->c(Ljava/lang/String;)V

    .line 376
    :cond_e
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 378
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 381
    :try_start_5
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 384
    move-result v12

    .line 385
    move v14, v7

    .line 386
    :goto_7
    if-ge v14, v12, :cond_f

    .line 388
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v18

    .line 392
    move-object/from16 v5, v18

    .line 394
    check-cast v5, Landroidx/compose/foundation/lazy/layout/n1;

    .line 396
    iput v9, v5, Landroidx/compose/foundation/lazy/layout/n1;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    const-string v5, "compose:lazy:prefetch:nested"

    .line 406
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 409
    :goto_8
    :try_start_6
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 411
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 414
    move-result v9

    .line 415
    if-ge v5, v9, :cond_17

    .line 417
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 419
    aget-object v5, v11, v5

    .line 421
    if-nez v5, :cond_12

    .line 423
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/c;->a()J

    .line 426
    move-result-wide v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 427
    cmp-long v5, v19, v15

    .line 429
    if-gtz v5, :cond_10

    .line 431
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 434
    const/16 v17, 0x1

    .line 436
    return v17

    .line 437
    :cond_10
    :try_start_7
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 439
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Landroidx/compose/foundation/lazy/layout/n1;

    .line 445
    iget-object v12, v9, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function1;

    .line 447
    if-nez v12, :cond_11

    .line 449
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 451
    goto :goto_9

    .line 452
    :cond_11
    new-instance v14, Landroidx/compose/foundation/lazy/layout/l1;

    .line 454
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/n1;->d:I

    .line 456
    invoke-direct {v14, v9, v6}, Landroidx/compose/foundation/lazy/layout/l1;-><init>(Landroidx/compose/foundation/lazy/layout/n1;I)V

    .line 459
    invoke-interface {v12, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v6, v14, Landroidx/compose/foundation/lazy/layout/l1;->b:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 467
    move-result v12

    .line 468
    iput v12, v9, Landroidx/compose/foundation/lazy/layout/n1;->f:I

    .line 470
    move-object v9, v6

    .line 471
    :goto_9
    aput-object v9, v11, v5

    .line 473
    :cond_12
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 475
    aget-object v5, v11, v5

    .line 477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    :goto_a
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 485
    move-result v9

    .line 486
    if-ge v6, v9, :cond_16

    .line 488
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 490
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Landroidx/compose/foundation/lazy/layout/g2;

    .line 496
    if-eqz v10, :cond_14

    .line 498
    if-eqz v6, :cond_13

    .line 500
    move-object v9, v6

    .line 501
    goto :goto_b

    .line 502
    :cond_13
    const/4 v9, 0x0

    .line 503
    :goto_b
    if-eqz v9, :cond_14

    .line 505
    const/4 v12, 0x1

    .line 506
    iput-boolean v12, v9, Landroidx/compose/foundation/lazy/layout/g2;->m:Z

    .line 508
    goto :goto_c

    .line 509
    :cond_14
    const/4 v12, 0x1

    .line 510
    :goto_c
    iput-boolean v12, v1, Landroidx/compose/foundation/lazy/layout/f2;->c:Z

    .line 512
    move-object/from16 v9, p1

    .line 514
    invoke-virtual {v6, v9}, Landroidx/compose/foundation/lazy/layout/g2;->c(Landroidx/compose/foundation/lazy/layout/c;)Z

    .line 517
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 518
    if-eqz v6, :cond_15

    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 523
    return v12

    .line 524
    :cond_15
    :try_start_8
    iget v6, v1, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 526
    add-int/2addr v6, v12

    .line 527
    iput v6, v1, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 529
    goto :goto_a

    .line 530
    :cond_16
    move-object/from16 v9, p1

    .line 532
    iput v7, v1, Landroidx/compose/foundation/lazy/layout/f2;->b:I

    .line 534
    iget v5, v1, Landroidx/compose/foundation/lazy/layout/f2;->a:I

    .line 536
    const/16 v17, 0x1

    .line 538
    add-int/lit8 v5, v5, 0x1

    .line 540
    iput v5, v1, Landroidx/compose/foundation/lazy/layout/f2;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 542
    const/4 v6, 0x0

    .line 543
    goto/16 :goto_8

    .line 545
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 548
    goto :goto_d

    .line 549
    :catchall_3
    move-exception v0

    .line 550
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 553
    throw v0

    .line 554
    :catchall_4
    move-exception v0

    .line 555
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    throw v0

    .line 559
    :cond_18
    :goto_d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->l:Landroidx/compose/foundation/lazy/layout/f2;

    .line 561
    if-eqz v1, :cond_19

    .line 563
    iget-boolean v1, v1, Landroidx/compose/foundation/lazy/layout/f2;->c:Z

    .line 565
    const/4 v12, 0x1

    .line 566
    if-ne v1, v12, :cond_19

    .line 568
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->i()V

    .line 571
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 574
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->l:Landroidx/compose/foundation/lazy/layout/f2;

    .line 576
    if-eqz v1, :cond_19

    .line 578
    iput-boolean v7, v1, Landroidx/compose/foundation/lazy/layout/f2;->c:Z

    .line 580
    :cond_19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->d:Landroidx/compose/ui/unit/b;

    .line 582
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/g2;->g:Z

    .line 584
    if-nez v2, :cond_1e

    .line 586
    if-eqz v1, :cond_1e

    .line 588
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 590
    iget-wide v4, v8, Landroidx/compose/foundation/lazy/layout/e;->d:J

    .line 592
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/g2;->h(JJ)Z

    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_4

    .line 598
    const-string v2, "compose:lazy:prefetch:measure"

    .line 600
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 603
    :try_start_9
    iget-wide v1, v1, Landroidx/compose/ui/unit/b;->a:J

    .line 605
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/g2;->h:Z

    .line 607
    if-eqz v3, :cond_1a

    .line 609
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 611
    invoke-static {v3}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 614
    :cond_1a
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/g2;->g:Z

    .line 616
    if-eqz v3, :cond_1b

    .line 618
    const-string v3, "Request was already measured!"

    .line 620
    invoke-static {v3}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 623
    :cond_1b
    const/4 v12, 0x1

    .line 624
    iput-boolean v12, v0, Landroidx/compose/foundation/lazy/layout/g2;->g:Z

    .line 626
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/g2;->e:Landroidx/compose/ui/layout/k2;

    .line 628
    if-eqz v3, :cond_1d

    .line 630
    invoke-interface {v3}, Landroidx/compose/ui/layout/k2;->a()I

    .line 633
    move-result v4

    .line 634
    move v5, v7

    .line 635
    :goto_e
    if-ge v5, v4, :cond_1c

    .line 637
    invoke-interface {v3, v5, v1, v2}, Landroidx/compose/ui/layout/k2;->c(IJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 640
    add-int/lit8 v5, v5, 0x1

    .line 642
    goto :goto_e

    .line 643
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 646
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->i()V

    .line 649
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->o:J

    .line 651
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/e;->d:J

    .line 653
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/e;->a(JJ)J

    .line 656
    move-result-wide v1

    .line 657
    iput-wide v1, v8, Landroidx/compose/foundation/lazy/layout/e;->d:J

    .line 659
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->c:Lkotlin/jvm/functions/Function1;

    .line 661
    if-eqz v1, :cond_1e

    .line 663
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    goto :goto_10

    .line 667
    :cond_1d
    :try_start_a
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 669
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->t(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 672
    move-result-object v0

    .line 673
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 674
    :catchall_5
    move-exception v0

    .line 675
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    throw v0

    .line 679
    :goto_f
    return v17

    .line 680
    :cond_1e
    :goto_10
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/g2;->l:Landroidx/compose/foundation/lazy/layout/f2;

    .line 682
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/g2;->g:Z

    .line 684
    if-eqz v2, :cond_24

    .line 686
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/g2;->k:Z

    .line 688
    if-eqz v0, :cond_24

    .line 690
    if-eqz v1, :cond_24

    .line 692
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f2;->d:Ljava/util/List;

    .line 694
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 697
    move-result v1

    .line 698
    const v2, 0x7fffffff

    .line 701
    move v4, v2

    .line 702
    move v3, v7

    .line 703
    :goto_11
    if-ge v3, v1, :cond_1f

    .line 705
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Landroidx/compose/foundation/lazy/layout/n1;

    .line 711
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/n1;->e:I

    .line 713
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 716
    move-result v4

    .line 717
    add-int/lit8 v3, v3, 0x1

    .line 719
    goto :goto_11

    .line 720
    :cond_1f
    if-ne v4, v2, :cond_20

    .line 722
    move v4, v7

    .line 723
    :cond_20
    iget v1, v8, Landroidx/compose/foundation/lazy/layout/e;->e:I

    .line 725
    const/4 v5, -0x1

    .line 726
    if-ne v1, v5, :cond_21

    .line 728
    move v1, v4

    .line 729
    goto :goto_12

    .line 730
    :cond_21
    mul-int/lit8 v1, v1, 0x3

    .line 732
    add-int/2addr v1, v4

    .line 733
    div-int/lit8 v1, v1, 0x4

    .line 735
    :goto_12
    iput v1, v8, Landroidx/compose/foundation/lazy/layout/e;->e:I

    .line 737
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 740
    move-result v1

    .line 741
    move v5, v2

    .line 742
    move v3, v7

    .line 743
    :goto_13
    if-ge v3, v1, :cond_22

    .line 745
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    move-result-object v6

    .line 749
    check-cast v6, Landroidx/compose/foundation/lazy/layout/n1;

    .line 751
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/n1;->f:I

    .line 753
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 756
    move-result v5

    .line 757
    add-int/lit8 v3, v3, 0x1

    .line 759
    goto :goto_13

    .line 760
    :cond_22
    if-ne v5, v2, :cond_23

    .line 762
    move v5, v7

    .line 763
    :cond_23
    if-ge v5, v4, :cond_24

    .line 765
    move-wide v0, v15

    .line 766
    iput-wide v0, v8, Landroidx/compose/foundation/lazy/layout/e;->d:J

    .line 768
    :cond_24
    return v7

    .line 769
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/g2;->b()V

    .line 772
    return v7

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g2;->e:Landroidx/compose/ui/layout/k2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/k2;->b(I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->c()Z

    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/e;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->r:Landroidx/compose/foundation/lazy/layout/h2;

    .line 8
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/h2;->a:Landroidx/compose/foundation/lazy/layout/x0;

    .line 10
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/g2;->a:I

    .line 12
    invoke-virtual {v2, v3, p1, p2}, Landroidx/compose/foundation/lazy/layout/x0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/n;

    .line 15
    move-result-object p2

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/h2;->b:Landroidx/compose/ui/layout/o2;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o2;->a()Landroidx/compose/ui/layout/z0;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 24
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->J()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance p2, Landroidx/compose/ui/layout/x0;

    .line 32
    invoke-direct {p2, v0, p1, v1}, Landroidx/compose/ui/layout/x0;-><init>(Landroidx/compose/ui/layout/z0;Ljava/lang/Object;I)V

    .line 35
    :goto_0
    move-object v0, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/ui/layout/z0;->l(Ljava/lang/Object;Lkotlin/jvm/functions/n;Z)V

    .line 41
    new-instance p2, Landroidx/compose/ui/layout/x0;

    .line 43
    invoke-direct {p2, v0, p1, v2}, Landroidx/compose/ui/layout/x0;-><init>(Landroidx/compose/ui/layout/z0;Ljava/lang/Object;I)V

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->f:Landroidx/compose/ui/layout/x0;

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g2;->j:Ljava/lang/Object;

    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->q:Z

    .line 53
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->c()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 59
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g2;->q:Z

    .line 61
    if-nez p1, :cond_5

    .line 63
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e2;

    .line 65
    invoke-direct {p1, v1, p0, p3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget p2, v0, Landroidx/compose/ui/layout/x0;->a:I

    .line 70
    packed-switch p2, :pswitch_data_0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->b()Landroidx/compose/ui/layout/p0;

    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p2, :cond_3

    .line 80
    iget-object v3, p2, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_3
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/g2;->c()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    sget-object v4, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 106
    move-result-object v2

    .line 107
    :cond_4
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 110
    move-result-object v5

    .line 111
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/g2;->e(Landroidx/compose/runtime/i3;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 127
    throw p0

    .line 128
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g2;->i()V

    .line 131
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g2;->q:Z

    .line 133
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/g2;->o:J

    .line 135
    if-eqz p1, :cond_6

    .line 137
    iget-wide p0, p3, Landroidx/compose/foundation/lazy/layout/e;->b:J

    .line 139
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(JJ)J

    .line 142
    move-result-wide p0

    .line 143
    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/e;->b:J

    .line 145
    return-void

    .line 146
    :cond_6
    iget-wide p0, p3, Landroidx/compose/foundation/lazy/layout/e;->a:J

    .line 148
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/foundation/lazy/layout/e;->a(JJ)J

    .line 151
    move-result-wide p0

    .line 152
    iput-wide p0, p3, Landroidx/compose/foundation/lazy/layout/e;->a:J

    .line 154
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJ)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/g2;->m:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-wide/16 p3, 0x0

    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 9
    if-lez p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/time/w;->INSTANCE:Lkotlin/time/w;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lkotlin/time/v;->INSTANCE:Lkotlin/time/v;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    sget-wide v4, Lkotlin/time/v;->a:J

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/g2;->p:J

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-wide/16 v6, 0x1

    .line 32
    sub-long v8, v4, v6

    .line 34
    or-long/2addr v8, v6

    .line 35
    const-wide v10, 0x7fffffffffffffffL

    .line 40
    cmp-long v8, v8, v10

    .line 42
    const-wide/16 v12, 0x0

    .line 44
    if-nez v8, :cond_1

    .line 46
    cmp-long v1, v2, v4

    .line 48
    if-nez v1, :cond_0

    .line 50
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->c(J)J

    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Lkotlin/time/e;->o(J)J

    .line 63
    move-result-wide v12

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sub-long v8, v2, v6

    .line 67
    or-long/2addr v8, v6

    .line 68
    cmp-long v8, v8, v10

    .line 70
    if-nez v8, :cond_2

    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->c(J)J

    .line 75
    move-result-wide v12

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sub-long v8, v2, v4

    .line 79
    xor-long v14, v8, v2

    .line 81
    xor-long v10, v8, v4

    .line 83
    not-long v10, v10

    .line 84
    and-long/2addr v10, v14

    .line 85
    cmp-long v10, v10, v12

    .line 87
    if-gez v10, :cond_4

    .line 89
    sget-object v10, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 94
    move-result v11

    .line 95
    if-gez v11, :cond_3

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v1}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v10}, Lkotlin/time/DurationUnit;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v6, v7, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 111
    move-result-wide v6

    .line 112
    div-long v8, v2, v6

    .line 114
    div-long v11, v4, v6

    .line 116
    sub-long/2addr v8, v11

    .line 117
    rem-long v11, v2, v6

    .line 119
    rem-long/2addr v4, v6

    .line 120
    sub-long/2addr v11, v4

    .line 121
    sget-object v4, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 123
    invoke-static {v8, v9, v10}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v11, v12, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/e;->k(JJ)J

    .line 134
    move-result-wide v12

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/x9;->c(J)J

    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Lkotlin/time/e;->o(J)J

    .line 143
    move-result-wide v12

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v8, v9, v1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 148
    move-result-wide v12

    .line 149
    :goto_0
    const/4 v1, 0x1

    .line 150
    shr-long v4, v12, v1

    .line 152
    sget-object v6, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 154
    long-to-int v6, v12

    .line 155
    and-int/2addr v1, v6

    .line 156
    if-nez v1, :cond_5

    .line 158
    move-wide v10, v4

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    const-wide v6, 0x8637bd05af6L

    .line 165
    cmp-long v1, v4, v6

    .line 167
    if-lez v1, :cond_6

    .line 169
    const-wide v10, 0x7fffffffffffffffL

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const-wide v6, -0x8637bd05af6L

    .line 180
    cmp-long v1, v4, v6

    .line 182
    if-gez v1, :cond_7

    .line 184
    const-wide/high16 v10, -0x8000000000000000L

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const-wide/32 v6, 0xf4240

    .line 190
    mul-long v10, v4, v6

    .line 192
    :goto_1
    iput-wide v10, v0, Landroidx/compose/foundation/lazy/layout/g2;->o:J

    .line 194
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 196
    sub-long/2addr v4, v10

    .line 197
    iput-wide v4, v0, Landroidx/compose/foundation/lazy/layout/g2;->n:J

    .line 199
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/layout/g2;->p:J

    .line 201
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 203
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 206
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", constraints = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->d:Landroidx/compose/ui/unit/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isComposed = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g2;->f()Z

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isMeasured = "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/g2;->g:Z

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isCanceled = "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/g2;->h:Z

    .line 52
    const-string v1, " }"

    .line 54
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
