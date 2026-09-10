.class public final Lde/payback/app/main/ui/j;
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

.field final synthetic $state:Lde/payback/app/main/ui/p;

.field final synthetic $statusBarColorState:Lpayback/ui/foundation/systembar/b;

.field final synthetic $viewModel:Lde/payback/app/main/ui/MainViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/main/ui/MainActivity;


# direct methods
.method public constructor <init>(Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Landroidx/navigation/o0;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/main/ui/j;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 3
    iput-object p2, p0, Lde/payback/app/main/ui/j;->$state:Lde/payback/app/main/ui/p;

    .line 5
    iput-object p3, p0, Lde/payback/app/main/ui/j;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 7
    iput-object p4, p0, Lde/payback/app/main/ui/j;->$navController:Landroidx/navigation/o0;

    .line 9
    iput-object p5, p0, Lde/payback/app/main/ui/j;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 11
    iput-object p6, p0, Lde/payback/app/main/ui/j;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 13
    iput-object p7, p0, Lde/payback/app/main/ui/j;->$activityLauncher:Landroidx/activity/compose/t;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/main/ui/j;

    .line 3
    iget-object v1, p0, Lde/payback/app/main/ui/j;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 5
    iget-object v2, p0, Lde/payback/app/main/ui/j;->$state:Lde/payback/app/main/ui/p;

    .line 7
    iget-object v3, p0, Lde/payback/app/main/ui/j;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 9
    iget-object v4, p0, Lde/payback/app/main/ui/j;->$navController:Landroidx/navigation/o0;

    .line 11
    iget-object v5, p0, Lde/payback/app/main/ui/j;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 13
    iget-object v6, p0, Lde/payback/app/main/ui/j;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 15
    iget-object v7, p0, Lde/payback/app/main/ui/j;->$activityLauncher:Landroidx/activity/compose/t;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lde/payback/app/main/ui/j;-><init>(Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Landroidx/navigation/o0;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 21
    iput-object p1, v0, Lde/payback/app/main/ui/j;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/main/ui/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/main/ui/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/main/ui/j;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/main/ui/j;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lde/payback/app/main/ui/j0;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/app/main/ui/j;->label:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    instance-of p1, v0, Lde/payback/app/main/ui/i0;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast v0, Lde/payback/app/main/ui/i0;

    .line 21
    iget-object v4, v0, Lde/payback/app/main/ui/i0;->a:Lpayback/core/navigation/api/f;

    .line 23
    iget-object v1, p0, Lde/payback/app/main/ui/j;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 25
    iget-object v2, p0, Lde/payback/app/main/ui/j;->$state:Lde/payback/app/main/ui/p;

    .line 27
    iget-object v3, p0, Lde/payback/app/main/ui/j;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 29
    iget-object v5, p0, Lde/payback/app/main/ui/j;->$navController:Landroidx/navigation/o0;

    .line 31
    iget-object v6, p0, Lde/payback/app/main/ui/j;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 33
    iget-object v7, p0, Lde/payback/app/main/ui/j;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 35
    invoke-static/range {v1 .. v7}, Lde/payback/app/main/ui/MainActivity;->o(Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Lpayback/core/navigation/api/f;Landroidx/navigation/o0;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, v0, Lde/payback/app/main/ui/d0;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance v6, Lpayback/core/navigation/api/d;

    .line 45
    check-cast v0, Lde/payback/app/main/ui/d0;

    .line 47
    iget-object p1, v0, Lde/payback/app/main/ui/d0;->a:Lpayback/core/navigation/api/a;

    .line 49
    new-instance v0, Lnet/payback/proximity/sdk/core/environment/a;

    .line 51
    const/16 v1, 0x1d

    .line 53
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 56
    invoke-direct {v6, p1, v0}, Lpayback/core/navigation/api/d;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 59
    iget-object v3, p0, Lde/payback/app/main/ui/j;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 61
    iget-object v4, p0, Lde/payback/app/main/ui/j;->$state:Lde/payback/app/main/ui/p;

    .line 63
    iget-object v5, p0, Lde/payback/app/main/ui/j;->$viewModel:Lde/payback/app/main/ui/MainViewModel;

    .line 65
    iget-object v7, p0, Lde/payback/app/main/ui/j;->$navController:Landroidx/navigation/o0;

    .line 67
    iget-object v8, p0, Lde/payback/app/main/ui/j;->$screenShotState:Lpayback/core/navigation/transparentnav/a;

    .line 69
    iget-object v9, p0, Lde/payback/app/main/ui/j;->$statusBarColorState:Lpayback/ui/foundation/systembar/b;

    .line 71
    invoke-static/range {v3 .. v9}, Lde/payback/app/main/ui/MainActivity;->o(Lde/payback/app/main/ui/MainActivity;Lde/payback/app/main/ui/p;Lde/payback/app/main/ui/MainViewModel;Lpayback/core/navigation/api/f;Landroidx/navigation/o0;Lpayback/core/navigation/transparentnav/a;Lpayback/ui/foundation/systembar/b;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of p1, v0, Lde/payback/app/main/ui/e0;

    .line 77
    if-eqz p1, :cond_2

    .line 79
    iget-object p0, p0, Lde/payback/app/main/ui/j;->$activityLauncher:Landroidx/activity/compose/t;

    .line 81
    check-cast v0, Lde/payback/app/main/ui/e0;

    .line 83
    iget-object p1, v0, Lde/payback/app/main/ui/e0;->a:Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, p1}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of p1, v0, Lde/payback/app/main/ui/g0;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    iget-object p1, p0, Lde/payback/app/main/ui/j;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 95
    check-cast v0, Lde/payback/app/main/ui/g0;

    .line 97
    iget-object v0, v0, Lde/payback/app/main/ui/g0;->a:Landroid/content/Intent;

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    iget-object p0, p0, Lde/payback/app/main/ui/j;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    instance-of p1, v0, Lde/payback/app/main/ui/f0;

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lde/payback/app/main/ui/j;->this$0:Lde/payback/app/main/ui/MainActivity;

    .line 114
    iget-object p0, p0, Lde/payback/app/main/ui/j;->$navController:Landroidx/navigation/o0;

    .line 116
    check-cast v0, Lde/payback/app/main/ui/f0;

    .line 118
    iget-object v0, v0, Lde/payback/app/main/ui/f0;->a:Lpayback/core/navigation/api/a;

    .line 120
    sget-object v1, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {p0, v0}, Lde/payback/app/main/ui/MainActivity;->r(Landroidx/navigation/o0;Lpayback/core/navigation/api/a;)V

    .line 128
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 134
    return-object v2

    .line 135
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 140
    return-object v2
.end method
