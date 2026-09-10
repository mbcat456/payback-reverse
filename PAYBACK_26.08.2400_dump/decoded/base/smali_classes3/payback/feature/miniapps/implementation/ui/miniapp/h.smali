.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/miniapps/implementation/ui/miniapp/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/miniapps/implementation/ui/miniapp/h;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->L$2:Ljava/lang/Object;

    .line 13
    check-cast v0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 15
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/p2;

    .line 19
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->L$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    new-instance v4, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;

    .line 38
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 40
    invoke-static {p1}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 43
    move-result-object v5

    .line 44
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 46
    invoke-static {p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->access$getCoroutineDispatchers$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lde/payback/core/kotlin/coroutines/a;

    .line 49
    move-result-object v6

    .line 50
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 52
    invoke-static {p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->access$getPaybackSdk$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/platform/miniappssdk/api/sdk/d;

    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 58
    invoke-static {p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->access$getNfcScanner$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;

    .line 61
    move-result-object v8

    .line 62
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 64
    new-instance v9, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v9, v1, p1}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-direct/range {v4 .. v9}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;-><init>(Landroidx/lifecycle/viewmodel/internal/a;Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/miniappssdk/api/sdk/d;Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;Lpayback/feature/login/implementation/ui/forgotsecret/d;)V

    .line 73
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 75
    invoke-static {p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->access$get_state$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->this$0:Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;

    .line 81
    invoke-static {p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;->access$getGetPaybackSdkJsFileUri$p(Lpayback/feature/miniapps/implementation/ui/miniapp/MiniAppViewModel;)Lpayback/platform/miniappssdk/api/interactor/a;

    .line 84
    move-result-object p1

    .line 85
    iput-object v3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v4, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->L$2:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/h;->label:I

    .line 93
    check-cast p1, Lpayback/platform/miniappssdk/implementation/interactor/a;

    .line 95
    iget-object p1, p1, Lpayback/platform/miniappssdk/implementation/interactor/a;->a:Lpayback/platform/miniappssdk/implementation/data/repository/b;

    .line 97
    iget-object p1, p1, Lpayback/platform/miniappssdk/implementation/data/repository/b;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 99
    iget-object p1, p1, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 101
    new-instance v2, Lpayback/platform/miniappssdk/implementation/data/repository/a;

    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v2, v5, v3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 113
    return-object v0

    .line 114
    :cond_2
    move-object v0, v4

    .line 115
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 117
    new-instance p0, Lpayback/feature/miniapps/implementation/ui/miniapp/e;

    .line 119
    invoke-direct {p0, v0, p1}, Lpayback/feature/miniapps/implementation/ui/miniapp/e;-><init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/i;Ljava/lang/String;)V

    .line 122
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0
.end method
