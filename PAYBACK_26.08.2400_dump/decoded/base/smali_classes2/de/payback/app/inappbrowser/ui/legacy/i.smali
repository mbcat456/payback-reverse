.class public final Lde/payback/app/inappbrowser/ui/legacy/i;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;


# direct methods
.method public constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/i;->a:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/i;->a:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-static {p0, v0}, Landroidx/core/app/c;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 22
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onSystemLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 32
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onWebLocationPermissionRequested(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 39
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    const/16 v0, 0x5a

    .line 9
    if-le p2, v0, :cond_3

    .line 11
    sget-object p2, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 13
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/i;->a:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 15
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 21
    const-string v0, "Required value was null."

    .line 23
    if-nez p2, :cond_1

    .line 25
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0, p2, p1}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lde/payback/app/inappbrowser/databinding/a;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

    .line 55
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p2, p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 12
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/i;->a:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 14
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 20
    const-string v0, "Required value was null."

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

    .line 30
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0, p2, p1}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lde/payback/app/inappbrowser/databinding/a;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

    .line 54
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p2, p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->L:Landroid/webkit/ValueCallback;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    sput-object p2, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->L:Landroid/webkit/ValueCallback;

    .line 11
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/i;->a:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 13
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->K:Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    const-string p1, "*/*"

    .line 17
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method
