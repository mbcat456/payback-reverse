.class public final Lcom/urbanairship/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/o0;

.field public static final i:Lcom/urbanairship/preferences/l0;

.field public static final j:Lcom/urbanairship/preferences/l0;

.field public static final k:Lcom/urbanairship/preferences/l0;

.field public static final l:Lcom/urbanairship/preferences/l0;

.field public static final m:Lcom/urbanairship/preferences/l0;

.field public static final n:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;

.field public final b:Lcom/urbanairship/q0;

.field public final c:Lcom/urbanairship/android/layout/info/w1;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lkotlinx/coroutines/flow/x2;

.field public final h:Lkotlinx/coroutines/flow/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/t0;->Companion:Lcom/urbanairship/o0;

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
    const-string v3, "com.urbanairship.PrivacyManager.enabledFeatures"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sput-object v0, Lcom/urbanairship/t0;->i:Lcom/urbanairship/preferences/l0;

    .line 26
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 28
    sget-object v1, Lcom/urbanairship/preferences/d0;->INSTANCE:Lcom/urbanairship/preferences/d0;

    .line 30
    sget-object v2, Lcom/urbanairship/preferences/e0;->INSTANCE:Lcom/urbanairship/preferences/e0;

    .line 32
    const-string v3, "com.urbanairship.DATA_COLLECTION_ENABLED"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 37
    sput-object v0, Lcom/urbanairship/t0;->j:Lcom/urbanairship/preferences/l0;

    .line 39
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 41
    const-string v3, "com.urbanairship.analytics.ANALYTICS_ENABLED"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    sput-object v0, Lcom/urbanairship/t0;->k:Lcom/urbanairship/preferences/l0;

    .line 48
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 50
    const-string v3, "com.urbanairship.push.PUSH_TOKEN_REGISTRATION_ENABLED"

    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    sput-object v0, Lcom/urbanairship/t0;->l:Lcom/urbanairship/preferences/l0;

    .line 57
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 59
    const-string v3, "com.urbanairship.push.PUSH_ENABLED"

    .line 61
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    sput-object v0, Lcom/urbanairship/t0;->m:Lcom/urbanairship/preferences/l0;

    .line 66
    new-instance v0, Lcom/urbanairship/preferences/l0;

    .line 68
    const-string v3, "com.urbanairship.iam.enabled"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/urbanairship/preferences/l0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 73
    sput-object v0, Lcom/urbanairship/t0;->n:Lcom/urbanairship/preferences/l0;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferences/b0;Lcom/urbanairship/q0;Lcom/urbanairship/android/layout/info/w1;Z)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/urbanairship/t0;->a:Lcom/urbanairship/preferences/b0;

    .line 14
    iput-object p2, p0, Lcom/urbanairship/t0;->b:Lcom/urbanairship/q0;

    .line 16
    iput-object p3, p0, Lcom/urbanairship/t0;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/urbanairship/t0;->d:Lkotlinx/coroutines/internal/d;

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/urbanairship/t0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    const/4 v0, 0x7

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v1, v2, v0}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/urbanairship/t0;->g:Lkotlinx/coroutines/flow/x2;

    .line 47
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/urbanairship/t0;->h:Lkotlinx/coroutines/flow/q2;

    .line 53
    if-eqz p4, :cond_0

    .line 55
    sget-object p4, Lcom/urbanairship/t0;->i:Lcom/urbanairship/preferences/l0;

    .line 57
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 60
    :cond_0
    sget-object p4, Lcom/urbanairship/t0;->j:Lcom/urbanairship/preferences/l0;

    .line 62
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->c(Lcom/urbanairship/preferences/l0;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 83
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lcom/urbanairship/q0;->Companion:Lcom/urbanairship/p0;

    .line 89
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Lcom/urbanairship/q0;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v1, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 100
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v0}, Lcom/urbanairship/q0;->d(Ljava/util/List;)Lcom/urbanairship/q0;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->f(Lcom/urbanairship/q0;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 124
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/urbanairship/q0;->Companion:Lcom/urbanairship/p0;

    .line 130
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [Lcom/urbanairship/q0;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {v1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v1}, Lcom/urbanairship/q0;->d(Ljava/util/List;)Lcom/urbanairship/q0;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->f(Lcom/urbanairship/q0;)V

    .line 160
    :goto_0
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 163
    :cond_2
    sget-object p4, Lcom/urbanairship/t0;->k:Lcom/urbanairship/preferences/l0;

    .line 165
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->c(Lcom/urbanairship/preferences/l0;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 183
    sget-object v0, Lcom/urbanairship/q0;->ANALYTICS:Lcom/urbanairship/q0;

    .line 185
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->a([Lcom/urbanairship/q0;)V

    .line 192
    :cond_3
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 195
    :cond_4
    sget-object p4, Lcom/urbanairship/t0;->l:Lcom/urbanairship/preferences/l0;

    .line 197
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->c(Lcom/urbanairship/preferences/l0;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    sget-object v0, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 217
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->a([Lcom/urbanairship/q0;)V

    .line 224
    :cond_5
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 227
    :cond_6
    sget-object p4, Lcom/urbanairship/t0;->m:Lcom/urbanairship/preferences/l0;

    .line 229
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->c(Lcom/urbanairship/preferences/l0;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 235
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_7

    .line 247
    sget-object v0, Lcom/urbanairship/q0;->PUSH:Lcom/urbanairship/q0;

    .line 249
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->a([Lcom/urbanairship/q0;)V

    .line 256
    :cond_7
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 259
    :cond_8
    sget-object p4, Lcom/urbanairship/t0;->n:Lcom/urbanairship/preferences/l0;

    .line 261
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->c(Lcom/urbanairship/preferences/l0;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 279
    sget-object v0, Lcom/urbanairship/q0;->IN_APP_AUTOMATION:Lcom/urbanairship/q0;

    .line 281
    filled-new-array {v0}, [Lcom/urbanairship/q0;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/urbanairship/t0;->a([Lcom/urbanairship/q0;)V

    .line 288
    :cond_9
    invoke-virtual {p1, p4}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 291
    :cond_a
    new-instance p1, Lcom/urbanairship/m0;

    .line 293
    invoke-direct {p1, p0}, Lcom/urbanairship/m0;-><init>(Lcom/urbanairship/t0;)V

    .line 296
    iget-object p3, p3, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 298
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance p1, Lcom/urbanairship/n0;

    .line 305
    invoke-direct {p1, p0, v2}, Lcom/urbanairship/n0;-><init>(Lcom/urbanairship/t0;Lkotlin/coroutines/Continuation;)V

    .line 308
    const/4 p0, 0x3

    .line 309
    invoke-static {p2, v2, v2, p1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 312
    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/urbanairship/q0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/t0;->b()Lcom/urbanairship/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/urbanairship/q0;->d(Ljava/util/List;)Lcom/urbanairship/q0;

    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/urbanairship/q0;

    .line 18
    iget p1, p1, Lcom/urbanairship/q0;->a:I

    .line 20
    not-int p1, p1

    .line 21
    invoke-direct {v1, p1}, Lcom/urbanairship/q0;-><init>(I)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/urbanairship/q0;->a(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/urbanairship/t0;->f(Lcom/urbanairship/q0;)V

    .line 31
    return-void
.end method

.method public final b()Lcom/urbanairship/q0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/t0;->c()Lcom/urbanairship/q0;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/t0;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/urbanairship/remoteconfig/l;->e:Lcom/urbanairship/q0;

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Lcom/urbanairship/q0;

    .line 22
    iget p0, p0, Lcom/urbanairship/q0;->a:I

    .line 24
    not-int p0, p0

    .line 25
    invoke-direct {v1, p0}, Lcom/urbanairship/q0;-><init>(I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/urbanairship/q0;->a(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Lcom/urbanairship/q0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/t0;->a:Lcom/urbanairship/preferences/b0;

    .line 3
    sget-object v1, Lcom/urbanairship/t0;->i:Lcom/urbanairship/preferences/l0;

    .line 5
    invoke-virtual {v0, v1}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/t0;->b:Lcom/urbanairship/q0;

    .line 20
    iget p0, p0, Lcom/urbanairship/q0;->a:I

    .line 22
    :goto_0
    new-instance v0, Lcom/urbanairship/q0;

    .line 24
    invoke-direct {v0, p0}, Lcom/urbanairship/q0;-><init>(I)V

    .line 27
    sget-object p0, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 29
    invoke-virtual {v0, p0}, Lcom/urbanairship/q0;->a(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Z)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/t0;->c()Lcom/urbanairship/q0;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/t0;->b()Lcom/urbanairship/q0;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object p1, Lcom/urbanairship/q0;->ALL:Lcom/urbanairship/q0;

    .line 14
    invoke-virtual {p0, p1}, Lcom/urbanairship/q0;->a(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 20
    invoke-virtual {p0, p1}, Lcom/urbanairship/q0;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 26
    return p0
.end method

.method public final varargs e([Lcom/urbanairship/q0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/t0;->b()Lcom/urbanairship/q0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lcom/urbanairship/q0;->NONE:Lcom/urbanairship/q0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lcom/urbanairship/q0;->d(Ljava/util/List;)Lcom/urbanairship/q0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/urbanairship/q0;->c(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/urbanairship/q0;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lcom/urbanairship/q0;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/q0;->a(Lcom/urbanairship/q0;)Lcom/urbanairship/q0;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lcom/urbanairship/q0;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final f(Lcom/urbanairship/q0;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/t0;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/t0;->a:Lcom/urbanairship/preferences/b0;

    .line 8
    sget-object v2, Lcom/urbanairship/t0;->i:Lcom/urbanairship/preferences/l0;

    .line 10
    iget p1, p1, Lcom/urbanairship/q0;->a:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/preferences/b0;->e(Lcom/urbanairship/preferences/l0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    new-instance p1, Lcom/urbanairship/s0;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/s0;-><init>(Lcom/urbanairship/t0;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v1, 0x3

    .line 29
    iget-object p0, p0, Lcom/urbanairship/t0;->d:Lkotlinx/coroutines/internal/d;

    .line 31
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    throw p0
.end method
