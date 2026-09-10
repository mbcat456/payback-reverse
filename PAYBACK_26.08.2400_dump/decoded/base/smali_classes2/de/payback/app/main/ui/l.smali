.class public final Lde/payback/app/main/ui/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $navController:Landroidx/navigation/o0;

.field final synthetic $screenShotState:Lpayback/core/navigation/transparentnav/a;

.field final synthetic $state:Lde/payback/app/main/ui/p;

.field final synthetic $statusBarColorState:Lpayback/ui/foundation/systembar/b;

.field final synthetic $viewModel:Lde/payback/app/main/ui/MainViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/main/ui/MainActivity;


# direct methods
.method public constructor <init>(Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/main/ui/l;->$navController:Landroidx/navigation/o0;

    .line 3
    iput-object p2, p0, Lde/payback/app/main/ui/l;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 5
    iput-object p3, p0, Lde/payback/app/main/ui/l;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 7
    iput-object p4, p0, Lde/payback/app/main/ui/l;->$state:Lde/payback/app/main/ui/p;

    .line 9
    iput-object p5, p0, Lde/payback/app/main/ui/l;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 11
    iput-object p6, p0, Lde/payback/app/main/ui/l;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

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
    new-instance v0, Lde/payback/app/main/ui/l;

    .line 3
    iget-object v1, p0, Lde/payback/app/main/ui/l;->$navController:Landroidx/navigation/o0;

    .line 5
    iget-object v2, p0, Lde/payback/app/main/ui/l;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 7
    iget-object v3, p0, Lde/payback/app/main/ui/l;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 9
    iget-object v4, p0, Lde/payback/app/main/ui/l;->$state:Lde/payback/app/main/ui/p;

    .line 11
    iget-object v5, p0, Lde/payback/app/main/ui/l;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 13
    iget-object v6, p0, Lde/payback/app/main/ui/l;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lde/payback/app/main/ui/l;-><init>(Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lde/payback/app/main/ui/l;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/core/navigation/api/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/main/ui/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/main/ui/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/l;->L$0:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lpayback/core/navigation/api/f;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v0, p0, Lde/payback/app/main/ui/l;->label:I

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lde/payback/app/main/ui/l;->$navController:Landroidx/navigation/o0;

    .line 17
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 19
    invoke-virtual {p1}, Landroidx/navigation/internal/j;->h()Landroidx/navigation/g0;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 27
    iget-object p1, p1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Lpayback/feature/splash/implementation/ui/j;->INSTANCE:Lpayback/feature/splash/implementation/ui/j;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v0, "splash"

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_0

    .line 48
    iget-object p0, p0, Lde/payback/app/main/ui/l;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 50
    invoke-virtual {p0, v4}, Lde/payback/app/main/ui/MainViewModel;->onNavigationEvent(Lpayback/core/navigation/api/f;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lde/payback/app/main/ui/l;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 56
    iget-object v2, p0, Lde/payback/app/main/ui/l;->$state:Lde/payback/app/main/ui/p;

    .line 58
    iget-object v3, p0, Lde/payback/app/main/ui/l;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 60
    iget-object v5, p0, Lde/payback/app/main/ui/l;->$navController:Landroidx/navigation/o0;

    .line 62
    iget-object v6, p0, Lde/payback/app/main/ui/l;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 64
    iget-object v7, p0, Lde/payback/app/main/ui/l;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 66
    invoke-static/range {v1 .. v7}, Lde/payback/app/main/ui/MainActivity;->o(Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Lpayback/core/navigation/api/f;Landroidx/navigation/o0;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;)V

    .line 69
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
