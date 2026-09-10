.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $inAppBrowserResultLauncher:Landroidx/activity/compose/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/t;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$viewModel:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    iput-object p3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$inAppBrowserResultLauncher:Landroidx/activity/compose/t;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/h;

    .line 3
    iget-object v0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$viewModel:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 7
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$inAppBrowserResultLauncher:Landroidx/activity/compose/t;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/h;-><init>(Landroid/content/Context;Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$context:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$viewModel:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 32
    iget-object v3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->$inAppBrowserResultLauncher:Landroidx/activity/compose/t;

    .line 34
    invoke-virtual {v1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->getDestinations$modules_feature_enrollment_implementation()Lkotlinx/coroutines/flow/o;

    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lpayback/feature/enrollment/implementation/ui/enrollment/g;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, p1, v3, v5}, Lpayback/feature/enrollment/implementation/ui/enrollment/g;-><init>(Landroid/content/Context;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 44
    iput-object v5, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->L$0:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/h;->label:I

    .line 48
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/q;->g(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
