.class public final Lde/payback/app/service/matcher/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/environment/api/Environment;

.field public final b:Lde/payback/app/inappbrowser/navigation/a;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lde/payback/app/service/matcher/c;->a:Lpayback/feature/environment/api/Environment;

    .line 9
    iput-object p1, p0, Lde/payback/app/service/matcher/c;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 4

    .prologue
    .line 1
    const-string v0, "services/partnersitaly/?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 13
    iget-object v1, p0, Lde/payback/app/service/matcher/c;->a:Lpayback/feature/environment/api/Environment;

    .line 15
    iget-object v1, v1, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 17
    iget-object v1, v1, Lpayback/feature/environment/api/g;->s:Ljava/util/LinkedHashMap;

    .line 19
    sget-object v2, Lde/payback/app/environments/FeatureUrls;->PARTNERSITALY:Lde/payback/app/environments/FeatureUrls;

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const-string v1, ""

    .line 31
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/16 v2, 0x7fe

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object p0, p0, Lde/payback/app/service/matcher/c;->b:Lde/payback/app/inappbrowser/navigation/a;

    .line 46
    invoke-virtual {p0, p1, v0}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 62
    return-object p0
.end method
