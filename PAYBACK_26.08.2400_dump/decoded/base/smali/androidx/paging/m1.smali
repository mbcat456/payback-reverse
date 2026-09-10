.class public final Landroidx/paging/m1;
.super Landroidx/paging/v5;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lkotlinx/coroutines/rx2/i;

.field public final c:Landroidx/paging/j0;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/i;Landroidx/paging/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/paging/v5;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/paging/m1;->b:Lkotlinx/coroutines/rx2/i;

    .line 9
    iput-object p2, p0, Landroidx/paging/m1;->c:Landroidx/paging/j0;

    .line 11
    const/high16 p1, -0x80000000

    .line 13
    iput p1, p0, Landroidx/paging/m1;->d:I

    .line 15
    new-instance p1, Landroidx/paging/j1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Landroidx/paging/j1;-><init>(Landroidx/paging/m1;I)V

    .line 21
    iget-object p2, p2, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/datasource/cache/j;->r(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 28
    const/16 p2, 0xb

    .line 30
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object p0, p0, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 35
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/j;->r(Ljava/lang/Object;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/w5;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/paging/w5;->b:Ljava/lang/Integer;

    .line 6
    iget v1, p1, Landroidx/paging/w5;->d:I

    .line 8
    iget-object p1, p1, Landroidx/paging/w5;->a:Ljava/util/List;

    .line 10
    iget-object p0, p0, Landroidx/paging/m1;->c:Landroidx/paging/j0;

    .line 12
    iget-object v2, p0, Landroidx/paging/j0;->a:Landroidx/paging/DataSource$KeyType;

    .line 14
    sget-object v3, Landroidx/paging/k1;->$EnumSwitchMapping$0:[I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v5, :cond_c

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v2, v6, :cond_15

    .line 30
    const/4 v6, 0x3

    .line 31
    if-ne v2, v6, :cond_b

    .line 33
    if-eqz v0, :cond_15

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_9

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/paging/t5;

    .line 65
    iget-object v6, v6, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 67
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v5

    .line 79
    if-ge v3, v1, :cond_2

    .line 81
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/paging/t5;

    .line 87
    iget-object v1, v1, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 92
    move-result v1

    .line 93
    if-le v0, v1, :cond_2

    .line 95
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/paging/t5;

    .line 101
    iget-object v1, v1, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    move-result v1

    .line 107
    sub-int/2addr v0, v1

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/paging/t5;

    .line 127
    iget-object v6, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 129
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    move-result-object v1

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 149
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroidx/paging/t5;

    .line 155
    iget-object v7, v6, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 157
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_4

    .line 163
    if-gez v0, :cond_5

    .line 165
    iget-object p1, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 167
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    move-result v1

    .line 176
    sub-int/2addr v1, v5

    .line 177
    if-ne v3, v1, :cond_6

    .line 179
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/paging/t5;

    .line 185
    iget-object v1, v1, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 190
    move-result v1

    .line 191
    if-le v0, v1, :cond_6

    .line 193
    iget-object p1, v6, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 195
    invoke-static {p1}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroidx/paging/t5;

    .line 206
    iget-object p1, p1, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    const-string p0, "List contains no element matching the predicate."

    .line 215
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 218
    return-object v4

    .line 219
    :cond_8
    const-string p0, "Collection contains no element matching the predicate."

    .line 221
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 224
    return-object v4

    .line 225
    :cond_9
    :goto_1
    move-object p1, v4

    .line 226
    :goto_2
    if-nez p1, :cond_a

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/paging/j0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    throw v4

    .line 234
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 237
    return-object v4

    .line 238
    :cond_c
    if-eqz v0, :cond_15

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result p0

    .line 244
    sub-int/2addr p0, v1

    .line 245
    move v1, p0

    .line 246
    move v0, v3

    .line 247
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 250
    move-result v2

    .line 251
    if-ge v0, v2, :cond_d

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/paging/t5;

    .line 259
    iget-object v2, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 261
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 264
    move-result v2

    .line 265
    if-le v1, v2, :cond_d

    .line 267
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/paging/t5;

    .line 273
    iget-object v2, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    move-result v2

    .line 279
    sub-int/2addr v1, v2

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_e

    .line 289
    goto :goto_5

    .line 290
    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v0

    .line 294
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_12

    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroidx/paging/t5;

    .line 306
    iget-object v2, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 308
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_f

    .line 314
    move v0, v3

    .line 315
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 318
    move-result v2

    .line 319
    sub-int/2addr v2, v5

    .line 320
    if-ge v0, v2, :cond_10

    .line 322
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroidx/paging/t5;

    .line 328
    iget-object v2, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 330
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 333
    move-result v2

    .line 334
    if-le p0, v2, :cond_10

    .line 336
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Landroidx/paging/t5;

    .line 342
    iget-object v2, v2, Landroidx/paging/t5;->a:Ljava/util/List;

    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    move-result v2

    .line 348
    sub-int/2addr p0, v2

    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    if-gez p0, :cond_11

    .line 354
    invoke-static {p1}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    move-object v4, p0

    .line 359
    check-cast v4, Landroidx/paging/t5;

    .line 361
    goto :goto_5

    .line 362
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    move-object v4, p0

    .line 367
    check-cast v4, Landroidx/paging/t5;

    .line 369
    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    .line 371
    iget-object p0, v4, Landroidx/paging/t5;->b:Ljava/lang/Object;

    .line 373
    if-nez p0, :cond_14

    .line 375
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object p0

    .line 379
    :cond_14
    check-cast p0, Ljava/lang/Integer;

    .line 381
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result p0

    .line 385
    add-int/2addr p0, v1

    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_15
    :goto_6
    return-object v4
.end method

.method public final c(Landroidx/paging/q5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/p5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 8
    :goto_0
    move-object v4, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, p1, Landroidx/paging/l5;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v2, p1, Landroidx/paging/o5;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v2, p0, Landroidx/paging/m1;->d:I

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    if-ne v2, v3, :cond_3

    .line 30
    const-string v2, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/paging/p5;

    .line 42
    iget v0, v0, Landroidx/paging/q5;->a:I

    .line 44
    rem-int/lit8 v2, v0, 0x3

    .line 46
    if-nez v2, :cond_2

    .line 48
    div-int/lit8 v0, v0, 0x3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v0, p1, Landroidx/paging/q5;->a:I

    .line 53
    :goto_2
    iput v0, p0, Landroidx/paging/m1;->d:I

    .line 55
    :cond_3
    new-instance v3, Landroidx/paging/i0;

    .line 57
    invoke-virtual {p1}, Landroidx/paging/q5;->a()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    iget v6, p1, Landroidx/paging/q5;->a:I

    .line 63
    iget-boolean v7, p1, Landroidx/paging/q5;->b:Z

    .line 65
    iget v8, p0, Landroidx/paging/m1;->d:I

    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/paging/i0;-><init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V

    .line 70
    new-instance v0, Landroidx/paging/l1;

    .line 72
    invoke-direct {v0, p0, v3, p1, v1}, Landroidx/paging/l1;-><init>(Landroidx/paging/m1;Landroidx/paging/i0;Landroidx/paging/q5;Lkotlin/coroutines/Continuation;)V

    .line 75
    iget-object p0, p0, Landroidx/paging/m1;->b:Lkotlinx/coroutines/rx2/i;

    .line 77
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 85
    return-object v1
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/m1;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "Page size is already set to "

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget p0, p0, Landroidx/paging/m1;->d:I

    .line 19
    const/16 v0, 0x2e

    .line 21
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/work/impl/model/u;->h(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/paging/m1;->d:I

    .line 31
    return-void
.end method
