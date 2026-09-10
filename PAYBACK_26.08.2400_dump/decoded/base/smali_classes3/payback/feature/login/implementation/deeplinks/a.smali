.class public final Lpayback/feature/login/implementation/deeplinks/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/login/implementation/deeplinks/d;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/login/implementation/deeplinks/a;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 3
    iput-object p2, p0, Lpayback/feature/login/implementation/deeplinks/a;->$block:Lkotlin/jvm/functions/n;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/deeplinks/a;

    .line 3
    iget-object v1, p0, Lpayback/feature/login/implementation/deeplinks/a;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 5
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/a;->$block:Lkotlin/jvm/functions/n;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/login/implementation/deeplinks/a;-><init>(Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/login/implementation/deeplinks/a;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/login/implementation/deeplinks/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/login/implementation/deeplinks/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/login/implementation/deeplinks/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/login/implementation/deeplinks/a;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object v0, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 25
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v6

    .line 40
    :cond_1
    iget-object v2, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 44
    iget-object v2, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v2, Lpayback/feature/login/implementation/deeplinks/d;

    .line 56
    iget-object v5, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 60
    iget-object v7, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v7, Lkotlinx/coroutines/i1;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 78
    move-result-object v7

    .line 79
    iget-object v2, p0, Lpayback/feature/login/implementation/deeplinks/a;->this$0:Lpayback/feature/login/implementation/deeplinks/d;

    .line 81
    iget-object p1, v2, Lpayback/feature/login/implementation/deeplinks/d;->j:Lkotlinx/coroutines/sync/c;

    .line 83
    iput-object v0, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v7, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$1:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$2:Ljava/lang/Object;

    .line 89
    iput-object v2, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$3:Ljava/lang/Object;

    .line 91
    iput v5, p0, Lpayback/feature/login/implementation/deeplinks/a;->label:I

    .line 93
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v5, p1

    .line 101
    :goto_0
    :try_start_0
    iget-object p1, v2, Lpayback/feature/login/implementation/deeplinks/d;->i:Lkotlinx/coroutines/i1;

    .line 103
    iput-object v7, v2, Lpayback/feature/login/implementation/deeplinks/d;->i:Lkotlinx/coroutines/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 108
    if-eqz p1, :cond_6

    .line 110
    iput-object v0, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v6, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v6, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$2:Ljava/lang/Object;

    .line 116
    iput-object v6, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$3:Ljava/lang/Object;

    .line 118
    iput v4, p0, Lpayback/feature/login/implementation/deeplinks/a;->label:I

    .line 120
    invoke-static {p1, p0}, Lkotlinx/coroutines/b0;->k(Lkotlinx/coroutines/i1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 129
    :cond_6
    iget-object p1, p0, Lpayback/feature/login/implementation/deeplinks/a;->$block:Lkotlin/jvm/functions/n;

    .line 131
    iput-object v6, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v6, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$1:Ljava/lang/Object;

    .line 135
    iput-object v6, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$2:Ljava/lang/Object;

    .line 137
    iput-object v6, p0, Lpayback/feature/login/implementation/deeplinks/a;->L$3:Ljava/lang/Object;

    .line 139
    iput v3, p0, Lpayback/feature/login/implementation/deeplinks/a;->label:I

    .line 141
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_7

    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 155
    throw p0
.end method
