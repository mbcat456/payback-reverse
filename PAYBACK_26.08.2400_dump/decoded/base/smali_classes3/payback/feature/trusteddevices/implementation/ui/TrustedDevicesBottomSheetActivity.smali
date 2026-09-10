.class public final Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

.field public static final RESULT_SUCCESSFUL_AUTHENTICATION:I = 0x3ed

.field public static final RESULT_SUCCESSFUL_AUTHENTICATION_EXTRA:Ljava/lang/String;


# instance fields
.field public final B:Landroidx/lifecycle/a2;

.field public final C:Lkotlin/o;

.field public final D:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "RESULT_SUCCESSFUL_AUTHENTICATION_EXTRA"

    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->RESULT_SUCCESSFUL_AUTHENTICATION_EXTRA:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/i;

    .line 8
    sget v0, Lde/payback/core/android/a;->$stable:I

    .line 10
    sput v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 6
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/n;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/n;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 12
    new-instance v2, Landroidx/lifecycle/a2;

    .line 14
    const-class v3, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/n;

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, p0, v5}, Lpayback/feature/trusteddevices/implementation/ui/n;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 26
    new-instance v6, Lpayback/feature/trusteddevices/implementation/ui/n;

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Lpayback/feature/trusteddevices/implementation/ui/n;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 32
    invoke-direct {v2, v3, v4, v0, v6}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->B:Landroidx/lifecycle/a2;

    .line 37
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/g;

    .line 39
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/g;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 42
    new-instance v1, Lkotlin/o;

    .line 44
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->C:Lkotlin/o;

    .line 49
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/g;

    .line 51
    invoke-direct {v0, p0, v5}, Lpayback/feature/trusteddevices/implementation/ui/g;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 54
    new-instance v1, Lkotlin/o;

    .line 56
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->D:Lkotlin/o;

    .line 61
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->B:Landroidx/lifecycle/a2;

    .line 10
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 16
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getSuccessfulAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/h;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lpayback/feature/trusteddevices/implementation/ui/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 26
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 28
    const/16 v3, 0x10

    .line 30
    invoke-direct {v2, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-virtual {p1, p0, v2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 36
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->B:Landroidx/lifecycle/a2;

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 44
    invoke-virtual {p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getFinishLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/h;

    .line 50
    invoke-direct {v1, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 53
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 55
    invoke-direct {v0, v3, v1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p1, p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const-string v0, "TRUSTED_DEVICE_DESTINATION_EXTRA"

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v2, 0x22

    .line 74
    if-lt v1, v2, :cond_0

    .line 76
    const-class v1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/os/Parcelable;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 91
    if-nez v0, :cond_1

    .line 93
    const/4 p1, 0x0

    .line 94
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 96
    :goto_0
    if-eqz p1, :cond_2

    .line 98
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 100
    const v0, 0x7f0d0124

    .line 103
    invoke-static {p0, v0}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lpayback/feature/trusteddevices/implementation/databinding/m;

    .line 109
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->w(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;)V

    .line 112
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->B:Landroidx/lifecycle/a2;

    .line 114
    invoke-virtual {p1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 120
    iput-object p1, v0, Lpayback/feature/trusteddevices/implementation/databinding/m;->q:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    iget-wide v1, v0, Lpayback/feature/trusteddevices/implementation/databinding/m;->t:J

    .line 125
    const-wide/16 v3, 0x1

    .line 127
    or-long/2addr v1, v3

    .line 128
    iput-wide v1, v0, Lpayback/feature/trusteddevices/implementation/databinding/m;->t:J

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->viewModel:I

    .line 133
    invoke-virtual {v0, p1}, Landroidx/databinding/a;->e(I)V

    .line 136
    invoke-virtual {v0}, Landroidx/databinding/k;->p()V

    .line 139
    iget-object p1, v0, Lpayback/feature/trusteddevices/implementation/databinding/m;->p:Lcom/google/android/material/card/MaterialCardView;

    .line 141
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->D:Lkotlin/o;

    .line 147
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/m;

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/b;)V

    .line 156
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/h;

    .line 162
    const/4 v1, 0x2

    .line 163
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/h;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;I)V

    .line 166
    invoke-static {p1, p0, v0, v1}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0

    .line 173
    :cond_2
    const-string p0, "Required value was null."

    .line 175
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x22

    .line 11
    const-string v2, "TRUSTED_DEVICE_DESTINATION_EXTRA"

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const-class v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;

    .line 39
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->w(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;)V

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "Required value was null."

    .line 45
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final v()Landroidx/navigation/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->C:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/u;

    .line 9
    return-object p0
.end method

.method public final w(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination;)V
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PendingLoginRequestsOverview;

    .line 3
    const v1, 0x7f110005

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->v()Landroidx/navigation/u;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->v()Landroidx/navigation/u;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f0a0354

    .line 27
    invoke-virtual {p0, v1}, Landroidx/navigation/k0;->t(I)V

    .line 30
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;

    .line 32
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PendingLoginRequestsOverview;

    .line 34
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PendingLoginRequestsOverview;->a:Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 45
    invoke-direct {v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/pendingrequests/j;-><init>([Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "pendingRequests"

    .line 55
    check-cast p1, [Landroid/os/Parcelable;

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p1, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 65
    invoke-virtual {p1, p0, v1}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 68
    return-void

    .line 69
    :cond_0
    sget-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PushLoginInfo;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$PushLoginInfo;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->v()Landroidx/navigation/u;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->v()Landroidx/navigation/u;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f0a04eb

    .line 96
    invoke-virtual {p0, v0}, Landroidx/navigation/k0;->t(I)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, p0, v0}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 108
    return-void

    .line 109
    :cond_1
    instance-of v0, p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->v()Landroidx/navigation/u;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity;->v()Landroidx/navigation/u;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v1}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 128
    move-result-object p0

    .line 129
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/g;

    .line 131
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;

    .line 133
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesBottomSheetActivity$Destination$SecureLoginAuthorization;->a:Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 135
    invoke-direct {v1, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/approval/review/g;-><init>(Lde/payback/core/api/data/PendingAuthorizationRequest;)V

    .line 138
    new-instance v1, Landroid/os/Bundle;

    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 143
    const-class v2, Landroid/os/Parcelable;

    .line 145
    const-class v3, Lde/payback/core/api/data/PendingAuthorizationRequest;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150
    move-result v2

    .line 151
    const-string v4, "pendingRequest"

    .line 153
    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const-class v2, Ljava/io/Serializable;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 167
    check-cast p1, Ljava/io/Serializable;

    .line 169
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object p1, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 177
    invoke-virtual {p1, p0, v1}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 198
    return-void
.end method
