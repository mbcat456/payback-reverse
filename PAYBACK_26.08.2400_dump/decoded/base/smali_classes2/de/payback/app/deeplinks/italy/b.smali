.class public final Lde/payback/app/deeplinks/italy/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/deeplinks/italy/a;


# instance fields
.field public final a:Lde/payback/app/inappbrowser/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/deeplinks/italy/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/deeplinks/italy/b;->Companion:Lde/payback/app/deeplinks/italy/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/deeplinks/italy/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 4

    .prologue
    .line 1
    const-string v0, "services/bnlpay/?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    const-string v0, "pbmobilit://systembrowser/https://sconti.payback.it/api/v1/partners/bnl/onboarding?member-id=[user.referenceId]&incid=69_16855_2756"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 22
    const/16 v2, 0x7fe

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object p0, p0, Lde/payback/app/deeplinks/italy/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 30
    invoke-virtual {p0, p1, v1}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 46
    return-object p0
.end method
