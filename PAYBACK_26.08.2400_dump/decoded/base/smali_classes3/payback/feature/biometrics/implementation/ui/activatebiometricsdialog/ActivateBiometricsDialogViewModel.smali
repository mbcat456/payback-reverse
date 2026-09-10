.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/biometrics/api/legacy/interactor/f;Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 24
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 26
    iput-object p3, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 28
    iput-object p4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 30
    iput-object p5, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 32
    sget-object p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/j;->INSTANCE:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "texts"

    .line 39
    invoke-virtual {p6, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    const/4 p2, 0x0

    .line 46
    const-string p3, "serializable value not found"

    .line 48
    if-eqz p1, :cond_2

    .line 50
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object p5, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;

    .line 57
    invoke-virtual {p5}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 67
    invoke-virtual {p4, p1, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    const-string p5, "tracking"

    .line 77
    invoke-virtual {p6, p5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Ljava/lang/String;

    .line 83
    if-eqz p5, :cond_1

    .line 85
    sget-object v0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;->Companion:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;

    .line 87
    invoke-virtual {v0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/e;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 97
    invoke-virtual {p4, p5, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;

    .line 103
    if-eqz p5, :cond_1

    .line 105
    const-string v0, "feature"

    .line 107
    invoke-virtual {p6, v0}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object p6

    .line 111
    check-cast p6, Ljava/lang/String;

    .line 113
    if-eqz p6, :cond_0

    .line 115
    sget-object v0, Lpayback/feature/biometrics/api/c;->Companion:Lpayback/feature/biometrics/api/b;

    .line 117
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 127
    invoke-virtual {p4, p6, v0}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Lpayback/feature/biometrics/api/c;

    .line 133
    if-eqz p4, :cond_0

    .line 135
    new-instance p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;

    .line 137
    invoke-direct {p2, p1, p5, p4}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;Lpayback/feature/biometrics/api/c;)V

    .line 140
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->args:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;

    .line 142
    iget-object p2, p5, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/f;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->trackingScreen:Ljava/lang/String;

    .line 149
    new-instance p2, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;

    .line 151
    sget-object p3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 153
    iget p4, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->a:I

    .line 155
    invoke-static {p3, p4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 158
    move-result-object p4

    .line 159
    iget p5, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->b:I

    .line 161
    invoke-static {p3, p5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 164
    move-result-object p5

    .line 165
    iget p6, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->c:I

    .line 167
    invoke-static {p3, p6}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 170
    move-result-object p6

    .line 171
    iget p1, p1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/c;->d:I

    .line 173
    invoke-static {p3, p1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p4, p5, p6, p1}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 180
    iput-object p2, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->state:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;

    .line 182
    return-void

    .line 183
    :cond_0
    invoke-static {p3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 186
    throw p2

    .line 187
    :cond_1
    invoke-static {p3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 190
    throw p2

    .line 191
    :cond_2
    invoke-static {p3}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 194
    throw p2
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->args:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetBiometricStateEnabledInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->setBiometricStateEnabledInteractor:Lpayback/feature/biometrics/api/legacy/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState()Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->state:Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/l;

    .line 3
    return-object p0
.end method

.method public final onActivateButtonClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/m;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onCancelButtonClicked()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;->onDismissRequest()V

    .line 4
    return-void
.end method

.method public final onDismissRequest()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/n;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/o;-><init>(Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/ActivateBiometricsDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method
