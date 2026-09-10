.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

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
    new-instance p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;

    .line 3
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->label:I

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
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 34
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getSetBiometricStateEnabledInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 40
    invoke-static {v1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getArgs$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;

    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;->c:Lpayback/feature/biometrics/api/c;

    .line 46
    iput v3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->label:I

    .line 48
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/o;

    .line 50
    invoke-virtual {p1, v1, v3, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/o;->a(Lpayback/feature/biometrics/api/c;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 59
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getSnackbarManager$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lde/payback/app/snack/p;

    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 65
    iget-object v4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 67
    invoke-static {v4}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getArgs$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;

    .line 70
    move-result-object v4

    .line 71
    iget-object v4, v4, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;->a:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 73
    iget v4, v4, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->e:I

    .line 75
    invoke-static {v1, v4, p1}, Lde/payback/app/inappbrowser/interactor/j0;->e(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 78
    move-result-object v1

    .line 79
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 81
    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 86
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 89
    move-result-object v4

    .line 90
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 92
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getArgs$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;

    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;->b:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;

    .line 98
    iget-object v5, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 105
    invoke-static {p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getTrackingScreen$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    iput v2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->label:I

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v9, 0xc

    .line 114
    move-object v8, p0

    .line 115
    invoke-static/range {v4 .. v9}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_4

    .line 121
    :goto_1
    return-object v0

    .line 122
    :cond_4
    :goto_2
    iget-object p0, v8, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;->this$0:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;

    .line 124
    invoke-static {p0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->access$getNavigator$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Lpayback/feature/biometrics/api/ui/activatebiometricsdialog/ActivateBiometricsDialogResult;

    .line 130
    invoke-direct {p1, v3}, Lpayback/feature/biometrics/api/ui/activatebiometricsdialog/ActivateBiometricsDialogResult;-><init>(Z)V

    .line 133
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method
