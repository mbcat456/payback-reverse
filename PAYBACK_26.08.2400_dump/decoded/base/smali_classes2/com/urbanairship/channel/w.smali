.class public final Lcom/urbanairship/channel/w;
.super Lcom/urbanairship/g0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ACTION_CHANNEL_CREATED:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/channel/k;

.field public static final s:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final c:Lcom/urbanairship/config/c;

.field public final d:Lcom/urbanairship/t0;

.field public final e:Lcom/urbanairship/permission/u;

.field public final f:Lcom/urbanairship/locale/e;

.field public final g:Lcom/urbanairship/channel/e1;

.field public final h:Lcom/urbanairship/channel/n1;

.field public final i:Lcom/urbanairship/app/b;

.field public final j:Lcom/urbanairship/job/h;

.field public final k:Lcom/urbanairship/util/u;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/locks/ReentrantLock;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lcom/urbanairship/channel/n0;

.field public final p:Z

.field public final q:Z

.field public final r:Lkotlinx/coroutines/flow/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.urbanairship.CHANNEL_CREATED"

    sput-object v0, Lcom/urbanairship/channel/w;->ACTION_CHANNEL_CREATED:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/channel/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/channel/w;->Companion:Lcom/urbanairship/channel/k;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.push.TAGS"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->a(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/channel/w;->s:Lcom/urbanairship/preferences/l0;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcom/urbanairship/permission/u;Lcom/urbanairship/locale/e;Lcom/urbanairship/audience/r;Lcom/urbanairship/channel/n1;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p7

    .line 13
    move-object/from16 v6, p8

    .line 15
    new-instance v7, Lcom/urbanairship/channel/e1;

    .line 17
    invoke-direct {v7, v2, v3, v5}, Lcom/urbanairship/channel/e1;-><init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/audience/r;)V

    .line 20
    new-instance v8, Lcom/urbanairship/channel/c2;

    .line 22
    iget-object v9, v6, Lcom/urbanairship/channel/n1;->h:Lkotlinx/coroutines/flow/r2;

    .line 24
    new-instance v10, Lcoil/compose/n;

    .line 26
    const/16 v11, 0x18

    .line 28
    invoke-direct {v10, v9, v11}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 31
    new-instance v11, Lcoil/compose/n;

    .line 33
    const/16 v12, 0x19

    .line 35
    invoke-direct {v11, v9, v12}, Lcoil/compose/n;-><init>(Lkotlinx/coroutines/flow/o;I)V

    .line 38
    iget-object v12, v5, Lcom/urbanairship/audience/r;->f:Lkotlinx/coroutines/flow/q2;

    .line 40
    new-instance v13, Lcom/urbanairship/channel/i;

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-direct {v13, v5, v14}, Lcom/urbanairship/channel/i;-><init>(Lcom/urbanairship/audience/r;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v5, Lcom/urbanairship/messagecenter/t;

    .line 48
    const/4 v15, 0x2

    .line 49
    invoke-direct {v5, v11, v12, v13, v15}, Lcom/urbanairship/messagecenter/t;-><init>(Lkotlinx/coroutines/flow/o;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    invoke-direct {v8, v3, v4, v10, v5}, Lcom/urbanairship/channel/c2;-><init>(Lcom/urbanairship/config/c;Lcom/urbanairship/t0;Lcoil/compose/n;Lcom/urbanairship/messagecenter/t;)V

    .line 55
    sget-object v5, Lcom/urbanairship/app/f;->Companion:Lcom/urbanairship/app/e;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v1}, Lcom/urbanairship/app/e;->a(Landroid/content/Context;)Lcom/urbanairship/app/f;

    .line 63
    move-result-object v5

    .line 64
    sget-object v10, Lcom/urbanairship/job/h;->Companion:Lcom/urbanairship/job/c;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v1}, Lcom/urbanairship/job/c;->a(Landroid/content/Context;)Lcom/urbanairship/job/h;

    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v11, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v11, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {v0, v1, v2, v10}, Lcom/urbanairship/g0;-><init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/job/h;)V

    .line 91
    iput-object v3, v0, Lcom/urbanairship/channel/w;->c:Lcom/urbanairship/config/c;

    .line 93
    iput-object v4, v0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 95
    move-object/from16 v12, p5

    .line 97
    iput-object v12, v0, Lcom/urbanairship/channel/w;->e:Lcom/urbanairship/permission/u;

    .line 99
    move-object/from16 v12, p6

    .line 101
    iput-object v12, v0, Lcom/urbanairship/channel/w;->f:Lcom/urbanairship/locale/e;

    .line 103
    iput-object v7, v0, Lcom/urbanairship/channel/w;->g:Lcom/urbanairship/channel/e1;

    .line 105
    iput-object v6, v0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 107
    iput-object v5, v0, Lcom/urbanairship/channel/w;->i:Lcom/urbanairship/app/b;

    .line 109
    iput-object v10, v0, Lcom/urbanairship/channel/w;->j:Lcom/urbanairship/job/h;

    .line 111
    sget-object v10, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 113
    iput-object v10, v0, Lcom/urbanairship/channel/w;->k:Lcom/urbanairship/util/u;

    .line 115
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    iput-object v10, v0, Lcom/urbanairship/channel/w;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    new-instance v10, Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    invoke-direct {v10}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 127
    iput-object v10, v0, Lcom/urbanairship/channel/w;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 140
    move-result-object v10

    .line 141
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 146
    iput-object v11, v0, Lcom/urbanairship/channel/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 148
    new-instance v11, Lcom/urbanairship/channel/a;

    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-direct {v11, v12, v0}, Lcom/urbanairship/channel/a;-><init>(ILjava/lang/Object;)V

    .line 154
    iget-object v13, v3, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 156
    iget-object v13, v13, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 158
    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    invoke-virtual {v13, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v11, Lcom/urbanairship/channel/b;

    .line 165
    invoke-direct {v11, v0, v12}, Lcom/urbanairship/channel/b;-><init>(Lcom/urbanairship/channel/w;I)V

    .line 168
    iput-object v11, v7, Lcom/urbanairship/channel/e1;->d:Lkotlin/jvm/functions/Function0;

    .line 170
    new-instance v7, Lcom/urbanairship/channel/n0;

    .line 172
    new-instance v11, Lcom/urbanairship/channel/b;

    .line 174
    const/4 v13, 0x1

    .line 175
    invoke-direct {v11, v0, v13}, Lcom/urbanairship/channel/b;-><init>(Lcom/urbanairship/channel/w;I)V

    .line 178
    invoke-direct {v7, v3, v11}, Lcom/urbanairship/channel/n0;-><init>(Lcom/urbanairship/config/c;Lcom/urbanairship/channel/b;)V

    .line 181
    iput-object v7, v0, Lcom/urbanairship/channel/w;->o:Lcom/urbanairship/channel/n0;

    .line 183
    iput-boolean v13, v0, Lcom/urbanairship/channel/w;->p:Z

    .line 185
    iput-object v9, v0, Lcom/urbanairship/channel/w;->r:Lkotlinx/coroutines/flow/r2;

    .line 187
    iget-object v7, v8, Lcom/urbanairship/util/r;->g:Lkotlin/o;

    .line 189
    invoke-virtual {v7}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lkotlinx/coroutines/flow/t2;

    .line 195
    invoke-virtual {v6}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_0

    .line 201
    invoke-static {}, Lcom/urbanairship/UALog;->getLogLevel()I

    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x7

    .line 206
    if-ge v8, v9, :cond_0

    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 211
    move-result v7

    .line 212
    if-lez v7, :cond_0

    .line 214
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    :cond_0
    new-instance v7, Lcom/urbanairship/channel/j;

    .line 234
    invoke-direct {v7, v0, v14}, Lcom/urbanairship/channel/j;-><init>(Lcom/urbanairship/channel/w;Lkotlin/coroutines/Continuation;)V

    .line 237
    iput-object v7, v6, Lcom/urbanairship/channel/n1;->f:Lcom/urbanairship/channel/j;

    .line 239
    invoke-virtual {v6}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 242
    move-result-object v7

    .line 243
    if-nez v7, :cond_1

    .line 245
    invoke-virtual {v3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 248
    move-result-object v3

    .line 249
    iget-boolean v3, v3, Lcom/urbanairship/AirshipConfigOptions;->s:Z

    .line 251
    if-eqz v3, :cond_1

    .line 253
    move v12, v13

    .line 254
    :cond_1
    iput-boolean v12, v0, Lcom/urbanairship/channel/w;->q:Z

    .line 256
    new-instance v3, Lcom/urbanairship/analytics/h;

    .line 258
    invoke-direct {v3, v0, v2, v13}, Lcom/urbanairship/analytics/h;-><init>(Lcom/urbanairship/g0;Lcom/urbanairship/preferences/b0;I)V

    .line 261
    iget-object v2, v4, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Lcom/urbanairship/x;

    .line 268
    invoke-direct {v2, v0, v13}, Lcom/urbanairship/x;-><init>(Lcom/urbanairship/j;I)V

    .line 271
    invoke-virtual {v5, v2}, Lcom/urbanairship/app/f;->b(Lcom/urbanairship/app/c;)V

    .line 274
    new-instance v2, Lcom/urbanairship/channel/c;

    .line 276
    invoke-direct {v2, v0, v14}, Lcom/urbanairship/channel/c;-><init>(Lcom/urbanairship/channel/w;Lkotlin/coroutines/Continuation;)V

    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-static {v10, v14, v14, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 283
    invoke-virtual {v6}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    new-instance v4, Lcom/urbanairship/channel/h;

    .line 289
    invoke-direct {v4, v0, v2, v1, v14}, Lcom/urbanairship/channel/h;-><init>(Lcom/urbanairship/channel/w;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 292
    invoke-static {v10, v14, v14, v4, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 295
    return-void
.end method

.method public static f(Lcom/urbanairship/channel/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/channel/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/channel/n;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/channel/n;-><init>(Lcom/urbanairship/channel/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/channel/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/n;->label:I

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
    iget p0, v0, Lcom/urbanairship/channel/n;->I$1:I

    .line 43
    iget v2, v0, Lcom/urbanairship/channel/n;->I$0:I

    .line 45
    iget-boolean v5, v0, Lcom/urbanairship/channel/n;->Z$0:Z

    .line 47
    iget-object v7, v0, Lcom/urbanairship/channel/n;->L$7:Ljava/lang/Object;

    .line 49
    check-cast v7, Lcom/urbanairship/permission/Permission;

    .line 51
    iget-object v8, v0, Lcom/urbanairship/channel/n;->L$5:Ljava/lang/Object;

    .line 53
    check-cast v8, Ljava/util/Iterator;

    .line 55
    iget-object v9, v0, Lcom/urbanairship/channel/n;->L$4:Ljava/lang/Object;

    .line 57
    check-cast v9, Ljava/lang/Iterable;

    .line 59
    iget-object v9, v0, Lcom/urbanairship/channel/n;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v9, Ljava/util/Map;

    .line 63
    iget-object v10, v0, Lcom/urbanairship/channel/n;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v10, Ljava/util/Map;

    .line 67
    iget-object v11, v0, Lcom/urbanairship/channel/n;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    iget-object v12, v0, Lcom/urbanairship/channel/n;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v12, Lcom/urbanairship/channel/w;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v4

    .line 86
    :cond_2
    iget-boolean p0, v0, Lcom/urbanairship/channel/n;->Z$0:Z

    .line 88
    iget-object v2, v0, Lcom/urbanairship/channel/n;->L$4:Ljava/lang/Object;

    .line 90
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 92
    iget-object v7, v0, Lcom/urbanairship/channel/n;->L$3:Ljava/lang/Object;

    .line 94
    check-cast v7, Lcom/urbanairship/channel/l;

    .line 96
    iget-object v7, v0, Lcom/urbanairship/channel/n;->L$2:Ljava/lang/Object;

    .line 98
    check-cast v7, Ljava/util/Iterator;

    .line 100
    iget-object v8, v0, Lcom/urbanairship/channel/n;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iget-object v9, v0, Lcom/urbanairship/channel/n;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v9, Lcom/urbanairship/channel/w;

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    move-object v13, v7

    .line 112
    move v7, p0

    .line 113
    move-object p0, v9

    .line 114
    move-object v9, v13

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/gestures/b2;->v(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Lcom/urbanairship/channel/o1;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    iget-object v2, p0, Lcom/urbanairship/channel/w;->c:Lcom/urbanairship/config/c;

    .line 130
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 133
    move-result-object v2

    .line 134
    sget-object v7, Lcom/urbanairship/channel/m;->$EnumSwitchMapping$0:[I

    .line 136
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v2

    .line 140
    aget v2, v7, v2

    .line 142
    if-eq v2, v5, :cond_5

    .line 144
    if-ne v2, v3, :cond_4

    .line 146
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/urbanairship/channel/o1;

    .line 150
    sget-object v7, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;->AMAZON:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 152
    iput-object v7, v2, Lcom/urbanairship/channel/o1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const-string p0, "Unable to get platform"

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 160
    return-object v4

    .line 161
    :cond_5
    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    check-cast v2, Lcom/urbanairship/channel/o1;

    .line 165
    sget-object v7, Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;->ANDROID:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 167
    iput-object v7, v2, Lcom/urbanairship/channel/o1;->c:Lcom/urbanairship/channel/ChannelRegistrationPayload$DeviceType;

    .line 169
    :goto_1
    iget-object v2, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 171
    invoke-virtual {v2, v6}, Lcom/urbanairship/t0;->d(Z)Z

    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 177
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    check-cast p0, Lcom/urbanairship/channel/o1;

    .line 181
    iput-boolean v6, p0, Lcom/urbanairship/channel/o1;->a:Z

    .line 183
    iput-boolean v6, p0, Lcom/urbanairship/channel/o1;->b:Z

    .line 185
    sget-object p1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 187
    iput-boolean v5, p0, Lcom/urbanairship/channel/o1;->e:Z

    .line 189
    iput-object p1, p0, Lcom/urbanairship/channel/o1;->f:Ljava/util/Set;

    .line 191
    new-instance p1, Lcom/urbanairship/channel/r1;

    .line 193
    invoke-direct {p1, p0}, Lcom/urbanairship/channel/r1;-><init>(Lcom/urbanairship/channel/o1;)V

    .line 196
    return-object p1

    .line 197
    :cond_6
    iget-boolean v2, p0, Lcom/urbanairship/channel/w;->p:Z

    .line 199
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    check-cast v7, Lcom/urbanairship/channel/o1;

    .line 203
    if-eqz v2, :cond_7

    .line 205
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->h()Ljava/util/Set;

    .line 208
    move-result-object v8

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v8, v4

    .line 211
    :goto_2
    iput-boolean v2, v7, Lcom/urbanairship/channel/o1;->e:Z

    .line 213
    iput-object v8, v7, Lcom/urbanairship/channel/o1;->f:Ljava/util/Set;

    .line 215
    iget-object v8, p0, Lcom/urbanairship/channel/w;->i:Lcom/urbanairship/app/b;

    .line 217
    check-cast v8, Lcom/urbanairship/app/f;

    .line 219
    iget-boolean v8, v8, Lcom/urbanairship/app/f;->g:Z

    .line 221
    iput-boolean v8, v7, Lcom/urbanairship/channel/o1;->s:Z

    .line 223
    iget-object v7, p0, Lcom/urbanairship/channel/w;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v7

    .line 229
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/urbanairship/channel/l;

    .line 241
    iget-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    check-cast v9, Lcom/urbanairship/channel/o1;

    .line 245
    iput-object p0, v0, Lcom/urbanairship/channel/n;->L$0:Ljava/lang/Object;

    .line 247
    iput-object p1, v0, Lcom/urbanairship/channel/n;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v7, v0, Lcom/urbanairship/channel/n;->L$2:Ljava/lang/Object;

    .line 251
    iput-object v4, v0, Lcom/urbanairship/channel/n;->L$3:Ljava/lang/Object;

    .line 253
    iput-object p1, v0, Lcom/urbanairship/channel/n;->L$4:Ljava/lang/Object;

    .line 255
    iput-boolean v2, v0, Lcom/urbanairship/channel/n;->Z$0:Z

    .line 257
    iput v5, v0, Lcom/urbanairship/channel/n;->label:I

    .line 259
    invoke-interface {v8, v9, v0}, Lcom/urbanairship/channel/l;->a(Lcom/urbanairship/channel/o1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    if-ne v8, v1, :cond_8

    .line 265
    goto/16 :goto_6

    .line 267
    :cond_8
    move-object v9, v7

    .line 268
    move v7, v2

    .line 269
    move-object v2, p1

    .line 270
    move-object p1, v8

    .line 271
    move-object v8, v2

    .line 272
    :goto_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 274
    move v2, v7

    .line 275
    move-object p1, v8

    .line 276
    move-object v7, v9

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    iget-object v5, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 280
    iget-object v7, p0, Lcom/urbanairship/j;->b:Landroid/content/Context;

    .line 282
    sget-object v8, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 284
    filled-new-array {v8}, [Lcom/urbanairship/q0;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v5, v8}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_b

    .line 294
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v8, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_a

    .line 308
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 310
    if-eqz v7, :cond_a

    .line 312
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    check-cast v8, Lcom/urbanairship/channel/o1;

    .line 316
    iput-object v7, v8, Lcom/urbanairship/channel/o1;->m:Ljava/lang/String;

    .line 318
    :cond_a
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    check-cast v7, Lcom/urbanairship/channel/o1;

    .line 322
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 324
    iput-object v8, v7, Lcom/urbanairship/channel/o1;->o:Ljava/lang/String;

    .line 326
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    new-instance v9, Ljava/lang/Integer;

    .line 330
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 333
    iput-object v9, v7, Lcom/urbanairship/channel/o1;->p:Ljava/lang/Integer;

    .line 335
    :cond_b
    invoke-virtual {v5, v6}, Lcom/urbanairship/t0;->d(Z)Z

    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_e

    .line 341
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 343
    check-cast v7, Lcom/urbanairship/channel/o1;

    .line 345
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    iput-object v8, v7, Lcom/urbanairship/channel/o1;->i:Ljava/lang/String;

    .line 355
    iget-object v7, p0, Lcom/urbanairship/channel/w;->f:Lcom/urbanairship/locale/e;

    .line 357
    invoke-virtual {v7}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 371
    move-result v8

    .line 372
    if-lez v8, :cond_c

    .line 374
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    check-cast v8, Lcom/urbanairship/channel/o1;

    .line 378
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 381
    move-result-object v9

    .line 382
    iput-object v9, v8, Lcom/urbanairship/channel/o1;->k:Ljava/lang/String;

    .line 384
    :cond_c
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 394
    move-result v8

    .line 395
    if-lez v8, :cond_d

    .line 397
    iget-object v8, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 399
    check-cast v8, Lcom/urbanairship/channel/o1;

    .line 401
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 404
    move-result-object v7

    .line 405
    iput-object v7, v8, Lcom/urbanairship/channel/o1;->j:Ljava/lang/String;

    .line 407
    :cond_d
    iget-object v7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 409
    check-cast v7, Lcom/urbanairship/channel/o1;

    .line 411
    sget-object v8, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 413
    const-string v8, "20.10.0"

    .line 415
    iput-object v8, v7, Lcom/urbanairship/channel/o1;->n:Ljava/lang/String;

    .line 417
    :cond_e
    sget-object v7, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 419
    filled-new-array {v7}, [Lcom/urbanairship/q0;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v5, v7}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_12

    .line 429
    new-instance v5, Lkotlin/collections/builders/f;

    .line 431
    invoke-direct {v5}, Lkotlin/collections/builders/f;-><init>()V

    .line 434
    iget-object v7, p0, Lcom/urbanairship/channel/w;->e:Lcom/urbanairship/permission/u;

    .line 436
    invoke-virtual {v7}, Lcom/urbanairship/permission/u;->c()Ljava/util/Set;

    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Iterable;

    .line 442
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v7

    .line 446
    move-object v12, p0

    .line 447
    move-object v11, p1

    .line 448
    move-object v9, v5

    .line 449
    move-object v10, v9

    .line 450
    move p0, v6

    .line 451
    move-object v8, v7

    .line 452
    move v5, v2

    .line 453
    move v2, p0

    .line 454
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_10

    .line 460
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    move-object v7, p1

    .line 465
    check-cast v7, Lcom/urbanairship/permission/Permission;

    .line 467
    iget-object p1, v12, Lcom/urbanairship/channel/w;->e:Lcom/urbanairship/permission/u;

    .line 469
    iput-object v12, v0, Lcom/urbanairship/channel/n;->L$0:Ljava/lang/Object;

    .line 471
    iput-object v11, v0, Lcom/urbanairship/channel/n;->L$1:Ljava/lang/Object;

    .line 473
    iput-object v10, v0, Lcom/urbanairship/channel/n;->L$2:Ljava/lang/Object;

    .line 475
    iput-object v9, v0, Lcom/urbanairship/channel/n;->L$3:Ljava/lang/Object;

    .line 477
    iput-object v4, v0, Lcom/urbanairship/channel/n;->L$4:Ljava/lang/Object;

    .line 479
    iput-object v8, v0, Lcom/urbanairship/channel/n;->L$5:Ljava/lang/Object;

    .line 481
    iput-object v4, v0, Lcom/urbanairship/channel/n;->L$6:Ljava/lang/Object;

    .line 483
    iput-object v7, v0, Lcom/urbanairship/channel/n;->L$7:Ljava/lang/Object;

    .line 485
    iput-boolean v5, v0, Lcom/urbanairship/channel/n;->Z$0:Z

    .line 487
    iput v2, v0, Lcom/urbanairship/channel/n;->I$0:I

    .line 489
    iput p0, v0, Lcom/urbanairship/channel/n;->I$1:I

    .line 491
    iput v6, v0, Lcom/urbanairship/channel/n;->I$2:I

    .line 493
    iput v3, v0, Lcom/urbanairship/channel/n;->label:I

    .line 495
    invoke-virtual {p1, v7, v0}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    if-ne p1, v1, :cond_f

    .line 501
    :goto_6
    return-object v1

    .line 502
    :cond_f
    :goto_7
    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    .line 504
    invoke-virtual {v7}, Lcom/urbanairship/permission/Permission;->getValue()Ljava/lang/String;

    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {p1}, Lcom/urbanairship/permission/PermissionStatus;->getValue()Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    invoke-interface {v9, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    goto :goto_5

    .line 516
    :cond_10
    invoke-static {v10}, Lkotlin/collections/h0;->f(Ljava/util/Map;)Lkotlin/collections/builders/f;

    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Lkotlin/collections/builders/f;->isEmpty()Z

    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_11

    .line 526
    iget-object p1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 528
    check-cast p1, Lcom/urbanairship/channel/o1;

    .line 530
    iput-object p0, p1, Lcom/urbanairship/channel/o1;->t:Ljava/util/Map;

    .line 532
    :cond_11
    move-object p1, v11

    .line 533
    :cond_12
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 535
    check-cast p0, Lcom/urbanairship/channel/o1;

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    new-instance p1, Lcom/urbanairship/channel/r1;

    .line 542
    invoke-direct {p1, p0}, Lcom/urbanairship/channel/r1;-><init>(Lcom/urbanairship/channel/o1;)V

    .line 545
    return-object p1
.end method

.method public static i(Lcom/urbanairship/channel/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/channel/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/channel/r;

    .line 8
    iget v1, v0, Lcom/urbanairship/channel/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/channel/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/channel/r;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/channel/r;-><init>(Lcom/urbanairship/channel/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/channel/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/channel/r;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/urbanairship/channel/RegistrationResult;

    .line 51
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/urbanairship/job/l;

    .line 55
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_5

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v6

    .line 70
    :cond_2
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 74
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p0, Lcom/urbanairship/channel/RegistrationResult;

    .line 78
    iget-object v2, v0, Lcom/urbanairship/channel/r;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/urbanairship/job/l;

    .line 82
    iget-object v2, v0, Lcom/urbanairship/channel/r;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/urbanairship/channel/w;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$1:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcom/urbanairship/job/l;

    .line 94
    iget-object p0, v0, Lcom/urbanairship/channel/r;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p0, Lcom/urbanairship/channel/w;

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 107
    invoke-virtual {p1}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-boolean p1, p0, Lcom/urbanairship/channel/w;->q:Z

    .line 116
    if-nez p1, :cond_e

    .line 118
    iget-object p1, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1, v2}, Lcom/urbanairship/t0;->d(Z)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_e

    .line 127
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 129
    iput-object p0, v0, Lcom/urbanairship/channel/r;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v6, v0, Lcom/urbanairship/channel/r;->L$1:Ljava/lang/Object;

    .line 133
    iput v5, v0, Lcom/urbanairship/channel/r;->label:I

    .line 135
    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/n1;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :goto_2
    check-cast p1, Lcom/urbanairship/channel/RegistrationResult;

    .line 144
    sget-object v2, Lcom/urbanairship/channel/RegistrationResult;->FAILED:Lcom/urbanairship/channel/RegistrationResult;

    .line 146
    if-ne p1, v2, :cond_7

    .line 148
    sget-object p0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v2, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 153
    invoke-virtual {v2}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_8

    .line 159
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 161
    return-object p0

    .line 162
    :cond_8
    iget-object v5, p0, Lcom/urbanairship/channel/w;->g:Lcom/urbanairship/channel/e1;

    .line 164
    iput-object p0, v0, Lcom/urbanairship/channel/r;->L$0:Ljava/lang/Object;

    .line 166
    iput-object v6, v0, Lcom/urbanairship/channel/r;->L$1:Ljava/lang/Object;

    .line 168
    iput-object p1, v0, Lcom/urbanairship/channel/r;->L$2:Ljava/lang/Object;

    .line 170
    iput-object v6, v0, Lcom/urbanairship/channel/r;->L$3:Ljava/lang/Object;

    .line 172
    iput v4, v0, Lcom/urbanairship/channel/r;->label:I

    .line 174
    invoke-virtual {v5, v2, v0}, Lcom/urbanairship/channel/e1;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_9

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object v7, v2

    .line 182
    move-object v2, p0

    .line 183
    move-object p0, p1

    .line 184
    move-object p1, v7

    .line 185
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 193
    sget-object p0, Lcom/urbanairship/job/JobResult;->FAILURE:Lcom/urbanairship/job/JobResult;

    .line 195
    return-object p0

    .line 196
    :cond_a
    sget-object p1, Lcom/urbanairship/channel/RegistrationResult;->NEEDS_UPDATE:Lcom/urbanairship/channel/RegistrationResult;

    .line 198
    if-eq p0, p1, :cond_c

    .line 200
    iget-object p0, v2, Lcom/urbanairship/channel/w;->g:Lcom/urbanairship/channel/e1;

    .line 202
    iput-object v2, v0, Lcom/urbanairship/channel/r;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v6, v0, Lcom/urbanairship/channel/r;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v6, v0, Lcom/urbanairship/channel/r;->L$2:Ljava/lang/Object;

    .line 208
    iput-object v6, v0, Lcom/urbanairship/channel/r;->L$3:Ljava/lang/Object;

    .line 210
    iput v3, v0, Lcom/urbanairship/channel/r;->label:I

    .line 212
    iget-object p0, p0, Lcom/urbanairship/channel/e1;->c:Lcom/urbanairship/channel/b1;

    .line 214
    iget-object p1, p0, Lcom/urbanairship/channel/b1;->b:Lcom/urbanairship/util/i;

    .line 216
    new-instance v3, Lcom/urbanairship/channel/w0;

    .line 218
    invoke-direct {v3, p0, v6}, Lcom/urbanairship/channel/w0;-><init>(Lcom/urbanairship/channel/b1;Lkotlin/coroutines/Continuation;)V

    .line 221
    invoke-virtual {p1, v3, v0}, Lcom/urbanairship/util/i;->b(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v1, :cond_b

    .line 227
    :goto_4
    return-object v1

    .line 228
    :cond_b
    move-object p0, v2

    .line 229
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_d

    .line 237
    move-object v2, p0

    .line 238
    :cond_c
    sget-object p0, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->REPLACE:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 240
    invoke-virtual {v2, p0}, Lcom/urbanairship/channel/w;->g(Lcom/urbanairship/job/JobInfo$ConflictStrategy;)V

    .line 243
    :cond_d
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 245
    return-object p0

    .line 246
    :cond_e
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 248
    invoke-direct {p0, v5}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 251
    invoke-static {v6, p0, v5, v6}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 254
    sget-object p0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    .line 256
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->k()V

    .line 4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ACTION_UPDATE_CHANNEL"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lcom/urbanairship/job/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    invoke-static {p0, p2}, Lcom/urbanairship/channel/w;->i(Lcom/urbanairship/channel/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lcom/urbanairship/job/JobInfo$ConflictStrategy;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/w;->h:Lcom/urbanairship/channel/n1;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/channel/n1;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/channel/w;->q:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/urbanairship/t0;->d(Z)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/channel/w;->c:Lcom/urbanairship/config/c;

    .line 25
    iget-object v1, v0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 27
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, v1, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->c:Ljava/lang/String;

    .line 45
    iget-boolean v0, v0, Lcom/urbanairship/config/c;->e:Z

    .line 47
    invoke-static {v1, v2, v0}, Lcom/urbanairship/config/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    sget-object v0, Lcom/urbanairship/job/l;->Companion:Lcom/urbanairship/job/j;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Lcom/urbanairship/job/i;

    .line 60
    invoke-direct {v0}, Lcom/urbanairship/job/i;-><init>()V

    .line 63
    const-string v1, "ACTION_UPDATE_CHANNEL"

    .line 65
    iput-object v1, v0, Lcom/urbanairship/job/i;->a:Ljava/lang/String;

    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/urbanairship/job/i;->c:Z

    .line 70
    const-class v1, Lcom/urbanairship/channel/w;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/urbanairship/job/i;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object p1, v0, Lcom/urbanairship/job/i;->e:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 83
    invoke-virtual {v0}, Lcom/urbanairship/job/i;->a()Lcom/urbanairship/job/l;

    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/urbanairship/channel/w;->j:Lcom/urbanairship/job/h;

    .line 89
    invoke-virtual {p0, p1}, Lcom/urbanairship/job/h;->a(Lcom/urbanairship/job/l;)V

    .line 92
    :cond_2
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/w;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 8
    sget-object v2, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 10
    filled-new-array {v2}, [Lcom/urbanairship/q0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    sget-object p0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/urbanairship/j;->a:Lcom/urbanairship/preferences/b0;

    .line 30
    sget-object v2, Lcom/urbanairship/channel/w;->s:Lcom/urbanairship/preferences/l0;

    .line 32
    invoke-virtual {v1, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, v1, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 69
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->m()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_4

    .line 85
    :cond_3
    sget-object v1, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 87
    :cond_4
    sget-object v2, Lcom/urbanairship/channel/f2;->INSTANCE:Lcom/urbanairship/channel/f2;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1}, Lcom/urbanairship/channel/f2;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 99
    move-result v1

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 103
    move-result v3

    .line 104
    if-eq v1, v3, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lcom/urbanairship/channel/w;->j(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    return-object v2

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    throw p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/channel/w;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/w;->d:Lcom/urbanairship/t0;

    .line 8
    sget-object v2, Lcom/urbanairship/q0;->TAGS_AND_ATTRIBUTES:Lcom/urbanairship/q0;

    .line 10
    filled-new-array {v2}, [Lcom/urbanairship/q0;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/urbanairship/t0;->e([Lcom/urbanairship/q0;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance p0, Lcom/urbanairship/cache/a;

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p0, p1, v1}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    sget-object v1, Lcom/urbanairship/channel/f2;->INSTANCE:Lcom/urbanairship/channel/f2;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p1}, Lcom/urbanairship/channel/f2;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/urbanairship/j;->a:Lcom/urbanairship/preferences/b0;

    .line 48
    sget-object v2, Lcom/urbanairship/channel/w;->s:Lcom/urbanairship/preferences/l0;

    .line 50
    sget-object v3, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 52
    invoke-virtual {v3, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    invoke-virtual {p0}, Lcom/urbanairship/channel/w;->k()V

    .line 65
    return-void

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    throw p0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/job/JobInfo$ConflictStrategy;->KEEP:Lcom/urbanairship/job/JobInfo$ConflictStrategy;

    .line 3
    invoke-virtual {p0, v0}, Lcom/urbanairship/channel/w;->g(Lcom/urbanairship/job/JobInfo$ConflictStrategy;)V

    .line 6
    return-void
.end method
