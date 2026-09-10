.class public final Lde/payback/app/deeplinks/austria/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/deeplinks/austria/a;


# instance fields
.field public final a:Lde/payback/app/inappbrowser/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/deeplinks/austria/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/deeplinks/austria/b;->Companion:Lde/payback/app/deeplinks/austria/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/deeplinks/austria/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 5

    .prologue
    .line 1
    const-string v0, "(more/)?info_app/?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 12
    sget-object p2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 14
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->APP_INFO:Lde/payback/app/ui/webviews/AppWebViews;

    .line 16
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, p1, v0}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 29
    invoke-direct {p0, p1, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v0, "consent_payback_marketing/?"

    .line 35
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 43
    sget-object p2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 45
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->EWE_SERVICE_MARKTFORSCHUNG:Lde/payback/app/ui/webviews/AppWebViews;

    .line 47
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p2, p1, v0}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 60
    invoke-direct {p0, p1, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string v0, "consent_payback_newsletter/?"

    .line 66
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 74
    sget-object p2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 76
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->EWE_NEWSLETTER:Lde/payback/app/ui/webviews/AppWebViews;

    .line 78
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, p1, v0}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 91
    invoke-direct {p0, p1, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string v0, "services/activebeauty"

    .line 97
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v2, 0x7fe

    .line 104
    const/4 v3, 0x0

    .line 105
    iget-object p0, p0, Lde/payback/app/deeplinks/austria/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 111
    const-string v0, "https://www.activebeauty.at"

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 122
    invoke-direct {v4, v0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0, p1, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 134
    invoke-direct {p1, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 137
    return-object p1

    .line 138
    :cond_3
    const-string v0, "services/bp"

    .line 140
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 148
    const-string v0, "https://www.bp.com/de_at/austria/home/produkte-und-services/fuer-ihr-payback-konto/unsere-aktuellen-promotions-fuer-sie.html#accordion_Kaffeesammelpass"

    .line 150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 159
    invoke-direct {v4, v0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    invoke-virtual {p0, p1, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 171
    invoke-direct {p1, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 174
    return-object p1

    .line 175
    :cond_4
    const-string v0, "services/otto"

    .line 177
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 183
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 185
    const-string v0, "https://www.ottoversand.at/service-hilfe/otto-up?AffiliateID=payback&ActionID=payback&WKZ=10&IWL=100&NUMSArt=10209010116870&NUMSArtPc=10209010116871&Name=up_payback_service&utm_medium=vorteilspartner&utm_source=payback&utm_campaign=payback&utm_content=up_payback_service"

    .line 187
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 196
    invoke-direct {v4, v0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p0, p1, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 208
    invoke-direct {p1, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 211
    return-object p1

    .line 212
    :cond_5
    const-string v0, "services/wutscherat"

    .line 214
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 220
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 222
    const-string v0, "https://wutscher.com/"

    .line 224
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 233
    invoke-direct {v4, v0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    invoke-virtual {p0, p1, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 245
    invoke-direct {p1, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 248
    return-object p1

    .line 249
    :cond_6
    const-string v0, "services/mundart"

    .line 251
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_7

    .line 257
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 259
    const-string v0, "https://www.unimarkt.at/mundart/"

    .line 261
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v4, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 270
    invoke-direct {v4, v0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {p0, p1, v4}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 282
    invoke-direct {p1, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 285
    return-object p1

    .line 286
    :cond_7
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 288
    return-object p0
.end method
