.class public final Lpayback/feature/mobileupdate/implementation/ui/force/g;
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

.field final synthetic $forceUpdateArgs:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;Landroidx/activity/compose/t;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$viewModel$delegate:Lkotlin/Lazy;

    .line 3
    iput-object p2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 5
    iput-object p3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$activityLauncher:Landroidx/activity/compose/t;

    .line 7
    iput-object p4, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$forceUpdateArgs:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

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
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/g;

    .line 3
    iget-object v1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$viewModel$delegate:Lkotlin/Lazy;

    .line 5
    iget-object v2, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 7
    iget-object v3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$activityLauncher:Landroidx/activity/compose/t;

    .line 9
    iget-object v4, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$forceUpdateArgs:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/mobileupdate/implementation/ui/force/g;-><init>(Lkotlin/Lazy;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;Landroidx/activity/compose/t;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/mobileupdate/implementation/ui/force/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/mobileupdate/implementation/ui/force/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->L$0:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->label:I

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-ne v1, v8, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v7

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$viewModel$delegate:Lkotlin/Lazy;

    .line 31
    sget-object v1, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;->Companion:Lpayback/feature/mobileupdate/implementation/ui/force/c;

    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;

    .line 39
    invoke-virtual {p1}, Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateViewModel;->getDestinations()Lkotlinx/coroutines/flow/o;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lpayback/feature/mobileupdate/implementation/ui/force/f;

    .line 45
    iget-object v3, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->this$0:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;

    .line 47
    iget-object v4, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$activityLauncher:Landroidx/activity/compose/t;

    .line 49
    iget-object v5, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$viewModel$delegate:Lkotlin/Lazy;

    .line 51
    iget-object v6, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->$forceUpdateArgs:Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;

    .line 53
    invoke-direct/range {v1 .. v6}, Lpayback/feature/mobileupdate/implementation/ui/force/f;-><init>(Lkotlinx/coroutines/CoroutineScope;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateActivity;Landroidx/activity/compose/t;Lkotlin/Lazy;Lpayback/feature/mobileupdate/implementation/ui/force/ForceUpdateArgs;)V

    .line 56
    iput-object v7, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->L$0:Ljava/lang/Object;

    .line 58
    iput v8, p0, Lpayback/feature/mobileupdate/implementation/ui/force/g;->label:I

    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method
