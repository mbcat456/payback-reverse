.class public final Lcom/urbanairship/remotedata/z;
.super Lcom/urbanairship/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_REFRESH:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/remotedata/m;

.field public static final w:Lcom/urbanairship/preferences/l0;

.field public static final x:Lcom/urbanairship/preferences/l0;

.field public static final y:J

.field public static final z:J


# instance fields
.field public final c:Lcom/urbanairship/config/c;

.field public final d:Lcom/urbanairship/preferences/b0;

.field public final e:Lcom/urbanairship/t0;

.field public final f:Lcom/urbanairship/locale/e;

.field public final g:Lcom/urbanairship/push/s0;

.field public final h:Lcom/urbanairship/contacts/x;

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Lcom/urbanairship/remotedata/r0;

.field public final l:Lcom/urbanairship/app/b;

.field public final m:Lcom/urbanairship/util/u;

.field public final n:Lcom/urbanairship/util/g1;

.field public final o:Lkotlinx/coroutines/internal/d;

.field public p:J

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public r:Lkotlinx/coroutines/a2;

.field public s:Lkotlinx/coroutines/a2;

.field public final t:Lkotlinx/coroutines/flow/m3;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "ACTION_REFRESH"

    sput-object v0, Lcom/urbanairship/remotedata/z;->ACTION_REFRESH:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/remotedata/z;->Companion:Lcom/urbanairship/remotedata/m;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 15
    sget-object v1, Lcom/urbanairship/preferences/f0;->INSTANCE:Lcom/urbanairship/preferences/f0;

    .line 17
    sget-object v2, Lcom/urbanairship/preferences/g0;->INSTANCE:Lcom/urbanairship/preferences/g0;

    .line 19
    const-string v3, "com.urbanairship.remotedata.RANDOM_VALUE"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/remotedata/z;->w:Lcom/urbanairship/preferences/l0;

    .line 26
    const-string v0, "com.urbanairship.remotedata.CHANGE_TOKEN"

    .line 28
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/urbanairship/remotedata/z;->x:Lcom/urbanairship/preferences/l0;

    .line 34
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 36
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 43
    move-result-wide v2

    .line 44
    sput-wide v2, Lcom/urbanairship/remotedata/z;->y:J

    .line 46
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 48
    invoke-static {v1, v0}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Lcom/urbanairship/remotedata/z;->z:J

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/config/c;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/t0;Lcom/urbanairship/locale/e;Lcom/urbanairship/push/s0;Lcom/google/firebase/firestore/pipeline/c;Lcom/urbanairship/contacts/x;)V
    .locals 13

    .prologue
    .line 1
    move-object v3, p2

    .line 2
    move-object/from16 v7, p4

    .line 4
    sget-object v0, Lcom/urbanairship/remotedata/z;->Companion:Lcom/urbanairship/remotedata/m;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v4, Lcom/urbanairship/automation/audiencecheck/f;

    .line 11
    const/4 v8, 0x3

    .line 12
    invoke-direct {v4, p2, v8}, Lcom/urbanairship/automation/audiencecheck/f;-><init>(Lcom/urbanairship/config/c;I)V

    .line 15
    new-instance v5, Lcom/urbanairship/remotedata/u0;

    .line 17
    move-object/from16 v0, p7

    .line 19
    invoke-direct {v5, p2, v0}, Lcom/urbanairship/remotedata/u0;-><init>(Lcom/urbanairship/config/c;Lcom/google/firebase/firestore/pipeline/c;)V

    .line 22
    new-instance v0, Lcom/urbanairship/remotedata/b;

    .line 24
    move-object v1, p1

    .line 25
    move-object/from16 v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/remotedata/b;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/automation/audiencecheck/f;Lcom/urbanairship/remotedata/u0;)V

    .line 30
    move-object v9, v0

    .line 31
    new-instance v0, Lcom/urbanairship/remotedata/d;

    .line 33
    move-object v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object/from16 v4, p8

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/remotedata/d;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/contacts/x;Lcom/urbanairship/automation/audiencecheck/f;Lcom/urbanairship/remotedata/u0;)V

    .line 40
    const/4 v1, 0x2

    .line 41
    new-array v4, v1, [Lcom/urbanairship/remotedata/n0;

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v9, v4, v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v0, v4, v6

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 73
    move-result-wide v9

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/16 v9, -0x1

    .line 77
    :goto_0
    new-instance v4, Lcom/urbanairship/remotedata/r0;

    .line 79
    sget-object v6, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {p1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v4, v6, v7, v0}, Lcom/urbanairship/remotedata/r0;-><init>(Lcom/urbanairship/job/h;Lcom/urbanairship/t0;Ljava/util/List;)V

    .line 91
    sget-object v6, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 99
    move-result-object v6

    .line 100
    sget-object v11, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v11, Lcom/urbanairship/util/g1;->Companion:Lcom/urbanairship/util/e1;

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v11, Lcom/urbanairship/util/g1;->a:Lcom/urbanairship/util/g1;

    .line 112
    sget-object v12, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v12, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0, p1, v2}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V

    .line 128
    iput-object v3, p0, Lcom/urbanairship/remotedata/z;->c:Lcom/urbanairship/config/c;

    .line 130
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->d:Lcom/urbanairship/preferences/b0;

    .line 132
    iput-object v7, p0, Lcom/urbanairship/remotedata/z;->e:Lcom/urbanairship/t0;

    .line 134
    move-object/from16 v2, p5

    .line 136
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->f:Lcom/urbanairship/locale/e;

    .line 138
    move-object/from16 v2, p6

    .line 140
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->g:Lcom/urbanairship/push/s0;

    .line 142
    move-object/from16 v2, p8

    .line 144
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->h:Lcom/urbanairship/contacts/x;

    .line 146
    iput-object v0, p0, Lcom/urbanairship/remotedata/z;->i:Ljava/util/List;

    .line 148
    iput-wide v9, p0, Lcom/urbanairship/remotedata/z;->j:J

    .line 150
    iput-object v4, p0, Lcom/urbanairship/remotedata/z;->k:Lcom/urbanairship/remotedata/r0;

    .line 152
    iput-object v6, p0, Lcom/urbanairship/remotedata/z;->l:Lcom/urbanairship/app/b;

    .line 154
    sget-object v2, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 156
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->m:Lcom/urbanairship/util/u;

    .line 158
    iput-object v11, p0, Lcom/urbanairship/remotedata/z;->n:Lcom/urbanairship/util/g1;

    .line 160
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->o:Lkotlinx/coroutines/internal/d;

    .line 174
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 176
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 179
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 181
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    invoke-static {v2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/urbanairship/remotedata/z;->t:Lkotlinx/coroutines/flow/m3;

    .line 189
    const/16 v2, 0xa

    .line 191
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 198
    move-result v2

    .line 199
    const/16 v3, 0x10

    .line 201
    if-ge v2, v3, :cond_1

    .line 203
    move v2, v3

    .line 204
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 206
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/urbanairship/remotedata/n0;

    .line 225
    iget-object v2, v2, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 227
    sget-object v4, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;->NONE:Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 229
    invoke-static {v4}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 232
    move-result-object v4

    .line 233
    new-instance v6, Lkotlin/Pair;

    .line 235
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v6}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    goto :goto_1

    .line 250
    :cond_2
    iput-object v3, p0, Lcom/urbanairship/remotedata/z;->u:Ljava/util/LinkedHashMap;

    .line 252
    new-instance v0, Lcom/urbanairship/x;

    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-direct {v0, p0, v2}, Lcom/urbanairship/x;-><init>(Lcom/urbanairship/j;I)V

    .line 258
    new-instance v2, Lcom/urbanairship/contacts/h;

    .line 260
    invoke-direct {v2, v8, p0}, Lcom/urbanairship/contacts/h;-><init>(ILjava/lang/Object;)V

    .line 263
    new-instance v3, Lcom/urbanairship/channel/a;

    .line 265
    invoke-direct {v3, v8, p0}, Lcom/urbanairship/channel/a;-><init>(ILjava/lang/Object;)V

    .line 268
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    iget-object v6, p0, Lcom/urbanairship/remotedata/z;->e:Lcom/urbanairship/t0;

    .line 272
    invoke-virtual {v6, v5}, Lcom/urbanairship/t0;->d(Z)Z

    .line 275
    move-result v5

    .line 276
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 279
    iput-object v4, p0, Lcom/urbanairship/remotedata/z;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    new-instance v4, Lcom/urbanairship/contacts/i;

    .line 283
    invoke-direct {v4, p0, v1}, Lcom/urbanairship/contacts/i;-><init>(Lcom/urbanairship/g0;I)V

    .line 286
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->p()V

    .line 289
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->g:Lcom/urbanairship/push/s0;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v1, v1, Lcom/urbanairship/push/s0;->s:Ljava/util/ArrayList;

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->e:Lcom/urbanairship/t0;

    .line 301
    iget-object v1, v1, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 303
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->c:Lcom/urbanairship/config/c;

    .line 308
    iget-object v1, v1, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 310
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 312
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 314
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->o:Lkotlinx/coroutines/internal/d;

    .line 319
    new-instance v2, Lcom/urbanairship/remotedata/f;

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-direct {v2, p0, v3}, Lcom/urbanairship/remotedata/f;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V

    .line 325
    invoke-static {v1, v3, v3, v2, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 328
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->o:Lkotlinx/coroutines/internal/d;

    .line 330
    new-instance v2, Lcom/urbanairship/remotedata/i;

    .line 332
    invoke-direct {v2, p0, v3}, Lcom/urbanairship/remotedata/i;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V

    .line 335
    invoke-static {v1, v3, v3, v2, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 338
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->o:Lkotlinx/coroutines/internal/d;

    .line 340
    new-instance v2, Lcom/urbanairship/remotedata/j;

    .line 342
    invoke-direct {v2, p0, v3}, Lcom/urbanairship/remotedata/j;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V

    .line 345
    invoke-static {v1, v3, v3, v2, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 348
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->h()Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->i()I

    .line 355
    move-result v2

    .line 356
    iget-object v4, p0, Lcom/urbanairship/remotedata/z;->o:Lkotlinx/coroutines/internal/d;

    .line 358
    new-instance v5, Lcom/urbanairship/remotedata/l;

    .line 360
    invoke-direct {v5, p0, v1, v2, v3}, Lcom/urbanairship/remotedata/l;-><init>(Lcom/urbanairship/remotedata/z;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 363
    invoke-static {v4, v3, v3, v5, v8}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, Lcom/urbanairship/remotedata/z;->r:Lkotlinx/coroutines/a2;

    .line 369
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->l:Lcom/urbanairship/app/b;

    .line 371
    check-cast v1, Lcom/urbanairship/app/f;

    .line 373
    invoke-virtual {v1, v0}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 376
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->l:Lcom/urbanairship/app/b;

    .line 378
    check-cast v1, Lcom/urbanairship/app/f;

    .line 380
    iget-boolean v1, v1, Lcom/urbanairship/app/f;->g:Z

    .line 382
    if-eqz v1, :cond_3

    .line 384
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->m:Lcom/urbanairship/util/u;

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    move-result-wide v1

    .line 393
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/x;->a(J)V

    .line 396
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->t:Lkotlinx/coroutines/flow/m3;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->m()V

    .line 24
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ACTION_REFRESH"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-string v0, "ACTION_REFRESH"

    .line 3
    iget-object p1, p1, Lcom/urbanairship/job/l;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->h()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->f:Lcom/urbanairship/locale/e;

    .line 17
    invoke-virtual {v0}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->i()I

    .line 24
    move-result v1

    .line 25
    check-cast p2, Lkotlin/coroutines/jvm/internal/h;

    .line 27
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->k:Lcom/urbanairship/remotedata/r0;

    .line 29
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/urbanairship/remotedata/r0;->a(Ljava/lang/String;Ljava/util/Locale;ILkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 36
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/remotedata/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/remotedata/n;

    .line 8
    iget v1, v0, Lcom/urbanairship/remotedata/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/remotedata/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/remotedata/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/remotedata/n;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/remotedata/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/remotedata/n;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget v2, v0, Lcom/urbanairship/remotedata/n;->I$0:I

    .line 43
    iget-object v7, v0, Lcom/urbanairship/remotedata/n;->L$3:Ljava/lang/Object;

    .line 45
    check-cast v7, Lkotlinx/coroutines/flow/p2;

    .line 47
    iget-object v7, v0, Lcom/urbanairship/remotedata/n;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v7, Ljava/util/Iterator;

    .line 51
    iget-object v8, v0, Lcom/urbanairship/remotedata/n;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v6

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/urbanairship/remotedata/z;->r:Lkotlinx/coroutines/a2;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    iput v5, v0, Lcom/urbanairship/remotedata/n;->label:I

    .line 78
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    iput-object v6, p0, Lcom/urbanairship/remotedata/z;->r:Lkotlinx/coroutines/a2;

    .line 87
    iget-object p1, p0, Lcom/urbanairship/remotedata/z;->u:Ljava/util/LinkedHashMap;

    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    move-object v7, p1

    .line 100
    move v2, v4

    .line 101
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lkotlinx/coroutines/flow/p2;

    .line 113
    sget-object v8, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;->NONE:Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 115
    iput-object v6, v0, Lcom/urbanairship/remotedata/n;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v7, v0, Lcom/urbanairship/remotedata/n;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v6, v0, Lcom/urbanairship/remotedata/n;->L$2:Ljava/lang/Object;

    .line 121
    iput-object v6, v0, Lcom/urbanairship/remotedata/n;->L$3:Ljava/lang/Object;

    .line 123
    iput v2, v0, Lcom/urbanairship/remotedata/n;->I$0:I

    .line 125
    iput v4, v0, Lcom/urbanairship/remotedata/n;->I$1:I

    .line 127
    iput v3, v0, Lcom/urbanairship/remotedata/n;->label:I

    .line 129
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 131
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    if-ne p1, v1, :cond_5

    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_6
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->k:Lcom/urbanairship/remotedata/r0;

    .line 141
    iget-object p1, p0, Lcom/urbanairship/remotedata/r0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object p1, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance p1, Lcom/urbanairship/job/i;

    .line 157
    invoke-direct {p1}, Lcom/urbanairship/job/i;-><init>()V

    .line 160
    const-string v0, "ACTION_REFRESH"

    .line 162
    iput-object v0, p1, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 164
    iput-boolean v5, p1, Lcom/urbanairship/job/i;->c:Z

    .line 166
    const-class v0, Lcom/urbanairship/remotedata/z;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p1, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iput-object v0, p1, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 181
    invoke-virtual {p1}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lcom/urbanairship/remotedata/r0;->a:Lcom/urbanairship/job/h;

    .line 187
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 190
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/remotedata/o;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->o:Lkotlinx/coroutines/internal/d;

    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/j;->a:Lcom/urbanairship/preferences/b0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/remotedata/z;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    sget-object v2, Lcom/urbanairship/remotedata/z;->x:Lcom/urbanairship/preferences/l0;

    .line 10
    invoke-virtual {v0, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    if-nez v3, :cond_0

    .line 18
    const-string v3, ""

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 43
    :cond_1
    iget-wide v4, p0, Lcom/urbanairship/remotedata/z;->j:J

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ":"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    return-object p0

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    throw p0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->d:Lcom/urbanairship/preferences/b0;

    .line 3
    sget-object v0, Lcom/urbanairship/remotedata/z;->w:Lcom/urbanairship/preferences/l0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-ne v1, v2, :cond_1

    .line 22
    new-instance v1, Ljava/security/SecureRandom;

    .line 24
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 27
    const/16 v2, 0x2710

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0, v2}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V

    .line 40
    :cond_1
    return v1
.end method

.method public final j(Lcom/urbanairship/remotedata/b0;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/urbanairship/remotedata/n0;

    .line 24
    iget-object v3, v3, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 26
    iget-object v4, p1, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    check-cast v1, Lcom/urbanairship/remotedata/n0;

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_6

    .line 37
    iget-object v3, p0, Lcom/urbanairship/remotedata/z;->f:Lcom/urbanairship/locale/e;

    .line 39
    invoke-virtual {v3}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->i()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/n0;->c()Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/n0;->b()Lcom/urbanairship/remotedata/f0;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    iget-object v4, v4, Lcom/urbanairship/remotedata/f0;->b:Lcom/urbanairship/remotedata/b0;

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v4, v2

    .line 64
    :goto_1
    invoke-virtual {p1, v4}, Lcom/urbanairship/remotedata/b0;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 70
    new-instance p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 72
    const/16 v3, 0x11

    .line 74
    invoke-direct {p0, v3, p1, v1}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {v2, p0, p1, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    return v0

    .line 82
    :cond_4
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/n0;->b()Lcom/urbanairship/remotedata/f0;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p1, Lcom/urbanairship/remotedata/f0;->b:Lcom/urbanairship/remotedata/b0;

    .line 91
    invoke-virtual {v1, p1, v3, p0}, Lcom/urbanairship/remotedata/n0;->d(Lcom/urbanairship/remotedata/b0;Ljava/util/Locale;I)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    :goto_2
    return v0
.end method

.method public final k(Ljava/util/List;)Lkotlinx/coroutines/flow/o;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->k:Lcom/urbanairship/remotedata/r0;

    .line 6
    iget-object v0, v0, Lcom/urbanairship/remotedata/r0;->f:Lkotlinx/coroutines/flow/q2;

    .line 8
    new-instance v1, Lcom/urbanairship/push/n0;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/urbanairship/push/n0;-><init>(Lkotlinx/coroutines/flow/e;I)V

    .line 14
    new-instance v0, Lcom/urbanairship/messagecenter/t;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    new-instance v1, Lcom/urbanairship/remotedata/t;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/urbanairship/remotedata/t;-><init>(Lcom/urbanairship/remotedata/z;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/i0;

    .line 28
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/remotedata/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/remotedata/u;

    .line 8
    iget v1, v0, Lcom/urbanairship/remotedata/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/remotedata/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/remotedata/u;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/remotedata/u;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/remotedata/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/remotedata/u;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Lcom/urbanairship/remotedata/u;->I$1:I

    .line 40
    iget p1, v0, Lcom/urbanairship/remotedata/u;->I$0:I

    .line 42
    iget-object v2, v0, Lcom/urbanairship/remotedata/u;->L$6:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/urbanairship/remotedata/n0;

    .line 46
    iget-object v2, v0, Lcom/urbanairship/remotedata/u;->L$4:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 50
    iget-object v6, v0, Lcom/urbanairship/remotedata/u;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 54
    iget-object v7, v0, Lcom/urbanairship/remotedata/u;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v7, Ljava/lang/Iterable;

    .line 58
    iget-object v7, v0, Lcom/urbanairship/remotedata/u;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v7, Ljava/lang/Iterable;

    .line 62
    iget-object v7, v0, Lcom/urbanairship/remotedata/u;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v7, Ljava/util/List;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    move-object v10, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v7

    .line 72
    :goto_1
    move-object v7, v6

    .line 73
    move-object v6, v2

    .line 74
    move-object v2, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v5

    .line 82
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 91
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 93
    return-object p0

    .line 94
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->i:Ljava/util/List;

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    move-object v2, p0

    .line 106
    move-object v6, p2

    .line 107
    move p0, v4

    .line 108
    move p2, p0

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/urbanairship/remotedata/n0;

    .line 121
    iput-object p1, v0, Lcom/urbanairship/remotedata/u;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v5, v0, Lcom/urbanairship/remotedata/u;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v5, v0, Lcom/urbanairship/remotedata/u;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v6, v0, Lcom/urbanairship/remotedata/u;->L$3:Ljava/lang/Object;

    .line 129
    iput-object v2, v0, Lcom/urbanairship/remotedata/u;->L$4:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lcom/urbanairship/remotedata/u;->L$5:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lcom/urbanairship/remotedata/u;->L$6:Ljava/lang/Object;

    .line 135
    iput p2, v0, Lcom/urbanairship/remotedata/u;->I$0:I

    .line 137
    iput p0, v0, Lcom/urbanairship/remotedata/u;->I$1:I

    .line 139
    iput v4, v0, Lcom/urbanairship/remotedata/u;->I$2:I

    .line 141
    iput v3, v0, Lcom/urbanairship/remotedata/u;->label:I

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v8, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    sget-object v8, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 153
    new-instance v9, Lcom/urbanairship/remotedata/l0;

    .line 155
    invoke-direct {v9, v7, p1, v5}, Lcom/urbanairship/remotedata/l0;-><init>(Lcom/urbanairship/remotedata/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 158
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    if-ne v7, v1, :cond_4

    .line 164
    return-object v1

    .line 165
    :cond_4
    move-object v10, v0

    .line 166
    move v0, p2

    .line 167
    move-object p2, v7

    .line 168
    goto :goto_1

    .line 169
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 171
    invoke-static {v7, p2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 174
    move p2, v0

    .line 175
    move-object v0, v2

    .line 176
    move-object v2, v6

    .line 177
    move-object v6, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 181
    new-instance p0, Lcom/google/firebase/firestore/core/t;

    .line 183
    invoke-direct {p0, p1, v3}, Lcom/google/firebase/firestore/core/t;-><init>(Ljava/util/List;I)V

    .line 186
    invoke-static {v6, p0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->s:Lkotlinx/coroutines/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->d()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->l:Lcom/urbanairship/app/b;

    .line 15
    check-cast v0, Lcom/urbanairship/app/f;

    .line 17
    iget-boolean v0, v0, Lcom/urbanairship/app/f;->g:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Lcom/urbanairship/remotedata/v;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/remotedata/v;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v2, 0x3

    .line 29
    iget-object v3, p0, Lcom/urbanairship/remotedata/z;->o:Lkotlinx/coroutines/internal/d;

    .line 31
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/urbanairship/remotedata/z;->s:Lkotlinx/coroutines/a2;

    .line 37
    return-void
.end method

.method public final n(Lcom/urbanairship/remotedata/RemoteDataSource;)Lcom/urbanairship/remotedata/RemoteData$Status;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/z;->o(Lcom/urbanairship/remotedata/RemoteDataSource;)Lkotlinx/coroutines/flow/r2;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$Status;->OUT_OF_DATE:Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 24
    return-object p0
.end method

.method public final o(Lcom/urbanairship/remotedata/RemoteDataSource;)Lkotlinx/coroutines/flow/r2;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/urbanairship/remotedata/n0;

    .line 24
    iget-object v3, v3, Lcom/urbanairship/remotedata/n0;->a:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 26
    if-ne v3, p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    check-cast v1, Lcom/urbanairship/remotedata/n0;

    .line 32
    if-nez v1, :cond_2

    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->h()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->f:Lcom/urbanairship/locale/e;

    .line 41
    invoke-virtual {v0}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/z;->i()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/n0;->b()Lcom/urbanairship/remotedata/f0;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/urbanairship/remotedata/n0;->g(Lcom/urbanairship/remotedata/f0;Ljava/lang/String;Ljava/util/Locale;I)Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v1, Lcom/urbanairship/remotedata/n0;->h:Lkotlinx/coroutines/flow/m3;

    .line 59
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/urbanairship/remotedata/RemoteData$Status;

    .line 66
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object p0, v1, Lcom/urbanairship/remotedata/n0;->i:Lkotlinx/coroutines/flow/r2;

    .line 74
    return-object p0
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/remotedata/z;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/urbanairship/j;->a:Lcom/urbanairship/preferences/b0;

    .line 8
    sget-object v1, Lcom/urbanairship/remotedata/z;->x:Lcom/urbanairship/preferences/l0;

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p0
.end method

.method public final q(Lcom/urbanairship/remotedata/RemoteDataSource;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lcom/urbanairship/remotedata/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/urbanairship/remotedata/x;

    .line 8
    iget v1, v0, Lcom/urbanairship/remotedata/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/remotedata/x;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/remotedata/x;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/urbanairship/remotedata/x;-><init>(Lcom/urbanairship/remotedata/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/urbanairship/remotedata/x;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/remotedata/x;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/urbanairship/remotedata/x;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/k3;

    .line 44
    iget-object p1, v0, Lcom/urbanairship/remotedata/x;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 48
    iget-object p1, v0, Lcom/urbanairship/remotedata/x;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    iget-object p1, v0, Lcom/urbanairship/remotedata/x;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/remotedata/x;->L$3:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/flow/k3;

    .line 70
    iget-object p1, v0, Lcom/urbanairship/remotedata/x;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 74
    iget-object p1, v0, Lcom/urbanairship/remotedata/x;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Long;

    .line 78
    iget-object p1, v0, Lcom/urbanairship/remotedata/x;->L$0:Ljava/lang/Object;

    .line 80
    check-cast p1, Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 82
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    check-cast p3, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, p0, Lcom/urbanairship/remotedata/z;->u:Ljava/util/LinkedHashMap;

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lkotlinx/coroutines/flow/p2;

    .line 102
    if-eqz p0, :cond_4

    .line 104
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object p0, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;->NONE:Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 111
    invoke-static {p0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput-object p1, v0, Lcom/urbanairship/remotedata/x;->L$0:Ljava/lang/Object;

    .line 118
    iput-object v5, v0, Lcom/urbanairship/remotedata/x;->L$1:Ljava/lang/Object;

    .line 120
    iput-object v5, v0, Lcom/urbanairship/remotedata/x;->L$2:Ljava/lang/Object;

    .line 122
    iput-object p0, v0, Lcom/urbanairship/remotedata/x;->L$3:Ljava/lang/Object;

    .line 124
    iput v3, v0, Lcom/urbanairship/remotedata/x;->label:I

    .line 126
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/q;->q(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_5

    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_3
    check-cast p3, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 135
    :goto_4
    if-nez p3, :cond_6

    .line 137
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    move-object p3, p0

    .line 142
    check-cast p3, Lcom/urbanairship/remotedata/RemoteData$RefreshStatus;

    .line 144
    :cond_6
    new-instance p0, Lcom/urbanairship/automation/engine/triggerprocessor/a;

    .line 146
    const/16 p2, 0x10

    .line 148
    invoke-direct {p0, p2, p1, p3}, Lcom/urbanairship/automation/engine/triggerprocessor/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-static {v5, p0, v4, v5}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object p0
.end method
