.class public final Lde/payback/app/deeplinks/poland/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/deeplinks/poland/a;


# instance fields
.field public final a:Lde/payback/app/inappbrowser/navigation/a;

.field public final b:Lpayback/feature/environment/api/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/deeplinks/poland/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/deeplinks/poland/b;->Companion:Lde/payback/app/deeplinks/poland/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/app/inappbrowser/navigation/a;Lpayback/feature/environment/api/Environment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/deeplinks/poland/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 9
    iput-object p2, p0, Lde/payback/app/deeplinks/poland/b;->b:Lpayback/feature/environment/api/Environment;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 5

    .prologue
    .line 1
    const-string v0, "consent_payback_marketing/?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 12
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;->Companion:Lpayback/feature/entitlement/implementation/ui/permissioncenter/b;

    .line 14
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$EntitlementLegalTextDetail;

    .line 16
    const-string v2, "PROGRAM"

    .line 18
    invoke-direct {v0, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity$Destination$EntitlementLegalTextDetail;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p2, Landroid/content/Intent;

    .line 26
    const-class v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/EntitlementPermissionCenterActivity;

    .line 28
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string p1, "ENTITLEMENT_PERMISSION_DESTINATION_EXTRA"

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 41
    invoke-direct {p0, p2, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string v0, "consent_payback_newsletter/?"

    .line 47
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 55
    sget-object p2, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->Companion:Lpayback/feature/legal/implementation/ui/assetswebcontent/c;

    .line 57
    sget-object v0, Lde/payback/app/ui/webviews/AppWebViews;->EWE_NEWSLETTER:Lde/payback/app/ui/webviews/AppWebViews;

    .line 59
    invoke-virtual {v0}, Lde/payback/app/ui/webviews/AppWebViews;->getAssetsWebContentConfig()Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, p1, v0}, Lpayback/feature/legal/implementation/ui/assetswebcontent/c;->a(Lpayback/feature/legal/implementation/ui/assetswebcontent/c;Landroid/content/Context;Lpayback/feature/legal/api/data/AssetsWebContentConfig;)Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 76
    return-object p0

    .line 77
    :cond_1
    const-string v0, "more/voucher/?"

    .line 79
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    const/16 v2, 0x7fe

    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, p0, Lde/payback/app/deeplinks/poland/b;->a:Lde/payback/app/inappbrowser/navigation/a;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 92
    iget-object p0, p0, Lde/payback/app/deeplinks/poland/b;->b:Lpayback/feature/environment/api/Environment;

    .line 94
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 96
    iget-object p0, p0, Lpayback/feature/environment/api/g;->s:Ljava/util/LinkedHashMap;

    .line 98
    sget-object v0, Lde/payback/app/environments/FeatureUrls;->VOUCHER:Lde/payback/app/environments/FeatureUrls;

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 106
    if-eqz p0, :cond_2

    .line 108
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 118
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 123
    invoke-direct {v0, p0, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {v4, p1, v0}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 135
    invoke-direct {p1, p0, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 138
    return-object p1

    .line 139
    :cond_3
    const-string p0, "services/mrowka/?"

    .line 141
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 147
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 149
    const-string p2, "https://mrowka.com.pl/porady"

    .line 151
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 160
    invoke-direct {v0, p2, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v4, p1, v0}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 172
    invoke-direct {p0, p1, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 175
    return-object p0

    .line 176
    :cond_4
    const-string p0, "services/dmspecialoffer/?"

    .line 178
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_5

    .line 184
    sget-object p0, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 186
    const-string p2, "https://www.dm.pl/uslugi/uslugi-w-sklepie/zawsze-korzystnie"

    .line 188
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 197
    invoke-direct {v0, p2, v3, v3, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    invoke-virtual {v4, p1, v0}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance p0, Lpayback/core/deeplinks/c;

    .line 209
    invoke-direct {p0, p1, v1}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 212
    return-object p0

    .line 213
    :cond_5
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 215
    return-object p0
.end method
