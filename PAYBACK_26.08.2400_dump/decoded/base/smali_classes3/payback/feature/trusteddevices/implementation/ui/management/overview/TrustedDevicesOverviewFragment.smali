.class public final Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;
.super Lpayback/feature/trusteddevices/implementation/ui/management/overview/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public g0:Lpayback/core/navigation/api/Navigator;

.field public h0:Lde/payback/core/common/internal/util/ResourceHelper;

.field public i0:Lde/payback/app/k;

.field public j0:Lde/payback/app/m;

.field public k0:Lde/payback/core/config/RuntimeConfig;

.field public l0:Lpayback/feature/legal/implementation/navigation/b;

.field public final m0:Landroidx/navigation/k;

.field public final n0:Landroidx/lifecycle/a2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/a;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/k;

    .line 6
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/h;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/material3/e2;

    .line 14
    const/16 v3, 0x19

    .line 16
    invoke-direct {v2, v3, p0}, Landroidx/compose/material3/e2;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/navigation/k;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->m0:Landroidx/navigation/k;

    .line 24
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/b;

    .line 26
    invoke-direct {v0, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;)V

    .line 29
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 31
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/c;

    .line 33
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/c;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/b;)V

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/d;

    .line 48
    invoke-direct {v2, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/d;-><init>(Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/management/overview/e;

    .line 53
    invoke-direct {v3, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/e;-><init>(Lkotlin/Lazy;)V

    .line 56
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/management/overview/f;

    .line 58
    invoke-direct {v4, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/f;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;Lkotlin/Lazy;)V

    .line 61
    new-instance v0, Landroidx/lifecycle/a2;

    .line 63
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->n0:Landroidx/lifecycle/a2;

    .line 68
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->B(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->n0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 12
    invoke-virtual {v0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/l1;

    .line 18
    const/16 v2, 0xf

    .line 20
    invoke-direct {v1, v2, p0}, Lpayback/feature/trusteddevices/implementation/interactor/l1;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Landroidx/lifecycle/x1;

    .line 25
    const/16 v3, 0x13

    .line 27
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {v0, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 39
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->m0:Landroidx/navigation/k;

    .line 41
    invoke-virtual {p0}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/h;

    .line 47
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/h;->a:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 49
    invoke-virtual {p1, p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onInitialized(Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;)V

    .line 52
    return-void
.end method

.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p3, Lpayback/feature/trusteddevices/implementation/databinding/l0;->E:I

    .line 6
    sget-object p3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    const p3, 0x7f0d0132

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lpayback/feature/trusteddevices/implementation/databinding/l0;

    .line 19
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->n0:Landroidx/lifecycle/a2;

    .line 21
    invoke-virtual {p2}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 27
    move-object p3, p1

    .line 28
    check-cast p3, Lpayback/feature/trusteddevices/implementation/databinding/m0;

    .line 30
    iput-object p2, p3, Lpayback/feature/trusteddevices/implementation/databinding/l0;->D:Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 32
    monitor-enter p3

    .line 33
    :try_start_0
    iget-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    or-long/2addr v2, v4

    .line 38
    iput-wide v2, p3, Lpayback/feature/trusteddevices/implementation/databinding/m0;->P:J

    .line 40
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p2, Lpayback/feature/trusteddevices/implementation/a;->viewModel:I

    .line 43
    invoke-virtual {p3, p2}, Landroidx/databinding/a;->e(I)V

    .line 46
    invoke-virtual {p3}, Landroidx/databinding/k;->p()V

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroidx/appcompat/app/l;

    .line 58
    invoke-virtual {p2}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_7

    .line 64
    const/4 p3, 0x1

    .line 65
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 68
    iget-object p2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->m0:Landroidx/navigation/k;

    .line 70
    invoke-virtual {p2}, Landroidx/navigation/k;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/h;

    .line 76
    iget-object p2, p2, Lpayback/feature/trusteddevices/implementation/ui/management/overview/h;->a:Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;

    .line 78
    if-eqz p2, :cond_0

    .line 80
    iget-object p2, p2, Lpayback/feature/trusteddevices/api/model/TrustedDeviceItem;->d:Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p2, v1

    .line 84
    :goto_0
    if-eqz p2, :cond_6

    .line 86
    iget-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->k0:Lde/payback/core/config/RuntimeConfig;

    .line 88
    if-eqz p3, :cond_5

    .line 90
    invoke-virtual {p3}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lpayback/feature/trusteddevices/implementation/TrustedDevicesConfig;

    .line 96
    iget-object p3, p1, Lpayback/feature/trusteddevices/implementation/databinding/l0;->p:Lde/payback/core/ui/ds/tile/TileTotpView;

    .line 98
    new-instance v0, Lde/payback/core/ui/ds/tile/l;

    .line 100
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->h0:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 102
    if-eqz v2, :cond_4

    .line 104
    const v3, 0x7f1408b2

    .line 107
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->h0:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 113
    if-eqz v3, :cond_3

    .line 115
    const v4, 0x7f1408b3

    .line 118
    invoke-virtual {v3, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 124
    const/4 v5, 0x5

    .line 125
    invoke-direct {v4, v5, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 128
    const/16 v5, 0xf6

    .line 130
    invoke-direct {v0, v2, v3, v4, v5}, Lde/payback/core/ui/ds/tile/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;I)V

    .line 133
    invoke-virtual {p3, v0}, Lde/payback/core/ui/ds/tile/TileTotpView;->setEntity(Lde/payback/core/ui/ds/tile/l;)V

    .line 136
    iget-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->j0:Lde/payback/app/m;

    .line 138
    if-eqz p3, :cond_2

    .line 140
    iget-object v0, p1, Lpayback/feature/trusteddevices/implementation/databinding/l0;->p:Lde/payback/core/ui/ds/tile/TileTotpView;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->i0:Lde/payback/app/k;

    .line 147
    if-eqz v2, :cond_1

    .line 149
    new-instance v1, Lpayback/feature/trusteddevices/implementation/interactor/j;

    .line 151
    const/4 v3, 0x2

    .line 152
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {v1, p2}, Lpayback/feature/trusteddevices/implementation/interactor/j;-><init>([B)V

    .line 162
    invoke-virtual {v2, v1}, Lde/payback/app/k;->a(Lpayback/feature/trusteddevices/implementation/interactor/j;)Lpayback/feature/trusteddevices/implementation/interactor/n1;

    .line 165
    move-result-object p2

    .line 166
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/totp/b;

    .line 168
    iget-object p3, p3, Lde/payback/app/m;->a:Lde/payback/app/n;

    .line 170
    iget-object p3, p3, Lde/payback/app/n;->a:Lde/payback/app/t;

    .line 172
    iget-object p3, p3, Lde/payback/app/t;->k0:Ldagger/internal/Provider;

    .line 174
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lde/payback/core/common/internal/util/ResourceHelper;

    .line 180
    invoke-direct {v1, v0, p2, p3}, Lpayback/feature/trusteddevices/implementation/ui/totp/b;-><init>(Lde/payback/core/ui/ds/tile/TileTotpView;Lpayback/feature/trusteddevices/implementation/interactor/n1;Lde/payback/core/common/internal/util/ResourceHelper;)V

    .line 183
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 185
    invoke-virtual {p0, v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 188
    goto :goto_1

    .line 189
    :cond_1
    const-string p0, "oneTimePasswordTokenGeneratorInteractorFactory"

    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 194
    throw v1

    .line 195
    :cond_2
    const-string p0, "totpTileHelperFactory"

    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 200
    throw v1

    .line 201
    :cond_3
    const-string p0, "resourceHelper"

    .line 203
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 206
    throw v1

    .line 207
    :cond_4
    const-string p0, "resourceHelper"

    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 212
    throw v1

    .line 213
    :cond_5
    const-string p0, "config"

    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :cond_6
    iget-object p0, p1, Lpayback/feature/trusteddevices/implementation/databinding/l0;->p:Lde/payback/core/ui/ds/tile/TileTotpView;

    .line 221
    const/16 p2, 0x8

    .line 223
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_1
    iget-object p0, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    return-object p0

    .line 232
    :cond_7
    const-string p0, "Required value was null."

    .line 234
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 237
    return-object v1

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p0
.end method

.method public final J(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result p1

    .line 8
    const v0, 0x102002c

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewFragment;->n0:Landroidx/lifecycle/a2;

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/overview/TrustedDevicesOverviewViewModel;->onShown()V

    .line 15
    return-void
.end method
