.class public final Lpayback/feature/miniapps/implementation/ui/tile/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/tile/a;->this$0:Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;

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
    new-instance p1, Lpayback/feature/miniapps/implementation/ui/tile/a;

    .line 3
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/tile/a;->this$0:Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/miniapps/implementation/ui/tile/a;-><init>(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/miniapps/implementation/ui/tile/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/miniapps/implementation/ui/tile/a;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/miniapps/implementation/ui/tile/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/miniapps/implementation/ui/tile/a;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/miniapps/implementation/ui/tile/a;->this$0:Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;

    .line 26
    invoke-static {p1}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$getPrepareMiniAppForLaunchInteractor$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Lpayback/platform/miniappsplatform/api/interactor/z;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/tile/a;->this$0:Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;

    .line 32
    invoke-static {v1}, Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;->access$getAppId$p(Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    check-cast p1, Lpayback/platform/miniappsplatform/implementation/interactor/a0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v4, Lpayback/platform/miniappsplatform/implementation/interactor/y;

    .line 46
    invoke-direct {v4, p1, v1, v2}, Lpayback/platform/miniappsplatform/implementation/interactor/y;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 51
    invoke-direct {p1, v4}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 54
    new-instance v1, Lcom/urbanairship/locale/a;

    .line 56
    iget-object v2, p0, Lpayback/feature/miniapps/implementation/ui/tile/a;->this$0:Lpayback/feature/miniapps/implementation/ui/tile/MiniAppTileViewModel;

    .line 58
    const/16 v4, 0xd

    .line 60
    invoke-direct {v1, v4, v2}, Lcom/urbanairship/locale/a;-><init>(ILjava/lang/Object;)V

    .line 63
    iput v3, p0, Lpayback/feature/miniapps/implementation/ui/tile/a;->label:I

    .line 65
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
.end method
