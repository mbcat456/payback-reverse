.class public final Lpayback/feature/mobileupdate/implementation/ui/shared/c;
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

.field final synthetic $appUpdateManager:Lcom/google/android/play/core/appupdate/b;

.field final synthetic $viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lcom/google/android/play/core/appupdate/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 5
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$activityLauncher:Landroidx/activity/compose/t;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;

    .line 3
    iget-object v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 7
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$activityLauncher:Landroidx/activity/compose/t;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/c;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lcom/google/android/play/core/appupdate/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->L$0:Ljava/lang/Object;

    .line 14
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->L$0:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->label:I

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eq v1, v7, :cond_0

    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v8

    .line 22
    :cond_0
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v0, Lkotlin/jvm/functions/n;

    .line 26
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->L$1:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkotlinx/coroutines/flow/t2;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 39
    invoke-virtual {p1}, Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;->getUpdates()Lkotlinx/coroutines/flow/t2;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/shared/b;

    .line 45
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$viewModel:Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;

    .line 47
    iget-object v4, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    .line 49
    iget-object v5, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->$activityLauncher:Landroidx/activity/compose/t;

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lpayback/feature/mobileupdate/implementation/ui/shared/b;-><init>(Lpayback/feature/mobileupdate/implementation/ui/shared/SoftUpdateViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/google/android/play/core/appupdate/b;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iput-object v8, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->L$0:Ljava/lang/Object;

    .line 60
    iput-object v8, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->L$1:Ljava/lang/Object;

    .line 62
    iput-object v8, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->L$2:Ljava/lang/Object;

    .line 64
    iput v7, p0, Lpayback/feature/mobileupdate/implementation/ui/shared/c;->label:I

    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 78
    return-object v8
.end method
