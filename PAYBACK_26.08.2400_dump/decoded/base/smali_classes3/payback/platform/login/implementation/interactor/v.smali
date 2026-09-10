.class public final Lpayback/platform/login/implementation/interactor/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $alias:Ljava/lang/String;

.field final synthetic $isGermanMode:Z

.field final synthetic $refreshToken:Ljava/lang/String;

.field final synthetic $this_with:Lpayback/platform/login/api/bridge/d;

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/login/implementation/interactor/w;


# direct methods
.method public constructor <init>(ZLpayback/platform/login/api/bridge/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/login/implementation/interactor/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/platform/login/implementation/interactor/v;->$isGermanMode:Z

    .line 3
    iput-object p2, p0, Lpayback/platform/login/implementation/interactor/v;->$this_with:Lpayback/platform/login/api/bridge/d;

    .line 5
    iput-object p3, p0, Lpayback/platform/login/implementation/interactor/v;->$refreshToken:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lpayback/platform/login/implementation/interactor/v;->$token:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lpayback/platform/login/implementation/interactor/v;->$alias:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lpayback/platform/login/implementation/interactor/v;->this$0:Lpayback/platform/login/implementation/interactor/w;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/login/implementation/interactor/v;

    .line 3
    iget-boolean v1, p0, Lpayback/platform/login/implementation/interactor/v;->$isGermanMode:Z

    .line 5
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/v;->$this_with:Lpayback/platform/login/api/bridge/d;

    .line 7
    iget-object v3, p0, Lpayback/platform/login/implementation/interactor/v;->$refreshToken:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/login/implementation/interactor/v;->$token:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/platform/login/implementation/interactor/v;->$alias:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lpayback/platform/login/implementation/interactor/v;->this$0:Lpayback/platform/login/implementation/interactor/w;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/platform/login/implementation/interactor/v;-><init>(ZLpayback/platform/login/api/bridge/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/login/implementation/interactor/w;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lpayback/platform/login/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lpayback/platform/login/implementation/interactor/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/login/implementation/interactor/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/login/implementation/interactor/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/login/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/platform/login/implementation/interactor/v;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Lpayback/platform/login/implementation/interactor/r;

    .line 30
    iget-object v2, p0, Lpayback/platform/login/implementation/interactor/v;->$this_with:Lpayback/platform/login/api/bridge/d;

    .line 32
    iget-object v5, p0, Lpayback/platform/login/implementation/interactor/v;->$refreshToken:Ljava/lang/String;

    .line 34
    invoke-direct {p1, v2, v5, v4}, Lpayback/platform/login/implementation/interactor/r;-><init>(Lpayback/platform/login/api/bridge/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v4, v4, p1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 41
    new-instance p1, Lpayback/platform/login/implementation/interactor/s;

    .line 43
    iget-object v5, p0, Lpayback/platform/login/implementation/interactor/v;->$this_with:Lpayback/platform/login/api/bridge/d;

    .line 45
    iget-object v6, p0, Lpayback/platform/login/implementation/interactor/v;->$token:Ljava/lang/String;

    .line 47
    invoke-direct {p1, v5, v6, v4}, Lpayback/platform/login/implementation/interactor/s;-><init>(Lpayback/platform/login/api/bridge/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v0, v4, v4, p1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    new-instance p1, Lpayback/platform/login/implementation/interactor/t;

    .line 55
    iget-object v5, p0, Lpayback/platform/login/implementation/interactor/v;->$this_with:Lpayback/platform/login/api/bridge/d;

    .line 57
    iget-object v6, p0, Lpayback/platform/login/implementation/interactor/v;->$alias:Ljava/lang/String;

    .line 59
    invoke-direct {p1, v5, v6, v4}, Lpayback/platform/login/implementation/interactor/t;-><init>(Lpayback/platform/login/api/bridge/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 62
    invoke-static {v0, v4, v4, p1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 65
    iget-boolean p1, p0, Lpayback/platform/login/implementation/interactor/v;->$isGermanMode:Z

    .line 67
    if-eqz p1, :cond_3

    .line 69
    new-instance p1, Lpayback/platform/login/implementation/interactor/u;

    .line 71
    iget-object v5, p0, Lpayback/platform/login/implementation/interactor/v;->this$0:Lpayback/platform/login/implementation/interactor/w;

    .line 73
    iget-object v6, p0, Lpayback/platform/login/implementation/interactor/v;->$token:Ljava/lang/String;

    .line 75
    invoke-direct {p1, v5, v6, v4}, Lpayback/platform/login/implementation/interactor/u;-><init>(Lpayback/platform/login/implementation/interactor/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    invoke-static {v0, v4, p1, v2}, Lkotlinx/coroutines/b0;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/f0;

    .line 81
    move-result-object p1

    .line 82
    iput-object v4, p0, Lpayback/platform/login/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 84
    iput v3, p0, Lpayback/platform/login/implementation/interactor/v;->label:I

    .line 86
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/p1;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 92
    return-object v1

    .line 93
    :cond_2
    :goto_0
    check-cast p1, Lpayback/platform/login/api/interactor/u;

    .line 95
    return-object p1

    .line 96
    :cond_3
    sget-object p0, Lpayback/platform/login/api/interactor/s;->INSTANCE:Lpayback/platform/login/api/interactor/s;

    .line 98
    return-object p0
.end method
