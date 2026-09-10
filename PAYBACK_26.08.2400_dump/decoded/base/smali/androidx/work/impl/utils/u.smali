.class public final Landroidx/work/impl/utils/u;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $foregroundUpdater:Landroidx/work/p;

.field final synthetic $spec:Landroidx/work/impl/model/y;

.field final synthetic $worker:Landroidx/work/y;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/y;Landroidx/work/impl/model/y;Landroidx/work/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/u;->$worker:Landroidx/work/y;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/u;->$spec:Landroidx/work/impl/model/y;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/u;->$foregroundUpdater:Landroidx/work/p;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/u;->$context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/u;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/u;->$worker:Landroidx/work/y;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/u;->$spec:Landroidx/work/impl/model/y;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/utils/u;->$foregroundUpdater:Landroidx/work/p;

    .line 9
    iget-object v4, p0, Landroidx/work/impl/utils/u;->$context:Landroid/content/Context;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/u;-><init>(Landroidx/work/y;Landroidx/work/impl/model/y;Landroidx/work/p;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/utils/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/utils/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/work/impl/utils/u;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/work/impl/utils/u;->$worker:Landroidx/work/y;

    .line 33
    invoke-virtual {p1}, Landroidx/work/y;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v1, p0, Landroidx/work/impl/utils/u;->$worker:Landroidx/work/y;

    .line 42
    iput v4, p0, Landroidx/work/impl/utils/u;->label:I

    .line 44
    invoke-static {p1, v1, p0}, Landroidx/work/impl/y0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/y;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    move-object v8, p1

    .line 52
    check-cast v8, Landroidx/work/o;

    .line 54
    if-eqz v8, :cond_7

    .line 56
    sget p1, Landroidx/work/impl/utils/v;->a:I

    .line 58
    iget-object p1, p0, Landroidx/work/impl/utils/u;->$spec:Landroidx/work/impl/model/y;

    .line 60
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 63
    move-result-object v1

    .line 64
    iget-object p1, p1, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p1, p0, Landroidx/work/impl/utils/u;->$foregroundUpdater:Landroidx/work/p;

    .line 71
    iget-object v9, p0, Landroidx/work/impl/utils/u;->$context:Landroid/content/Context;

    .line 73
    iget-object v1, p0, Landroidx/work/impl/utils/u;->$worker:Landroidx/work/y;

    .line 75
    invoke-virtual {v1}, Landroidx/work/y;->getId()Ljava/util/UUID;

    .line 78
    move-result-object v7

    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Landroidx/work/impl/utils/w;

    .line 82
    iget-object p1, v6, Landroidx/work/impl/utils/w;->a:Landroidx/work/impl/utils/taskexecutor/c;

    .line 84
    iget-object p1, p1, Landroidx/work/impl/utils/taskexecutor/c;->a:Landroidx/room/n1;

    .line 86
    new-instance v5, Landroidx/compose/animation/core/q0;

    .line 88
    const/4 v10, 0x3

    .line 89
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    const-string v1, "setForegroundAsync"

    .line 94
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/y;->a(Landroidx/room/n1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/concurrent/futures/l;

    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 100
    iput v3, p0, Landroidx/work/impl/utils/u;->label:I

    .line 102
    :try_start_0
    invoke-virtual {v1}, Landroidx/concurrent/futures/h;->isDone()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-static {p1}, Landroidx/concurrent/futures/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 111
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v2, Lkotlinx/coroutines/k;

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v2, v4, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 122
    new-instance p0, Landroidx/biometric/i;

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {p0, p1, v3, v2, v4}, Landroidx/biometric/i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 128
    sget-object v3, Landroidx/concurrent/futures/DirectExecutor;->INSTANCE:Landroidx/concurrent/futures/DirectExecutor;

    .line 130
    invoke-virtual {v1, p0, v3}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    new-instance p0, Landroidx/concurrent/futures/m;

    .line 135
    invoke-direct {p0, p1}, Landroidx/concurrent/futures/m;-><init>(Landroidx/concurrent/futures/l;)V

    .line 138
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 141
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    :goto_1
    if-ne p0, v0, :cond_5

    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_5
    return-object p0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_6

    .line 157
    throw p0

    .line 158
    :cond_6
    new-instance p0, Lkotlin/KotlinNullPointerException;

    .line 160
    invoke-direct {p0}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 163
    const-class p1, Lkotlin/jvm/internal/r;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    const-string v0, "Worker was marked important ("

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object p0, p0, Landroidx/work/impl/utils/u;->$spec:Landroidx/work/impl/model/y;

    .line 182
    iget-object p0, p0, Landroidx/work/impl/model/y;->c:Ljava/lang/String;

    .line 184
    const-string v0, ") but did not provide ForegroundInfo"

    .line 186
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 193
    return-object v2
.end method
