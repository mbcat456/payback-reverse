.class public final Lde/payback/app/inappbrowser/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/inappbrowser/api/navigation/InAppBrowserRouter;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/inappbrowser/interactor/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/inappbrowser/interactor/t;->$stable:I

    .line 3
    sput v0, Lde/payback/app/inappbrowser/navigation/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/interactor/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/navigation/a;->a:Lde/payback/app/inappbrowser/interactor/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/inappbrowser/navigation/a;->a:Lde/payback/app/inappbrowser/interactor/t;

    .line 6
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/interactor/t;->a()Z

    .line 9
    move-result p0

    .line 10
    const-string v0, "PARAM_CONFIG"

    .line 12
    if-eqz p0, :cond_0

    .line 14
    sget-object p0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Landroid/content/Intent;

    .line 21
    const-class v1, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 23
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x3ff

    .line 35
    invoke-static {p2, v1, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p0, Landroid/content/Intent;

    .line 44
    const-class v1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 46
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    return-object p0
.end method

.method public final b(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 9
    const-string p2, "android.intent.action.VIEW"

    .line 11
    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    return-object p0
.end method
