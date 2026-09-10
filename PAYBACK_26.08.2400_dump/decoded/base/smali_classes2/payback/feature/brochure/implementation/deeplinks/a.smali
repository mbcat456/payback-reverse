.class public final Lpayback/feature/brochure/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/inappbrowser/navigation/a;

.field public final b:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/brochure/implementation/BrochureConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/brochure/implementation/deeplinks/a;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/brochure/implementation/deeplinks/a;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 9
    iput-object p2, p0, Lpayback/feature/brochure/implementation/deeplinks/a;->b:Lde/payback/core/config/RuntimeConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 4

    .prologue
    .line 1
    const-string v0, "prospektbox/?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lpayback/feature/brochure/implementation/deeplinks/a;->b:Lde/payback/core/config/RuntimeConfig;

    .line 11
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpayback/feature/brochure/implementation/BrochureConfig;

    .line 17
    iget-object p2, p2, Lpayback/feature/brochure/implementation/BrochureConfig;->a:Ljava/lang/String;

    .line 19
    if-eqz p2, :cond_0

    .line 21
    sget-object v0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 23
    new-instance v1, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 v2, 0x7fe

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p2, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object p0, p0, Lpayback/feature/brochure/implementation/deeplinks/a;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 40
    invoke-virtual {p0, p1, v1}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 59
    return-object p0
.end method
