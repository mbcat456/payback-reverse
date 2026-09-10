.class public final Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/ui/c;


# instance fields
.field public final B:Landroidx/lifecycle/a2;

.field public final C:Lkotlin/o;

.field public D:Lpayback/feature/trusteddevices/implementation/databinding/a;

.field public E:Landroidx/activity/i0;

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->Companion:Lpayback/feature/trusteddevices/implementation/ui/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 6
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 12
    new-instance v1, Landroidx/lifecycle/a2;

    .line 14
    const-class v2, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/e;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 26
    new-instance v4, Lpayback/feature/trusteddevices/implementation/ui/e;

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, p0, v5}, Lpayback/feature/trusteddevices/implementation/ui/e;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 32
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->B:Landroidx/lifecycle/a2;

    .line 37
    new-instance v0, Lpayback/feature/login/implementation/ui/forgotsecret/d;

    .line 39
    const/16 v1, 0x13

    .line 41
    invoke-direct {v0, v1, p0}, Lpayback/feature/login/implementation/ui/forgotsecret/d;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance v1, Lkotlin/o;

    .line 46
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->C:Lkotlin/o;

    .line 51
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 9
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->B:Landroidx/lifecycle/a2;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 17
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getEnableScrollingViewBehavior()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/b;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 27
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 29
    const/16 v4, 0xf

    .line 31
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 37
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->B:Landroidx/lifecycle/a2;

    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 45
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getSuccessfulAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/b;

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 55
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 57
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 63
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->B:Landroidx/lifecycle/a2;

    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 71
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getFinishLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/b;

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 81
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 83
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 89
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->B:Landroidx/lifecycle/a2;

    .line 91
    invoke-virtual {v1}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 97
    invoke-virtual {v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;->getReturnToPendingAuthenticationLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/b;

    .line 103
    invoke-direct {v2, p0, v0}, Lpayback/feature/trusteddevices/implementation/ui/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 106
    new-instance v3, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 108
    invoke-direct {v3, v4, v2}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v1, p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v2, "TRUSTED_DEVICE_DESTINATION_EXTRA"

    .line 123
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x22

    .line 127
    if-lt v3, v4, :cond_0

    .line 129
    const-class v3, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/os/Parcelable;

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    move-result-object v1

    .line 142
    instance-of v2, v1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

    .line 144
    if-nez v2, :cond_1

    .line 146
    move-object v1, p1

    .line 147
    :cond_1
    check-cast v1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

    .line 149
    :goto_0
    if-eqz v1, :cond_4

    .line 151
    check-cast v1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

    .line 153
    const v2, 0x7f0d011d

    .line 156
    invoke-static {p0, v2}, Landroidx/databinding/d;->b(Landroid/app/Activity;I)Landroidx/databinding/k;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    check-cast v2, Lpayback/feature/trusteddevices/implementation/databinding/a;

    .line 165
    iput-object v2, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->D:Lpayback/feature/trusteddevices/implementation/databinding/a;

    .line 167
    iget-object v3, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->B:Landroidx/lifecycle/a2;

    .line 169
    invoke-virtual {v3}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 175
    iput-object v3, v2, Lpayback/feature/trusteddevices/implementation/databinding/a;->s:Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesViewModel;

    .line 177
    monitor-enter v2

    .line 178
    :try_start_0
    iget-wide v3, v2, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 180
    const-wide/16 v5, 0x2

    .line 182
    or-long/2addr v3, v5

    .line 183
    iput-wide v3, v2, Lpayback/feature/trusteddevices/implementation/databinding/a;->t:J

    .line 185
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    sget v3, Lpayback/feature/trusteddevices/implementation/a;->viewModel:I

    .line 188
    invoke-virtual {v2, v3}, Landroidx/databinding/a;->e(I)V

    .line 191
    invoke-virtual {v2}, Landroidx/databinding/k;->p()V

    .line 194
    invoke-virtual {p0, v1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->w(Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;)V

    .line 197
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->D:Lpayback/feature/trusteddevices/implementation/databinding/a;

    .line 199
    if-eqz v1, :cond_3

    .line 201
    iget-object v1, v1, Lpayback/feature/trusteddevices/implementation/databinding/a;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 209
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 215
    invoke-virtual {v1}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lpayback/feature/trusteddevices/implementation/ui/d;->INSTANCE:Lpayback/feature/trusteddevices/implementation/ui/d;

    .line 221
    new-instance v3, Ljava/util/HashSet;

    .line 223
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 226
    sget-object v4, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v1}, Landroidx/navigation/j0;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 237
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v1, Landroidx/navigation/ui/b;

    .line 251
    invoke-direct {v1, v3}, Landroidx/navigation/ui/b;-><init>(Ljava/util/HashSet;)V

    .line 254
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    new-instance v3, Landroidx/navigation/ui/a;

    .line 263
    invoke-direct {v3, p0, v1}, Landroidx/navigation/ui/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;Landroidx/navigation/ui/b;)V

    .line 266
    invoke-virtual {v2, v3}, Landroidx/navigation/u;->a(Landroidx/navigation/t;)V

    .line 269
    new-instance v1, Lpayback/core/navigation/actionbar/a;

    .line 271
    invoke-direct {v1, p0}, Lpayback/core/navigation/actionbar/a;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;)V

    .line 274
    invoke-virtual {v2, v1}, Landroidx/navigation/u;->a(Landroidx/navigation/t;)V

    .line 277
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Lpayback/feature/trusteddevices/implementation/ui/b;

    .line 283
    const/4 v3, 0x4

    .line 284
    invoke-direct {v2, p0, v3}, Lpayback/feature/trusteddevices/implementation/ui/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;I)V

    .line 287
    invoke-static {v1, p1, v2, v0}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->E:Landroidx/activity/i0;

    .line 293
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->D:Lpayback/feature/trusteddevices/implementation/databinding/a;

    .line 295
    if-eqz p0, :cond_2

    .line 297
    iget-object p0, p0, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance p1, Lpayback/feature/pay/ui/pinpad/a;

    .line 304
    const/16 v0, 0x19

    .line 306
    invoke-direct {p1, v0}, Lpayback/feature/pay/ui/pinpad/a;-><init>(I)V

    .line 309
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 312
    return-void

    .line 313
    :cond_2
    const-string p0, "binding"

    .line 315
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 318
    throw p1

    .line 319
    :cond_3
    const-string p0, "binding"

    .line 321
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 325
    :catchall_0
    move-exception p0

    .line 326
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw p0

    .line 328
    :cond_4
    const-string p0, "Required value was null."

    .line 330
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->E:Landroidx/activity/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/a0;->e()V

    .line 8
    invoke-super {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->onDestroy()V

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "onBackPressedCallback"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
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
    const-class v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

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
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    check-cast p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;

    .line 39
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->w(Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;)V

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
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->C:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/navigation/u;

    .line 9
    return-object p0
.end method

.method public final w(Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination;)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;->INSTANCE:Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Overview;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-class v1, Lde/payback/core/api/data/StandardAuthentication;

    .line 9
    const-string v2, "standardAuthentication"

    .line 11
    const/4 v3, 0x0

    .line 12
    const-class v4, Ljava/io/Serializable;

    .line 14
    const-class v5, Landroid/os/Parcelable;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iput-boolean v3, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->F:Z

    .line 20
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f110007

    .line 35
    invoke-virtual {p0, v0}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p1, p1, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 69
    invoke-virtual {p1, p0, v0}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;

    .line 75
    const-string v6, " must implement Parcelable or Serializable or must be an Enum."

    .line 77
    const v7, 0x7f110006

    .line 80
    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->F:Z

    .line 85
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v7}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/f;

    .line 103
    check-cast p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;

    .line 105
    iget-object v2, p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;->a:Lde/payback/core/api/data/MultifactorAuthentication;

    .line 107
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$Recovery;->b:Ljava/lang/String;

    .line 109
    invoke-direct {v1, v2, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/choice/f;-><init>(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;)V

    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-class v3, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    move-result v5

    .line 123
    const-string v7, "multifactorAuthentication"

    .line 125
    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 137
    check-cast v2, Ljava/io/Serializable;

    .line 139
    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    :goto_1
    const-string v2, "membershipIdentifier"

    .line 144
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p1, v0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 152
    invoke-virtual {p1, p0, v1}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    :cond_5
    instance-of v0, p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$FurtherActions;

    .line 170
    if-eqz v0, :cond_8

    .line 172
    iput-boolean v3, p0, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->F:Z

    .line 174
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/navigation/u;->c()Landroidx/navigation/q0;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v7}, Landroidx/navigation/q0;->b(I)Landroidx/navigation/k0;

    .line 185
    move-result-object v0

    .line 186
    const v3, 0x7f0a04f5

    .line 189
    invoke-virtual {v0, v3}, Landroidx/navigation/k0;->t(I)V

    .line 192
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/TrustedDevicesActivity;->v()Landroidx/navigation/u;

    .line 195
    move-result-object p0

    .line 196
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;

    .line 198
    check-cast p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$FurtherActions;

    .line 200
    iget-object p1, p1, Lpayback/feature/trusteddevices/api/model/TrustedDevicesDestination$FurtherActions;->a:Lde/payback/core/api/data/StandardAuthentication;

    .line 202
    invoke-direct {v3, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/i;-><init>(Lde/payback/core/api/data/StandardAuthentication;)V

    .line 205
    new-instance v3, Landroid/os/Bundle;

    .line 207
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 216
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 226
    check-cast p1, Ljava/io/Serializable;

    .line 228
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 236
    invoke-virtual {p0, v0, v3}, Landroidx/navigation/internal/j;->t(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 239
    return-void

    .line 240
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 251
    return-void

    .line 252
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 255
    return-void
.end method
