.class public final Lpayback/feature/enrollment/implementation/ui/enrollment/u;
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
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

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
    new-instance p1, Lpayback/feature/enrollment/implementation/ui/enrollment/u;

    .line 3
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/u;-><init>(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 40
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getDeleteBiometricsDataInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 43
    move-result-object p1

    .line 44
    iput v4, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->label:I

    .line 46
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/d;

    .line 48
    invoke-virtual {p1, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 57
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getClearSessionTokenInteractor$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lpayback/feature/login/api/interactor/a;

    .line 60
    move-result-object p1

    .line 61
    iput v3, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->label:I

    .line 63
    check-cast p1, Lpayback/feature/login/implementation/interactor/a;

    .line 65
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/a;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 67
    invoke-virtual {p1, p0}, Lpayback/feature/login/implementation/data/repository/i;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    iget-object p1, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->this$0:Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;

    .line 76
    invoke-static {p1}, Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;->access$getStorageManager$p(Lpayback/feature/enrollment/implementation/ui/enrollment/EnrollmentViewModel;)Lde/payback/core/storage/g;

    .line 79
    move-result-object p1

    .line 80
    iput v2, p0, Lpayback/feature/enrollment/implementation/ui/enrollment/u;->label:I

    .line 82
    invoke-virtual {p1, p0}, Lde/payback/core/storage/g;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_6

    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
