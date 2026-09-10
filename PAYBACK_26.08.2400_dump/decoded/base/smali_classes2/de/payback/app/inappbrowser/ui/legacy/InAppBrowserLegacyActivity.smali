.class public final Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;
.super Lde/payback/app/inappbrowser/ui/legacy/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

.field public static L:Landroid/webkit/ValueCallback;


# instance fields
.field public final B:Z

.field public C:Lde/payback/core/config/RuntimeConfig;

.field public D:Lde/payback/app/inappbrowser/interceptor/g;

.field public E:Lcom/google/android/play/core/integrity/z;

.field public F:Lde/payback/core/kotlin/coroutines/a;

.field public final G:Landroidx/lifecycle/a2;

.field public final H:Lkotlin/o;

.field public final I:Lkotlin/o;

.field public J:Lpayback/platform/oauth/api/data/model/h;

.field public final K:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/a;-><init>(I)V

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->B:Z

    .line 8
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/j;

    .line 10
    invoke-direct {v2, p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/j;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 13
    new-instance v3, Landroidx/lifecycle/a2;

    .line 15
    const-class v4, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lde/payback/app/inappbrowser/ui/legacy/j;

    .line 23
    invoke-direct {v5, p0, v1}, Lde/payback/app/inappbrowser/ui/legacy/j;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 26
    new-instance v6, Lde/payback/app/inappbrowser/ui/legacy/j;

    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v6, p0, v7}, Lde/payback/app/inappbrowser/ui/legacy/j;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 32
    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object v3, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->G:Landroidx/lifecycle/a2;

    .line 37
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/c;

    .line 39
    invoke-direct {v2, p0, v0}, Lde/payback/app/inappbrowser/ui/legacy/c;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 42
    new-instance v3, Lkotlin/o;

    .line 44
    invoke-direct {v3, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v3, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->H:Lkotlin/o;

    .line 49
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/c;

    .line 51
    invoke-direct {v2, p0, v1}, Lde/payback/app/inappbrowser/ui/legacy/c;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 54
    new-instance v1, Lkotlin/o;

    .line 56
    invoke-direct {v1, v2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->I:Lkotlin/o;

    .line 61
    new-instance v1, Landroidx/activity/result/contract/b;

    .line 63
    invoke-direct {v1, v0}, Landroidx/activity/result/contract/b;-><init>(I)V

    .line 66
    new-instance v0, Lcom/google/gson/internal/b;

    .line 68
    const/16 v2, 0x15

    .line 70
    invoke-direct {v0, v2}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 73
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    return-void
.end method

.method public static A(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;II)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    if-eqz p2, :cond_1

    .line 13
    move p1, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_4

    .line 29
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 31
    if-eq v0, v1, :cond_2

    .line 33
    iput v1, p2, Landroidx/constraintlayout/widget/d;->k:I

    .line 35
    iput v0, p2, Landroidx/constraintlayout/widget/d;->l:I

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eq p1, v1, :cond_3

    .line 40
    iput v1, p2, Landroidx/constraintlayout/widget/d;->l:I

    .line 42
    iput p1, p2, Landroidx/constraintlayout/widget/d;->k:I

    .line 44
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void

    .line 48
    :cond_4
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static v(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x22

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "PARAM_CONFIG"

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    const-class v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 19
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/Parcelable;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 32
    if-nez v0, :cond_1

    .line 34
    move-object p0, v2

    .line 35
    :cond_1
    check-cast p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 37
    :goto_0
    check-cast p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "No Config param provided"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-object v2
.end method

.method public static final w(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    const-string v0, "InAppBrowser error received: %s"

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onActivityFinished()V

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method public final n()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->B:Z

    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {p0, v1, v2}, Landroidx/activity/t;->a(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    move-result v0

    .line 18
    and-int/lit16 v0, v0, -0x2001

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    const v3, 0x7f040162

    .line 38
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    invoke-super/range {p0 .. p1}, Lde/payback/app/inappbrowser/ui/legacy/a;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 56
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v4, Landroidx/compose/foundation/b2;

    .line 67
    const/16 v5, 0x8

    .line 69
    invoke-direct {v4, v5, p0}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vd;->d(Landroid/view/View;Lkotlin/jvm/functions/o;)V

    .line 75
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 82
    move-result-object v0

    .line 83
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/b;

    .line 85
    invoke-direct {v4, p0, v3}, Lde/payback/app/inappbrowser/ui/legacy/b;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 88
    new-instance v6, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 90
    invoke-direct {v6, v3, v4}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-virtual {v0, p0, v6}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 96
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getUserAgentLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 103
    move-result-object v0

    .line 104
    new-instance v4, Lde/payback/app/inappbrowser/ui/legacy/b;

    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-direct {v4, p0, v6}, Lde/payback/app/inappbrowser/ui/legacy/b;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 110
    new-instance v7, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 112
    invoke-direct {v7, v3, v4}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {v0, p0, v7}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 118
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, Lde/payback/app/inappbrowser/databinding/a;->w:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 128
    monitor-enter v4

    .line 129
    :try_start_0
    iget-wide v7, v4, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 131
    const-wide/16 v9, 0x2

    .line 133
    or-long/2addr v7, v9

    .line 134
    iput-wide v7, v4, Lde/payback/app/inappbrowser/databinding/a;->y:J

    .line 136
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget v0, Lde/payback/app/inappbrowser/a;->viewModel:I

    .line 139
    invoke-virtual {v4, v0}, Landroidx/databinding/a;->e(I)V

    .line 142
    invoke-virtual {v4}, Landroidx/databinding/k;->p()V

    .line 145
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 147
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 150
    move-result-object v4

    .line 151
    iget-boolean v4, v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 153
    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lde/payback/app/inappbrowser/databinding/a;->p:Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_2

    .line 179
    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 181
    iput v3, v7, Landroidx/constraintlayout/widget/d;->i:I

    .line 183
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 189
    move-result-object v4

    .line 190
    iget-object v4, v4, Lde/payback/app/inappbrowser/databinding/a;->r:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_1

    .line 201
    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 203
    iput v3, v7, Landroidx/constraintlayout/widget/d;->i:I

    .line 205
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 211
    move-result-object v4

    .line 212
    iget-object v4, v4, Lde/payback/app/inappbrowser/databinding/a;->s:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_0

    .line 223
    check-cast v7, Landroidx/constraintlayout/widget/d;

    .line 225
    iput v3, v7, Landroidx/constraintlayout/widget/d;->i:I

    .line 227
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 234
    return-void

    .line 235
    :cond_1
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :cond_2
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    :cond_3
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->t:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 249
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/l;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 252
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 261
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 264
    move-result-object v0

    .line 265
    iget-boolean v0, v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 267
    const/4 v4, 0x2

    .line 268
    if-eqz v0, :cond_5

    .line 270
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 276
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-static {p0, v3, v4}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->A(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;II)V

    .line 282
    goto :goto_1

    .line 283
    :cond_5
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 289
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 301
    move-result v0

    .line 302
    invoke-static {p0, v0, v6}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->A(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;II)V

    .line 305
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 308
    move-result-object v0

    .line 309
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 311
    new-instance v5, Lcom/google/firebase/storage/internal/b;

    .line 313
    const/4 v7, 0x6

    .line 314
    invoke-direct {v5, v7, p0}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 317
    invoke-virtual {v0, v5}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->setOnNavigationListener(Lde/payback/app/inappbrowser/ui/legacy/widget/c;)V

    .line 320
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 326
    new-instance v5, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 328
    invoke-direct {v5, v6, p0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 331
    invoke-virtual {v0, v5}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->setOnVisibilityChangeListener(Lde/payback/app/inappbrowser/ui/legacy/widget/d;)V

    .line 334
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 340
    new-instance v5, Lde/payback/app/inappbrowser/ui/o;

    .line 342
    invoke-direct {v5, v6, p0}, Lde/payback/app/inappbrowser/ui/o;-><init>(ILjava/lang/Object;)V

    .line 345
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 348
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 354
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 357
    move-result-object v5

    .line 358
    iget-object v5, v5, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 360
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoBack()Z

    .line 363
    move-result v5

    .line 364
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 367
    move-result-object v7

    .line 368
    iget-object v7, v7, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 370
    invoke-virtual {v7}, Landroid/webkit/WebView;->canGoForward()Z

    .line 373
    move-result v7

    .line 374
    iget-object v8, v0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 376
    invoke-virtual {v0, v8, v5}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 379
    iget-object v5, v0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 381
    invoke-virtual {v0, v5, v7}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 384
    :goto_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 387
    move-result-object v0

    .line 388
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 390
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 397
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 400
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 403
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 406
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 409
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 412
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 415
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 418
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 421
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 424
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 427
    const-string v0, "PAYMENT_REQUEST"

    .line 429
    invoke-static {v0}, Landroidx/webkit/d;->a(Ljava/lang/String;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_8

    .line 435
    sget-object v0, Landroidx/webkit/internal/t;->PAYMENT_REQUEST:Landroidx/webkit/internal/d;

    .line 437
    invoke-virtual {v0}, Landroidx/webkit/internal/k;->b()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_7

    .line 443
    const/16 v7, 0xd

    .line 445
    :try_start_1
    sget-object v0, Landroidx/webkit/internal/u;->a:Lcom/google/firebase/platforminfo/c;

    .line 447
    new-instance v8, Lcom/airbnb/lottie/network/d;

    .line 449
    const-class v9, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 451
    iget-object v0, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 453
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 455
    invoke-interface {v0, v5}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v9, v0}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 465
    invoke-direct {v8, v7, v0}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    goto :goto_2

    .line 469
    :catch_0
    move-exception v0

    .line 470
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    const/16 v9, 0x1e

    .line 474
    if-ne v8, v9, :cond_6

    .line 476
    const-string v8, "android.webkit.WebSettingsWrapper"

    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_6

    .line 492
    new-instance v8, Landroidx/webkit/internal/q;

    .line 494
    invoke-direct {v8, v7, v1}, Lcom/airbnb/lottie/network/d;-><init>(ILjava/lang/Object;)V

    .line 497
    :goto_2
    invoke-virtual {v8}, Lcom/airbnb/lottie/network/d;->x()V

    .line 500
    goto :goto_3

    .line 501
    :cond_6
    throw v0

    .line 502
    :cond_7
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 504
    invoke-static {v0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 507
    return-void

    .line 508
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 511
    move-result-object v0

    .line 512
    iget-boolean v0, v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->h:Z

    .line 514
    if-eqz v0, :cond_a

    .line 516
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 519
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->E:Lcom/google/android/play/core/integrity/z;

    .line 521
    if-eqz v0, :cond_9

    .line 523
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/z;->d()Lde/payback/core/network/data/c;

    .line 526
    move-result-object v0

    .line 527
    sget-object v7, Lde/payback/core/network/data/a;->INSTANCE:Lde/payback/core/network/data/a;

    .line 529
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_a

    .line 535
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 538
    goto :goto_4

    .line 539
    :cond_9
    const-string v0, "getConnectivityInteractor"

    .line 541
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 544
    throw v1

    .line 545
    :cond_a
    :goto_4
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->C:Lde/payback/core/config/RuntimeConfig;

    .line 547
    if-eqz v0, :cond_d

    .line 549
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lde/payback/app/inappbrowser/InAppBrowserConfig;

    .line 555
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 558
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 565
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 572
    move-result-object v2

    .line 573
    iget-object v2, v2, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 575
    invoke-virtual {v0, v2, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 578
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 584
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/h;

    .line 586
    invoke-direct {v2, v3, p0}, Lde/payback/app/inappbrowser/ui/legacy/h;-><init>(ILjava/lang/Object;)V

    .line 589
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 592
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 598
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/i;

    .line 600
    invoke-direct {v2, p0}, Lde/payback/app/inappbrowser/ui/legacy/i;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;)V

    .line 603
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 606
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 609
    move-result-object v0

    .line 610
    const-string v2, "thirdPartyAuth"

    .line 612
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_c

    .line 618
    const-string v2, "iab"

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_b

    .line 626
    move-object v1, v0

    .line 627
    :cond_b
    if-eqz v1, :cond_c

    .line 629
    new-instance v5, Lpayback/platform/oauth/api/data/model/h;

    .line 631
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 634
    move-result-object v0

    .line 635
    const-string v1, "client_id"

    .line 637
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 644
    move-result-object v0

    .line 645
    const-string v1, "redirect_uri"

    .line 647
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 654
    move-result-object v0

    .line 655
    const-string v1, "state"

    .line 657
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 664
    move-result-object v0

    .line 665
    const-string v1, "nonce"

    .line 667
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 674
    move-result-object v0

    .line 675
    const-string v1, "code_challenge"

    .line 677
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 684
    move-result-object v0

    .line 685
    const-string v1, "code_challenge_method"

    .line 687
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v11

    .line 691
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 694
    move-result-object v0

    .line 695
    const-string v1, "scope"

    .line 697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v12

    .line 701
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 704
    move-result-object v0

    .line 705
    const-string v1, "max_age"

    .line 707
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v13

    .line 711
    invoke-direct/range {v5 .. v13}, Lpayback/platform/oauth/api/data/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iput-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->J:Lpayback/platform/oauth/api/data/model/h;

    .line 716
    :cond_c
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 723
    move-result-object v1

    .line 724
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->J:Lpayback/platform/oauth/api/data/model/h;

    .line 726
    invoke-virtual {v0, v1, v2}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onInitialized(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Lpayback/platform/oauth/api/data/model/h;)V

    .line 729
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 732
    move-result-object v0

    .line 733
    new-instance v1, Lde/payback/app/inappbrowser/ui/legacy/b;

    .line 735
    invoke-direct {v1, p0, v4}, Lde/payback/app/inappbrowser/ui/legacy/b;-><init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V

    .line 738
    invoke-static {v0, p0, v1, v4}, Landroidx/media3/common/util/b;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)Landroidx/activity/i0;

    .line 741
    return-void

    .line 742
    :cond_d
    const-string v0, "inAppBrowserConfig"

    .line 744
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 747
    throw v1

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0f0001

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    invoke-super {p0}, Lde/payback/app/inappbrowser/ui/legacy/a;->onDestroy()V

    .line 13
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0a023a

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onCopyCardNumberClicked()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f0a023c

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onRefreshClicked()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v1, 0x7f0a0239

    .line 37
    if-ne v0, v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onBackClicked()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const v1, 0x7f0a023b

    .line 50
    if-ne v0, v1, :cond_3

    .line 52
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onForwardClicked()V

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const v1, 0x102002c

    .line 63
    if-ne v0, v1, :cond_4

    .line 65
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onFinishClicked()V

    .line 72
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-super {p0, p1}, Lde/payback/core/android/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->F:Lde/payback/core/kotlin/coroutines/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p0, p0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 19
    new-instance v2, Lde/payback/app/inappbrowser/ui/legacy/f;

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    invoke-static {v0, p0, v1, v2, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "coroutineDispatchers"

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->j:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const v0, 0x7f0a023a

    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->isUserLoggedIn()Z

    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    const v0, 0x7f0a0239

    .line 35
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 52
    const v0, 0x7f0a023b

    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 65
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 68
    move-result v1

    .line 69
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 72
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    const/16 p2, 0x7b

    .line 12
    if-ne p1, p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getLocationPermissionLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p1, Lde/payback/app/inappbrowser/ui/legacy/w;->a:Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    array-length p2, p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    aget p2, p3, v0

    .line 41
    if-nez p2, :cond_2

    .line 43
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getLocationPermissionLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/w;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-interface {p0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->getLocationPermissionLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 80
    if-eqz p0, :cond_3

    .line 82
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/w;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 84
    invoke-interface {p0, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 87
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onShown(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final x()Lde/payback/app/inappbrowser/databinding/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->H:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/inappbrowser/databinding/a;

    .line 9
    return-object p0
.end method

.method public final y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->I:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 9
    return-object p0
.end method

.method public final z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->G:Landroidx/lifecycle/a2;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 9
    return-object p0
.end method
