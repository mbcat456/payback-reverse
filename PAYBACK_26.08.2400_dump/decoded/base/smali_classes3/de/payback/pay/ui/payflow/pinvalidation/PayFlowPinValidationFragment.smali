.class public final Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;
.super Lde/payback/pay/ui/payflow/pinvalidation/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/payflow/pinvalidation/k;


# instance fields
.field public g0:Lde/payback/core/ui/progressdialog/e;

.field public h0:Lpayback/feature/biometrics/api/legacy/a;

.field public i0:Lpayback/core/navigation/api/Navigator;

.field public j0:Lpayback/feature/pay/mobileredemptionregistration/implementation/navigation/a;

.field public final k0:Landroidx/lifecycle/a2;

.field public final l0:Landroidx/lifecycle/a2;

.field public final m0:Landroidx/lifecycle/a2;

.field public final n0:Landroidx/navigation/k;

.field public o0:Landroidx/biometric/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->Companion:Lde/payback/pay/ui/payflow/pinvalidation/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/pay/ui/payflow/pinvalidation/b;-><init>()V

    .line 4
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/r;

    .line 6
    invoke-direct {v0, p0}, Lde/payback/pay/ui/payflow/pinvalidation/r;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lde/payback/pay/ui/payflow/pinvalidation/s;

    .line 13
    invoke-direct {v2, v0}, Lde/payback/pay/ui/payflow/pinvalidation/s;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/r;)V

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lde/payback/pay/ui/payflow/pinvalidation/t;

    .line 28
    invoke-direct {v2, v0}, Lde/payback/pay/ui/payflow/pinvalidation/t;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lde/payback/pay/ui/payflow/pinvalidation/u;

    .line 33
    invoke-direct {v3, v0}, Lde/payback/pay/ui/payflow/pinvalidation/u;-><init>(Lkotlin/Lazy;)V

    .line 36
    new-instance v4, Lde/payback/pay/ui/payflow/pinvalidation/v;

    .line 38
    invoke-direct {v4, p0, v0}, Lde/payback/pay/ui/payflow/pinvalidation/v;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;Lkotlin/Lazy;)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->k0:Landroidx/lifecycle/a2;

    .line 48
    const-class v0, Lde/payback/pay/ui/payflow/PayFlowViewModel;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/l;

    .line 56
    invoke-direct {v1, p0}, Lde/payback/pay/ui/payflow/pinvalidation/l;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;)V

    .line 59
    new-instance v2, Lde/payback/pay/ui/payflow/pinvalidation/m;

    .line 61
    invoke-direct {v2, p0}, Lde/payback/pay/ui/payflow/pinvalidation/m;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;)V

    .line 64
    new-instance v3, Lde/payback/pay/ui/payflow/pinvalidation/n;

    .line 66
    invoke-direct {v3, p0}, Lde/payback/pay/ui/payflow/pinvalidation/n;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;)V

    .line 69
    new-instance v4, Landroidx/lifecycle/a2;

    .line 71
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object v4, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->l0:Landroidx/lifecycle/a2;

    .line 76
    const-class v0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lde/payback/pay/ui/payflow/pinvalidation/o;

    .line 84
    invoke-direct {v1, p0}, Lde/payback/pay/ui/payflow/pinvalidation/o;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;)V

    .line 87
    new-instance v2, Lde/payback/pay/ui/payflow/pinvalidation/p;

    .line 89
    invoke-direct {v2, p0}, Lde/payback/pay/ui/payflow/pinvalidation/p;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;)V

    .line 92
    new-instance v3, Lde/payback/pay/ui/payflow/pinvalidation/q;

    .line 94
    invoke-direct {v3, p0}, Lde/payback/pay/ui/payflow/pinvalidation/q;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;)V

    .line 97
    new-instance v4, Landroidx/lifecycle/a2;

    .line 99
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    iput-object v4, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->m0:Landroidx/lifecycle/a2;

    .line 104
    new-instance v0, Landroidx/navigation/k;

    .line 106
    const-class v1, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Landroidx/compose/material3/e2;

    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 118
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 121
    iput-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->n0:Landroidx/navigation/k;

    .line 123
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 18
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 27
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getNavigateToBiometricEnableDialogLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v2}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 41
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 43
    invoke-direct {v4, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 49
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getFinishMainContentLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v0, p0, v4}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 63
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 65
    invoke-direct {v4, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 71
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getPaymentTokenSuccessLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 81
    invoke-direct {v0, p0, v3}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 84
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 86
    invoke-direct {v4, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 92
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getPinValidationSuccessLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-direct {v0, p0, v4}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 106
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 108
    invoke-direct {v4, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 114
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getShowBiometricsDialogLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-direct {v0, p0, v4}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 128
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 130
    invoke-direct {v4, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 136
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->getShowProgressLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-direct {v0, p0, v4}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 150
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 152
    invoke-direct {v4, v3, v0}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 155
    invoke-virtual {p1, p0, v4}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 158
    iget-object p1, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->m0:Landroidx/lifecycle/a2;

    .line 160
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 166
    invoke-virtual {v0}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getUpdateStateLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lde/payback/pay/ui/payflow/pinvalidation/i;

    .line 172
    const/4 v5, 0x7

    .line 173
    invoke-direct {v4, p0, v5}, Lde/payback/pay/ui/payflow/pinvalidation/i;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 176
    new-instance v5, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 178
    invoke-direct {v5, v3, v4}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 181
    invoke-virtual {v0, p0, v5}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 184
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 190
    invoke-virtual {p1}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getUpdateConfigLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lde/payback/core/android/bottomsheet/a;

    .line 196
    sget-object v3, Lde/payback/core/android/bottomsheet/BottomSheetState;->EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v5, 0xe8

    .line 201
    invoke-direct {v0, v3, v2, v4, v5}, Lde/payback/core/android/bottomsheet/a;-><init>(Lde/payback/core/android/bottomsheet/BottomSheetState;ZFI)V

    .line 204
    invoke-virtual {p1, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->n0:Landroidx/navigation/k;

    .line 213
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 219
    iget-boolean v3, v3, Lde/payback/pay/ui/payflow/pinvalidation/x;->a:Z

    .line 221
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 227
    iget v4, v4, Lde/payback/pay/ui/payflow/pinvalidation/x;->d:I

    .line 229
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 235
    iget-object v5, v5, Lde/payback/pay/ui/payflow/pinvalidation/x;->e:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;

    .line 237
    invoke-virtual {v0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lde/payback/pay/ui/payflow/pinvalidation/x;

    .line 243
    iget-boolean v0, v0, Lde/payback/pay/ui/payflow/pinvalidation/x;->b:Z

    .line 245
    invoke-virtual {p1, v3, v4, v5, v0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onInitialized(ZILde/payback/pay/ui/payflow/pinvalidation/PayFlowPinActivity$AuthorizationType;Z)V

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->h()Landroidx/fragment/app/FragmentManager;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    new-instance v0, Landroidx/fragment/app/a;

    .line 257
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 260
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0:Lde/payback/core/ui/progressdialog/e;

    .line 262
    if-eqz p0, :cond_0

    .line 264
    const-class p1, Lde/payback/core/ui/progressdialog/e;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, v1, p0, p1, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/a;->f(ZZ)I

    .line 276
    return-void

    .line 277
    :cond_0
    const-string p0, "progressDialogMvvmHelper"

    .line 279
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 282
    const/4 p0, 0x0

    .line 283
    throw p0
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lde/payback/pay/databinding/b;->w:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const/4 p3, 0x0

    .line 9
    const v0, 0x7f0d00de

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lde/payback/pay/databinding/b;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 25
    move-result-object p2

    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lde/payback/pay/databinding/c;

    .line 29
    iput-object p2, p3, Lde/payback/pay/databinding/b;->v:Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    iget-wide v2, p3, Lde/payback/pay/databinding/c;->z:J

    .line 34
    const-wide/16 v4, 0x2

    .line 36
    or-long/2addr v2, v4

    .line 37
    iput-wide v2, p3, Lde/payback/pay/databinding/c;->z:J

    .line 39
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget p2, Lde/payback/pay/a;->viewModel:I

    .line 42
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 45
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 48
    iget-object p2, p1, Lde/payback/pay/databinding/b;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 50
    sget-object p3, Landroidx/compose/ui/platform/o6;->INSTANCE:Landroidx/compose/ui/platform/o6;

    .line 52
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/x6;)V

    .line 55
    new-instance p3, Lde/payback/pay/ui/payflow/pinvalidation/j;

    .line 57
    invoke-direct {p3, p0, v1}, Lde/payback/pay/ui/payflow/pinvalidation/j;-><init>(Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;I)V

    .line 60
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 62
    const v0, -0x5d8b4cca

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, v0, v1, p3}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 69
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 72
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->o0:Landroidx/biometric/z;

    .line 6
    if-eqz p0, :cond_2

    .line 8
    iget-object p0, p0, Landroidx/biometric/z;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/biometric/p;

    .line 21
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Landroidx/biometric/p;->d0(I)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;->onShown()V

    .line 11
    return-void
.end method

.method public final g0()Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationFragment;->k0:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/payflow/pinvalidation/PayFlowPinValidationLegacyViewModel;

    .line 9
    return-object p0
.end method
