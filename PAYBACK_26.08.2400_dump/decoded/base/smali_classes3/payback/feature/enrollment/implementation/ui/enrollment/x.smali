.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

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
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/x;

    .line 3
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/x;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 16
    move-object v8, p0

    .line 17
    goto :goto_2

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
    move-object v8, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 35
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getEnrollmentCompletionBroadcaster$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/enrollment/implementation/c;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lpayback/feature/enrollment/implementation/c;->a:Lkotlinx/coroutines/flow/x2;

    .line 41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 48
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 51
    move-result-object v4

    .line 52
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/a;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/a;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p1, Lpayback/feature/enrollment/implementation/analytics/b;->INSTANCE:Lpayback/feature/enrollment/implementation/analytics/b;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iput v3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->label:I

    .line 64
    const-string v5, "login"

    .line 66
    const-string v6, "login:oauthsecondenrollment"

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v9, 0xc

    .line 71
    move-object v8, p0

    .line 72
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    iget-object p0, v8, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 81
    iput v2, v8, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->label:I

    .line 83
    invoke-static {p0, v8}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$onEnrollmentSuccess(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_4
    :goto_2
    iget-object p0, v8, Lpayback/feature/enrollment/implementation/ui/enrollment/x;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 92
    invoke-static {p0}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getSnackbarManager$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/app/snack/p;

    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 98
    const v0, 0x7f1405c5

    .line 101
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 107
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
