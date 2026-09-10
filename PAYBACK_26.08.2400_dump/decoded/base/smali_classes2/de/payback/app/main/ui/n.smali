.class public final Lde/payback/app/main/ui/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $activityLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/o0;

.field final synthetic $screenShotState:Lpayback/core/navigation/transparentnav/a;

.field final synthetic $showSplashScreen:Z

.field final synthetic $startComposeDestination:Lpayback/core/navigation/api/a;

.field final synthetic $state:Lde/payback/app/main/ui/p;

.field final synthetic $statusBarColorState:Lpayback/ui/foundation/systembar/b;

.field final synthetic $viewModel:Lde/payback/app/main/ui/MainViewModel;

.field label:I

.field final synthetic this$0:Lde/payback/app/main/ui/MainActivity;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/a;Landroidx/navigation/o0;Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Landroidx/activity/compose/t;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/main/ui/n;->$startComposeDestination:Lpayback/core/navigation/api/a;

    .line 3
    iput-object p2, p0, Lde/payback/app/main/ui/n;->$navController:Landroidx/navigation/o0;

    .line 5
    iput-object p3, p0, Lde/payback/app/main/ui/n;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 7
    iput-object p4, p0, Lde/payback/app/main/ui/n;->$state:Lde/payback/app/main/ui/p;

    .line 9
    iput-object p5, p0, Lde/payback/app/main/ui/n;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 11
    iput-object p6, p0, Lde/payback/app/main/ui/n;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 13
    iput-object p7, p0, Lde/payback/app/main/ui/n;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 15
    iput-object p8, p0, Lde/payback/app/main/ui/n;->$activityLauncher:Landroidx/activity/compose/t;

    .line 17
    iput-boolean p9, p0, Lde/payback/app/main/ui/n;->$showSplashScreen:Z

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/main/ui/n;

    .line 3
    iget-object v1, p0, Lde/payback/app/main/ui/n;->$startComposeDestination:Lpayback/core/navigation/api/a;

    .line 5
    iget-object v2, p0, Lde/payback/app/main/ui/n;->$navController:Landroidx/navigation/o0;

    .line 7
    iget-object v3, p0, Lde/payback/app/main/ui/n;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 9
    iget-object v4, p0, Lde/payback/app/main/ui/n;->$state:Lde/payback/app/main/ui/p;

    .line 11
    iget-object v5, p0, Lde/payback/app/main/ui/n;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 13
    iget-object v6, p0, Lde/payback/app/main/ui/n;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 15
    iget-object v7, p0, Lde/payback/app/main/ui/n;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 17
    iget-object v8, p0, Lde/payback/app/main/ui/n;->$activityLauncher:Landroidx/activity/compose/t;

    .line 19
    iget-boolean v9, p0, Lde/payback/app/main/ui/n;->$showSplashScreen:Z

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lde/payback/app/main/ui/n;-><init>(Lpayback/core/navigation/api/a;Landroidx/navigation/o0;Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Landroidx/activity/compose/t;ZLkotlin/coroutines/Continuation;)V

    .line 25
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
    invoke-virtual {p0, p1, p2}, Lde/payback/app/main/ui/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/main/ui/n;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lde/payback/app/main/ui/n;->label:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lde/payback/app/main/ui/n;->$startComposeDestination:Lpayback/core/navigation/api/a;

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v2, p0, Lde/payback/app/main/ui/n;->$navController:Landroidx/navigation/o0;

    .line 18
    invoke-virtual {p1}, Lpayback/core/navigation/api/a;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v3, p0, Lde/payback/app/main/ui/n;->$navController:Landroidx/navigation/o0;

    .line 31
    new-instance v4, Lde/payback/app/main/ui/d;

    .line 33
    invoke-direct {v4, v3, v0}, Lde/payback/app/main/ui/d;-><init>(Landroidx/navigation/o0;I)V

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xf;->b(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s0;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p1, v3}, Landroidx/navigation/u;->f(Landroid/net/Uri;Landroidx/navigation/s0;)V

    .line 43
    :cond_0
    iget-object v5, p0, Lde/payback/app/main/ui/n;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 45
    iget-object v6, p0, Lde/payback/app/main/ui/n;->$state:Lde/payback/app/main/ui/p;

    .line 47
    iget-object v7, p0, Lde/payback/app/main/ui/n;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 49
    iget-object v8, p0, Lde/payback/app/main/ui/n;->$navController:Landroidx/navigation/o0;

    .line 51
    iget-object v9, p0, Lde/payback/app/main/ui/n;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 53
    iget-object v10, p0, Lde/payback/app/main/ui/n;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 55
    iget-object v11, p0, Lde/payback/app/main/ui/n;->$activityLauncher:Landroidx/activity/compose/t;

    .line 57
    sget-object p1, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v7}, Lde/payback/app/main/ui/MainViewModel;->getDirections()Lkotlinx/coroutines/flow/o;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    invoke-static {p1, v2, v3}, Landroidx/lifecycle/q;->a(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/d;

    .line 75
    move-result-object p1

    .line 76
    new-instance v4, Lde/payback/app/main/ui/j;

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct/range {v4 .. v12}, Lde/payback/app/main/ui/j;-><init>(Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Landroidx/navigation/o0;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 82
    new-instance v2, Lkotlinx/coroutines/flow/s0;

    .line 84
    invoke-direct {v2, p1, v4, v0}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 87
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 98
    iget-object v7, p0, Lde/payback/app/main/ui/n;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 100
    iget-object v6, p0, Lde/payback/app/main/ui/n;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 102
    iget-object v8, p0, Lde/payback/app/main/ui/n;->$state:Lde/payback/app/main/ui/p;

    .line 104
    iget-object v5, p0, Lde/payback/app/main/ui/n;->$navController:Landroidx/navigation/o0;

    .line 106
    iget-object v9, p0, Lde/payback/app/main/ui/n;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 108
    iget-object v10, p0, Lde/payback/app/main/ui/n;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 110
    invoke-virtual {v7}, Lde/payback/app/main/ui/MainActivity;->p()Lpayback/core/navigation/api/Navigator;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lpayback/core/navigation/api/Navigator;->d()Lkotlinx/coroutines/flow/i;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v7}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p1, v2, v3}, Landroidx/lifecycle/q;->a(Lkotlinx/coroutines/flow/o;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/d;

    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lde/payback/app/main/ui/k;

    .line 128
    invoke-direct {v2, v7, v1}, Lde/payback/app/main/ui/k;-><init>(Lde/payback/app/main/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 131
    new-instance v3, Lkotlinx/coroutines/flow/g1;

    .line 133
    invoke-direct {v3, p1, v2, v1}, Lkotlinx/coroutines/flow/g1;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 136
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 138
    invoke-direct {p1, v3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 141
    new-instance v4, Lde/payback/app/main/ui/l;

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct/range {v4 .. v11}, Lde/payback/app/main/ui/l;-><init>(Landroidx/navigation/o0;Lde/payback/app/main/ui/MainViewModel;Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Lkotlin/coroutines/Continuation;)V

    .line 147
    new-instance v1, Lkotlinx/coroutines/flow/s0;

    .line 149
    invoke-direct {v1, p1, v4, v0}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 152
    invoke-interface {v7}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 163
    iget-object v3, p0, Lde/payback/app/main/ui/n;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 165
    iget-object v6, p0, Lde/payback/app/main/ui/n;->$state:Lde/payback/app/main/ui/p;

    .line 167
    iget-object v7, p0, Lde/payback/app/main/ui/n;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 169
    iget-object v5, p0, Lde/payback/app/main/ui/n;->$navController:Landroidx/navigation/o0;

    .line 171
    iget-boolean v4, p0, Lde/payback/app/main/ui/n;->$showSplashScreen:Z

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v2, Lde/payback/app/main/ui/e;

    .line 178
    invoke-direct/range {v2 .. v7}, Lde/payback/app/main/ui/e;-><init>(Lde/payback/app/main/ui/MainActivity;ZLandroidx/navigation/o0;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;)V

    .line 181
    invoke-virtual {v5, v2}, Landroidx/navigation/u;->a(Landroidx/navigation/t;)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 192
    return-object v1
.end method
