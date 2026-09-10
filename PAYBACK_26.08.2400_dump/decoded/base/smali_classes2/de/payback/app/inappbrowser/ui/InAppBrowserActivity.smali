.class public final Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;
.super Lde/payback/app/inappbrowser/ui/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/inappbrowser/ui/e;


# instance fields
.field public B:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final C:Lkotlin/o;

.field public final D:Lkotlin/o;

.field public final E:Landroidx/lifecycle/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/ui/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lde/payback/app/inappbrowser/ui/b;-><init>(I)V

    .line 5
    new-instance v1, Lde/payback/app/inappbrowser/ui/c;

    .line 7
    invoke-direct {v1, p0, v0}, Lde/payback/app/inappbrowser/ui/c;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V

    .line 10
    new-instance v2, Lkotlin/o;

    .line 12
    invoke-direct {v2, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v2, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->C:Lkotlin/o;

    .line 17
    new-instance v1, Lde/payback/app/inappbrowser/ui/c;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lde/payback/app/inappbrowser/ui/c;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V

    .line 23
    new-instance v3, Lkotlin/o;

    .line 25
    invoke-direct {v3, v1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v3, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->D:Lkotlin/o;

    .line 30
    new-instance v1, Lde/payback/app/inappbrowser/ui/c;

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, p0, v3}, Lde/payback/app/inappbrowser/ui/c;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V

    .line 36
    new-instance v3, Lde/payback/app/inappbrowser/ui/f;

    .line 38
    invoke-direct {v3, p0, v0}, Lde/payback/app/inappbrowser/ui/f;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V

    .line 41
    new-instance v0, Landroidx/lifecycle/a2;

    .line 43
    const-class v4, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lde/payback/app/inappbrowser/ui/f;

    .line 51
    invoke-direct {v5, p0, v2}, Lde/payback/app/inappbrowser/ui/f;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V

    .line 54
    new-instance v2, Landroidx/compose/material3/e2;

    .line 56
    invoke-direct {v2, v1, p0}, Landroidx/compose/material3/e2;-><init>(Lde/payback/app/inappbrowser/ui/c;Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;)V

    .line 59
    invoke-direct {v0, v4, v5, v3, v2}, Landroidx/lifecycle/a2;-><init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->E:Landroidx/lifecycle/a2;

    .line 64
    return-void
.end method

.method public static o(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;
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
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->E:Landroidx/lifecycle/a2;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 15
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->onActivityFinished()V

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lde/payback/app/inappbrowser/ui/b;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->B:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->APP_DARK_MODE:Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;

    .line 10
    invoke-virtual {v0}, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity$AppFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 17
    move-result p1

    .line 18
    new-instance v0, Landroidx/compose/foundation/text/q0;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/q0;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;Z)V

    .line 23
    new-instance p1, Landroidx/compose/runtime/internal/e;

    .line 25
    const v1, 0x1f20b405

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 32
    invoke-static {p0, p1}, Landroidx/activity/compose/k;->a(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/e;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "isLegacyFeatureEnabledInteractor"

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
