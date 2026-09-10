.class public final Lde/payback/pay/ui/pinchange/newpin/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $newPin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/i;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/pinchange/newpin/i;->$newPin:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lde/payback/pay/ui/pinchange/newpin/i;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/pinchange/newpin/i;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/i;->$newPin:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/pinchange/newpin/i;-><init>(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/pinchange/newpin/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/pinchange/newpin/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/pinchange/newpin/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lde/payback/pay/ui/pinchange/newpin/i;->label:I

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
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/i;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 26
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getTryUpdateBiometricsInteractor$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/g;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lde/payback/pay/ui/pinchange/newpin/i;->$newPin:Ljava/lang/String;

    .line 32
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/r;

    .line 34
    invoke-virtual {p1, v1}, Lpayback/feature/biometrics/implementation/legacy/interactor/r;->a(Ljava/lang/String;)Lio/reactivex/a;

    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/reactivex/internal/operators/completable/c;

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v1, v4, p1}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 46
    iput v3, p0, Lde/payback/pay/ui/pinchange/newpin/i;->label:I

    .line 48
    invoke-static {v1, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->a(Lio/reactivex/a;Lkotlinx/coroutines/w;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/i;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 57
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/app/snack/p;

    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 63
    const v1, 0x7f140a59

    .line 66
    invoke-static {v0, v1, p1}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lde/payback/pay/ui/pinchange/newpin/i;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 77
    invoke-static {p1}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getPayPinInMemoryNavigationArgsRepositoryFactory$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lde/payback/pay/ui/pinchange/c;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lde/payback/pay/ui/pinchange/a;

    .line 83
    invoke-virtual {p1}, Lde/payback/pay/ui/pinchange/a;->d()V

    .line 86
    iget-object p0, p0, Lde/payback/pay/ui/pinchange/newpin/i;->this$0:Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;

    .line 88
    invoke-static {p0}, Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;->access$getNavigator$p(Lde/payback/pay/ui/pinchange/newpin/PinChangeNewPinViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 94
    invoke-interface {p0, v2}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
