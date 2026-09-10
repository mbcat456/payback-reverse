.class public final Lcom/urbanairship/messagecenter/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/messagecenter/x2;

.field public final b:Lcom/urbanairship/messagecenter/g2;

.field public final c:Lcom/urbanairship/channel/w;

.field public final d:Lcom/urbanairship/analytics/o;

.field public final e:Lcom/urbanairship/meteredusage/d;

.field public final f:Lcom/urbanairship/util/g1;

.field public final g:Lcom/urbanairship/util/u;

.field public final h:Lkotlinx/coroutines/w;

.field public final i:Landroidx/navigation/compose/u;

.field public final j:Lkotlinx/coroutines/internal/d;

.field public final k:Lcom/urbanairship/messagecenter/u0;

.field public final l:Lkotlinx/coroutines/flow/m3;

.field public final m:Lkotlinx/coroutines/flow/x2;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public o:Lkotlinx/coroutines/a2;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lkotlinx/coroutines/flow/x2;

.field public final r:Lkotlinx/coroutines/flow/q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/channel/w;Lcom/urbanairship/config/c;Lcom/urbanairship/analytics/o;Lcom/urbanairship/meteredusage/d;Landroidx/navigation/compose/u;)V
    .locals 13

    .prologue
    .line 1
    move-object/from16 v1, p3

    .line 3
    move-object/from16 v2, p4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v3, Lcom/urbanairship/messagecenter/x2;

    .line 25
    invoke-direct {v3, p2}, Lcom/urbanairship/messagecenter/x2;-><init>(Lcom/urbanairship/preferences/b0;)V

    .line 28
    sget-object v4, Lcom/urbanairship/messagecenter/MessageDatabase;->Companion:Lcom/urbanairship/messagecenter/m2;

    .line 30
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v4, v5, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 39
    const-string v5, "_ua_richpush.db"

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/io/File;

    .line 47
    invoke-static {p1}, Landroidx/core/content/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 50
    move-result-object v6

    .line 51
    const-string v7, "com.urbanairship.databases"

    .line 53
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    new-instance v6, Ljava/io/File;

    .line 58
    invoke-direct {v6, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lcom/google/android/play/core/appupdate/f;

    .line 67
    new-instance v6, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-direct {v6, v7}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 73
    const/16 v8, 0x9

    .line 75
    invoke-direct {v5, v8, v6}, Lcom/google/android/play/core/appupdate/f;-><init>(ILjava/lang/Object;)V

    .line 78
    const-class v6, Lcom/urbanairship/messagecenter/MessageDatabase;

    .line 80
    invoke-static {p1, v6, v4}, Landroidx/room/i0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/n0;

    .line 83
    move-result-object v4

    .line 84
    iput-object v5, v4, Landroidx/room/n0;->h:Landroidx/sqlite/db/h;

    .line 86
    const/4 v5, 0x5

    .line 87
    new-array v5, v5, [Landroidx/room/migration/a;

    .line 89
    const/4 v6, 0x0

    .line 90
    sget-object v8, Lcom/urbanairship/messagecenter/MessageDatabase;->a:Lcom/urbanairship/messagecenter/o2;

    .line 92
    aput-object v8, v5, v6

    .line 94
    const/4 v8, 0x1

    .line 95
    sget-object v9, Lcom/urbanairship/messagecenter/MessageDatabase;->b:Lcom/urbanairship/messagecenter/o2;

    .line 97
    aput-object v9, v5, v8

    .line 99
    const/4 v9, 0x2

    .line 100
    sget-object v10, Lcom/urbanairship/messagecenter/MessageDatabase;->c:Lcom/urbanairship/messagecenter/o2;

    .line 102
    aput-object v10, v5, v9

    .line 104
    const/4 v10, 0x3

    .line 105
    sget-object v11, Lcom/urbanairship/messagecenter/MessageDatabase;->d:Lcom/urbanairship/messagecenter/o2;

    .line 107
    aput-object v11, v5, v10

    .line 109
    sget-object v11, Lcom/urbanairship/messagecenter/MessageDatabase;->e:Landroidx/work/impl/e0;

    .line 111
    aput-object v11, v5, v7

    .line 113
    invoke-virtual {v4, v5}, Landroidx/room/n0;->a([Landroidx/room/migration/a;)V

    .line 116
    iput-boolean v6, v4, Landroidx/room/n0;->p:Z

    .line 118
    iput-boolean v8, v4, Landroidx/room/n0;->q:Z

    .line 120
    iput-boolean v8, v4, Landroidx/room/n0;->r:Z

    .line 122
    invoke-virtual {v4}, Landroidx/room/n0;->b()Landroidx/room/t0;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/urbanairship/messagecenter/MessageDatabase;

    .line 128
    invoke-virtual {v4}, Lcom/urbanairship/messagecenter/MessageDatabase;->b()Lcom/urbanairship/messagecenter/g2;

    .line 131
    move-result-object v4

    .line 132
    sget-object v5, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 140
    move-result-object p1

    .line 141
    sget-object v5, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v5, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 148
    sget-object v7, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v7, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 155
    sget-object v7, Lkotlinx/coroutines/scheduling/e;->INSTANCE:Lkotlinx/coroutines/scheduling/e;

    .line 157
    sget-object v11, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v3, p0, Lcom/urbanairship/messagecenter/g0;->a:Lcom/urbanairship/messagecenter/x2;

    .line 180
    iput-object v4, p0, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 182
    iput-object v1, p0, Lcom/urbanairship/messagecenter/g0;->c:Lcom/urbanairship/channel/w;

    .line 184
    move-object/from16 v12, p5

    .line 186
    iput-object v12, p0, Lcom/urbanairship/messagecenter/g0;->d:Lcom/urbanairship/analytics/o;

    .line 188
    move-object/from16 v12, p6

    .line 190
    iput-object v12, p0, Lcom/urbanairship/messagecenter/g0;->e:Lcom/urbanairship/meteredusage/d;

    .line 192
    iput-object v5, p0, Lcom/urbanairship/messagecenter/g0;->f:Lcom/urbanairship/util/g1;

    .line 194
    sget-object v5, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 196
    iput-object v5, p0, Lcom/urbanairship/messagecenter/g0;->g:Lcom/urbanairship/util/u;

    .line 198
    iput-object v11, p0, Lcom/urbanairship/messagecenter/g0;->h:Lkotlinx/coroutines/w;

    .line 200
    move-object/from16 v5, p7

    .line 202
    iput-object v5, p0, Lcom/urbanairship/messagecenter/g0;->i:Landroidx/navigation/compose/u;

    .line 204
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 207
    move-result-object v5

    .line 208
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 215
    move-result-object v5

    .line 216
    iput-object v5, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 218
    new-instance v7, Lcom/urbanairship/messagecenter/u0;

    .line 220
    invoke-direct {v7, v3, v2, p2, v4}, Lcom/urbanairship/messagecenter/u0;-><init>(Lcom/urbanairship/messagecenter/x2;Lcom/urbanairship/config/c;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/messagecenter/g2;)V

    .line 223
    iput-object v7, p0, Lcom/urbanairship/messagecenter/g0;->k:Lcom/urbanairship/messagecenter/u0;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 229
    move-result-object v3

    .line 230
    iput-object v3, p0, Lcom/urbanairship/messagecenter/g0;->l:Lkotlinx/coroutines/flow/m3;

    .line 232
    const/4 v3, 0x7

    .line 233
    invoke-static {v6, v6, v0, v3}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 236
    move-result-object v4

    .line 237
    iput-object v4, p0, Lcom/urbanairship/messagecenter/g0;->m:Lkotlinx/coroutines/flow/x2;

    .line 239
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 244
    iput-object v4, p0, Lcom/urbanairship/messagecenter/g0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 251
    iput-object v4, p0, Lcom/urbanairship/messagecenter/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    invoke-static {v6, v6, v0, v3}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 256
    move-result-object v3

    .line 257
    iput-object v3, p0, Lcom/urbanairship/messagecenter/g0;->q:Lkotlinx/coroutines/flow/x2;

    .line 259
    invoke-static {v3}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 262
    move-result-object v3

    .line 263
    iput-object v3, p0, Lcom/urbanairship/messagecenter/g0;->r:Lkotlinx/coroutines/flow/q2;

    .line 265
    new-instance v3, Lcom/urbanairship/analytics/m;

    .line 267
    invoke-direct {v3, v9, p0}, Lcom/urbanairship/analytics/m;-><init>(ILjava/lang/Object;)V

    .line 270
    new-instance v4, Lcom/urbanairship/channel/a;

    .line 272
    invoke-direct {v4, v8, p0}, Lcom/urbanairship/channel/a;-><init>(ILjava/lang/Object;)V

    .line 275
    new-instance v6, Lcom/urbanairship/messagecenter/j;

    .line 277
    invoke-direct {v6, p0}, Lcom/urbanairship/messagecenter/j;-><init>(Lcom/urbanairship/messagecenter/g0;)V

    .line 280
    new-instance v7, Lcom/urbanairship/messagecenter/d;

    .line 282
    invoke-direct {v7, p0, v0}, Lcom/urbanairship/messagecenter/d;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 285
    invoke-static {v5, v0, v0, v7, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 288
    new-instance v7, Lcom/urbanairship/messagecenter/e;

    .line 290
    invoke-direct {v7, p0, v0}, Lcom/urbanairship/messagecenter/e;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 293
    invoke-static {v5, v0, v0, v7, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 296
    new-instance v7, Lcom/urbanairship/messagecenter/i;

    .line 298
    invoke-direct {v7, p0, v0}, Lcom/urbanairship/messagecenter/i;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 301
    invoke-static {v5, v0, v0, v7, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 304
    iget-object v1, v1, Lcom/urbanairship/channel/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {p1, v3}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 312
    iget-object p1, v2, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 314
    iget-object p1, p1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 316
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 318
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object p1, p0, Lcom/urbanairship/messagecenter/g0;->o:Lkotlinx/coroutines/a2;

    .line 323
    if-eqz p1, :cond_0

    .line 325
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 327
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 330
    :cond_0
    new-instance p1, Lcom/urbanairship/messagecenter/e0;

    .line 332
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/messagecenter/e0;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 335
    invoke-static {v5, v0, v0, p1, v10}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 338
    move-result-object p1

    .line 339
    iput-object p1, p0, Lcom/urbanairship/messagecenter/g0;->o:Lkotlinx/coroutines/a2;

    .line 341
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Lcom/urbanairship/l0;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/urbanairship/messagecenter/Message;

    .line 25
    invoke-interface {p1, v2}, Lcom/urbanairship/l0;->apply(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/l;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/l;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/urbanairship/messagecenter/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x3

    .line 57
    if-nez p1, :cond_3

    .line 59
    new-instance p0, Lcom/urbanairship/iam/info/j;

    .line 61
    invoke-direct {p0, v2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 64
    invoke-static {v3, p0, v4, v3}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance p1, Lcom/urbanairship/messagecenter/m;

    .line 72
    invoke-direct {p1, p0, v3}, Lcom/urbanairship/messagecenter/m;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 75
    iget-object v5, p0, Lcom/urbanairship/messagecenter/g0;->j:Lkotlinx/coroutines/internal/d;

    .line 77
    invoke-static {v5, v3, v3, p1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 80
    new-instance p1, Lcom/urbanairship/messagecenter/n;

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {p1, v2, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 86
    iput v4, v0, Lcom/urbanairship/messagecenter/l;->label:I

    .line 88
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->m:Lkotlinx/coroutines/flow/x2;

    .line 90
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    sget-object p0, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->REMOTE_SUCCESS:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 99
    if-ne p1, p0, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v4, 0x0

    .line 103
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/o;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/o;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/o;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/o;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/o;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/messagecenter/o;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iput-object v4, v0, Lcom/urbanairship/messagecenter/o;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v4, v0, Lcom/urbanairship/messagecenter/o;->L$1:Ljava/lang/Object;

    .line 64
    const/4 p2, 0x0

    .line 65
    iput p2, v0, Lcom/urbanairship/messagecenter/o;->I$0:I

    .line 67
    iput v3, v0, Lcom/urbanairship/messagecenter/o;->label:I

    .line 69
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/messagecenter/g2;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/urbanairship/messagecenter/r2;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/r2;->a()Lcom/urbanairship/messagecenter/Message;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v4
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/p;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/p;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/p;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/p;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/messagecenter/p;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    if-eqz p1, :cond_4

    .line 60
    iput-object v4, v0, Lcom/urbanairship/messagecenter/p;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v4, v0, Lcom/urbanairship/messagecenter/p;->L$1:Ljava/lang/Object;

    .line 64
    const/4 p2, 0x0

    .line 65
    iput p2, v0, Lcom/urbanairship/messagecenter/p;->I$0:I

    .line 67
    iput v3, v0, Lcom/urbanairship/messagecenter/p;->label:I

    .line 69
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/messagecenter/g2;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/urbanairship/messagecenter/r2;

    .line 80
    if-eqz p2, :cond_4

    .line 82
    invoke-virtual {p2}, Lcom/urbanairship/messagecenter/r2;->a()Lcom/urbanairship/messagecenter/Message;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    return-object v4
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/q;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/q;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/q;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/q;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/q;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/q;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/q;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/q;->L$0:Ljava/lang/Object;

    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Lcom/urbanairship/l0;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iput-object v3, v0, Lcom/urbanairship/messagecenter/q;->L$0:Ljava/lang/Object;

    .line 57
    iput v4, v0, Lcom/urbanairship/messagecenter/q;->label:I

    .line 59
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->b:Lcom/urbanairship/messagecenter/g2;

    .line 61
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/g2;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/urbanairship/messagecenter/r2;

    .line 91
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/r2;->a()Lcom/urbanairship/messagecenter/Message;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p0, v3}, Lcom/urbanairship/messagecenter/g0;->b(Ljava/util/ArrayList;Lcom/urbanairship/l0;)Ljava/util/Collection;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lcom/urbanairship/messagecenter/Message;->Companion:Lcom/urbanairship/messagecenter/b1;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object p1, Lcom/urbanairship/messagecenter/Message;->s:Lcom/google/firebase/firestore/local/m;

    .line 112
    invoke-static {p0, p1}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/c0;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/c0;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/c0;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/c0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/urbanairship/messagecenter/g0;->m:Lkotlinx/coroutines/flow/x2;

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v8, :cond_4

    .line 42
    if-eq v2, v7, :cond_3

    .line 44
    if-eq v2, v6, :cond_2

    .line 46
    if-ne v2, v5, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    :goto_1
    iget-boolean p0, v0, Lcom/urbanairship/messagecenter/c0;->Z$0:Z

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/urbanairship/messagecenter/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_7

    .line 80
    sget-object p0, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->REMOTE_FAILED:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 82
    iput v8, v0, Lcom/urbanairship/messagecenter/c0;->label:I

    .line 84
    invoke-virtual {v4, p0, v0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string p1, "Unable to update when disabled"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance p1, Lkotlin/k;

    .line 100
    invoke-direct {p1, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 103
    return-object p1

    .line 104
    :cond_7
    iput v7, v0, Lcom/urbanairship/messagecenter/c0;->label:I

    .line 106
    new-instance p1, Lcom/urbanairship/messagecenter/f0;

    .line 108
    invoke-direct {p1, p0, v3}, Lcom/urbanairship/messagecenter/f0;-><init>(Lcom/urbanairship/messagecenter/g0;Lkotlin/coroutines/Continuation;)V

    .line 111
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->h:Lkotlinx/coroutines/w;

    .line 113
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_8

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x0

    .line 127
    if-eqz p0, :cond_9

    .line 129
    sget-object v2, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->REMOTE_SUCCESS:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 131
    iput-boolean p0, v0, Lcom/urbanairship/messagecenter/c0;->Z$0:Z

    .line 133
    iput p1, v0, Lcom/urbanairship/messagecenter/c0;->I$0:I

    .line 135
    iput v6, v0, Lcom/urbanairship/messagecenter/c0;->label:I

    .line 137
    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_a

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    sget-object v2, Lcom/urbanairship/messagecenter/Inbox$RefreshResult;->REMOTE_FAILED:Lcom/urbanairship/messagecenter/Inbox$RefreshResult;

    .line 146
    iput-boolean p0, v0, Lcom/urbanairship/messagecenter/c0;->Z$0:Z

    .line 148
    iput p1, v0, Lcom/urbanairship/messagecenter/c0;->I$0:I

    .line 150
    iput v5, v0, Lcom/urbanairship/messagecenter/c0;->label:I

    .line 152
    invoke-virtual {v4, v2, v0}, Lkotlinx/coroutines/flow/x2;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_a

    .line 158
    :goto_4
    return-object v1

    .line 159
    :cond_a
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final g(Lcom/urbanairship/messagecenter/Inbox$UpdateType;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/messagecenter/g0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/urbanairship/messagecenter/g0;->i:Landroidx/navigation/compose/u;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method
