.class public final Landroidx/paging/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/recyclerview/widget/n0;

.field public final b:Landroidx/recyclerview/widget/b2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroidx/paging/r4;

.field public e:Landroidx/paging/r4;

.field public f:I

.field public final g:Landroidx/paging/e;

.field public final h:Landroidx/compose/foundation/h1;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Landroidx/paging/f;


# direct methods
.method public constructor <init>(Landroidx/paging/s4;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/transactions/legacy/p;->g:Lde/payback/pay/ui/transactions/legacy/m;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/paging/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Landroidx/paging/e;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/paging/e;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v1, p0, Landroidx/paging/g;->g:Landroidx/paging/e;

    .line 21
    new-instance v2, Landroidx/compose/foundation/h1;

    .line 23
    invoke-direct {v2, v1}, Landroidx/compose/foundation/h1;-><init>(Landroidx/paging/e;)V

    .line 26
    iput-object v2, p0, Landroidx/paging/g;->h:Landroidx/compose/foundation/h1;

    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/paging/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v1, Landroidx/paging/f;

    .line 37
    invoke-direct {v1, p0}, Landroidx/paging/f;-><init>(Landroidx/paging/g;)V

    .line 40
    iput-object v1, p0, Landroidx/paging/g;->j:Landroidx/paging/f;

    .line 42
    new-instance v1, Landroidx/appcompat/app/w;

    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v2, p1}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 48
    iput-object v1, p0, Landroidx/paging/g;->a:Landroidx/recyclerview/widget/n0;

    .line 50
    sget-object p1, Landroidx/recyclerview/widget/b;->a:Ljava/lang/Object;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    if-nez v1, :cond_0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sget-object p1, Landroidx/recyclerview/widget/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/b2;

    .line 72
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/b2;-><init>(Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/b;)V

    .line 75
    iput-object v1, p0, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/b2;

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/g;Landroidx/recyclerview/widget/b2;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v0, Landroidx/paging/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/paging/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/paging/g;->g:Landroidx/paging/e;

    .line 83
    new-instance v1, Landroidx/compose/foundation/h1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/h1;-><init>(Landroidx/paging/e;)V

    iput-object v1, p0, Landroidx/paging/g;->h:Landroidx/compose/foundation/h1;

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/g;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    new-instance v0, Landroidx/paging/f;

    invoke-direct {v0, p0}, Landroidx/paging/f;-><init>(Landroidx/paging/g;)V

    iput-object v0, p0, Landroidx/paging/g;->j:Landroidx/paging/f;

    .line 86
    iput-object p1, p0, Landroidx/paging/g;->a:Landroidx/recyclerview/widget/n0;

    .line 87
    iput-object p2, p0, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/b2;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 3
    iget-object p0, p0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/paging/t4;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/paging/r4;->k(I)V

    .line 19
    iget-object p0, p0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/paging/t4;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "Item count is zero, getItem() call is invalid"

    .line 28
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final b()Landroidx/recyclerview/widget/n0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->a:Landroidx/recyclerview/widget/n0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "updateCallback"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c(Landroidx/paging/r4;Landroidx/paging/r4;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/paging/d;

    .line 19
    iget-object v0, v0, Landroidx/paging/d;->a:Landroidx/compose/material3/hb;

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/hb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d(Landroidx/paging/r4;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/g;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v6, v0, 0x1

    .line 6
    iput v6, p0, Landroidx/paging/g;->f:I

    .line 8
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v2, 0xe

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Landroidx/paging/g;->h:Landroidx/compose/foundation/h1;

    .line 18
    iget-object v5, p0, Landroidx/paging/g;->j:Landroidx/paging/f;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    instance-of v7, p1, Landroidx/paging/d1;

    .line 24
    if-eqz v7, :cond_1

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p1, v0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 31
    new-instance v6, Landroidx/compose/runtime/p2;

    .line 33
    invoke-direct {v6, v2, v5}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-static {p1, v6}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, v0, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Landroidx/compose/animation/core/y1;

    .line 46
    invoke-direct {v0, v1, v4}, Landroidx/compose/animation/core/y1;-><init>(ILkotlin/jvm/functions/n;)V

    .line 49
    invoke-static {p1, v0}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 54
    sget-object v0, Landroidx/paging/o1;->INSTANCE:Landroidx/paging/o1;

    .line 56
    iget-object p0, p0, Landroidx/paging/g;->g:Landroidx/paging/e;

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 61
    sget-object p1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 63
    new-instance v0, Landroidx/paging/q1;

    .line 65
    invoke-direct {v0, v3}, Landroidx/paging/r1;-><init>(Z)V

    .line 68
    invoke-virtual {p0, p1, v0}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 71
    sget-object p1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 73
    new-instance v0, Landroidx/paging/q1;

    .line 75
    invoke-direct {v0, v3}, Landroidx/paging/r1;-><init>(Z)V

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/paging/e;->a(Landroidx/paging/LoadType;Landroidx/paging/r1;)V

    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v7, p0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 84
    if-nez v7, :cond_2

    .line 86
    move-object v8, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v8, v7

    .line 89
    :goto_0
    const/4 v9, 0x0

    .line 90
    if-nez p1, :cond_7

    .line 92
    if-nez v7, :cond_3

    .line 94
    move-object v7, v0

    .line 95
    :cond_3
    if-eqz v7, :cond_4

    .line 97
    iget-object p1, v7, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 99
    invoke-virtual {p1}, Landroidx/paging/t4;->e()I

    .line 102
    move-result p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move p1, v3

    .line 105
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v6, v0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 112
    new-instance v7, Landroidx/compose/runtime/p2;

    .line 114
    invoke-direct {v7, v2, v5}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 117
    invoke-static {v6, v7}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v0, v0, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 125
    new-instance v2, Landroidx/compose/animation/core/y1;

    .line 127
    invoke-direct {v2, v1, v4}, Landroidx/compose/animation/core/y1;-><init>(ILkotlin/jvm/functions/n;)V

    .line 130
    invoke-static {v0, v2}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 133
    iput-object v9, p0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v0, p0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iput-object v9, p0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/paging/g;->b()Landroidx/recyclerview/widget/n0;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, p1}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 149
    invoke-virtual {p0, v8, v9}, Landroidx/paging/g;->c(Landroidx/paging/r4;Landroidx/paging/r4;)V

    .line 152
    return-void

    .line 153
    :cond_7
    if-nez v7, :cond_8

    .line 155
    move-object v7, v0

    .line 156
    :cond_8
    if-nez v7, :cond_9

    .line 158
    iput-object p1, p0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v0, p1, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 165
    new-instance v1, Landroidx/media3/ui/compose/a;

    .line 167
    const/16 v2, 0x16

    .line 169
    invoke-direct {v1, v2}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 172
    invoke-static {v0, v1}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 177
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {p1, v4}, Landroidx/paging/r4;->c(Lkotlin/jvm/functions/n;)V

    .line 186
    invoke-virtual {p1, v5}, Landroidx/paging/r4;->a(Landroidx/paging/l4;)V

    .line 189
    invoke-virtual {p0}, Landroidx/paging/g;->b()Landroidx/recyclerview/widget/n0;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p1, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 195
    invoke-virtual {v1}, Landroidx/paging/t4;->e()I

    .line 198
    move-result v1

    .line 199
    invoke-interface {v0, v3, v1}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 202
    invoke-virtual {p0, v9, p1}, Landroidx/paging/g;->c(Landroidx/paging/r4;Landroidx/paging/r4;)V

    .line 205
    return-void

    .line 206
    :cond_9
    if-eqz v0, :cond_b

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v3, v0, Landroidx/paging/r4;->g:Ljava/util/ArrayList;

    .line 213
    new-instance v7, Landroidx/compose/runtime/p2;

    .line 215
    invoke-direct {v7, v2, v5}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 218
    invoke-static {v3, v7}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object v2, v0, Landroidx/paging/r4;->h:Ljava/util/ArrayList;

    .line 226
    new-instance v3, Landroidx/compose/animation/core/y1;

    .line 228
    invoke-direct {v3, v1, v4}, Landroidx/compose/animation/core/y1;-><init>(ILkotlin/jvm/functions/n;)V

    .line 231
    invoke-static {v2, v3}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 234
    invoke-virtual {v0}, Landroidx/paging/r4;->i()Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_a

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    new-instance v1, Landroidx/paging/d7;

    .line 243
    invoke-direct {v1, v0}, Landroidx/paging/d7;-><init>(Landroidx/paging/r4;)V

    .line 246
    move-object v0, v1

    .line 247
    :goto_3
    iput-object v0, p0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 249
    iput-object v9, p0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 251
    :cond_b
    iget-object v3, p0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 253
    if-eqz v3, :cond_d

    .line 255
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 257
    if-nez v0, :cond_d

    .line 259
    invoke-virtual {p1}, Landroidx/paging/r4;->i()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 265
    move-object v4, p1

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    new-instance v0, Landroidx/paging/d7;

    .line 269
    invoke-direct {v0, p1}, Landroidx/paging/d7;-><init>(Landroidx/paging/r4;)V

    .line 272
    move-object v4, v0

    .line 273
    :goto_4
    new-instance v8, Landroidx/paging/i6;

    .line 275
    invoke-direct {v8}, Landroidx/paging/i6;-><init>()V

    .line 278
    invoke-virtual {p1, v8}, Landroidx/paging/r4;->a(Landroidx/paging/l4;)V

    .line 281
    iget-object v0, p0, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/b2;

    .line 283
    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->a:Ljava/lang/Object;

    .line 285
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 287
    new-instance v2, Landroidx/paging/b;

    .line 289
    move-object v5, p0

    .line 290
    move-object v7, p1

    .line 291
    invoke-direct/range {v2 .. v8}, Landroidx/paging/b;-><init>(Landroidx/paging/r4;Landroidx/paging/r4;Landroidx/paging/g;ILandroidx/paging/r4;Landroidx/paging/i6;)V

    .line 294
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 297
    return-void

    .line 298
    :cond_d
    const-string p0, "must be in snapshot state to diff"

    .line 300
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 303
    return-void
.end method
