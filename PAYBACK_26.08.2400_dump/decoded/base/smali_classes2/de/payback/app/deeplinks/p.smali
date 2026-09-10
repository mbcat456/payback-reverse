.class public final Lde/payback/app/deeplinks/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 1

    .prologue
    .line 1
    const-string p0, "nlpermissionlegal/?"

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    sget-object p2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 13
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->NEWSLETTER_PERMISSION_LEGAL:Lde/payback/app/ui/webviews/AppWebViews;

    .line 15
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p1, v0}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 35
    return-object p0
.end method
