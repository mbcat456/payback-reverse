.class public Lcom/urbanairship/webkit/AirshipWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/webkit/WebViewClient;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/webkit/AirshipWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const p3, 0x1010085

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/webkit/AirshipWebView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    :cond_1
    return-void
.end method

.method public static a(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static d(Lcom/urbanairship/webkit/AirshipWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/urbanairship/y0;->a:[I

    .line 21
    invoke-virtual {v2, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p3, 0x2

    .line 29
    :try_start_0
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    throw p0

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    const/4 p2, -0x1

    .line 55
    invoke-virtual {p0, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    sget-object p2, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {p1}, Lcom/urbanairship/util/u0;->c(Landroid/content/Context;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    const-string p1, "Application contains metadata to enable local storage"

    .line 71
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {p1, p2}, Lcom/urbanairship/UALog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 79
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->a:Landroid/webkit/WebViewClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "No web view client set, setting a default AirshipWebViewClient for landing page view."

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/urbanairship/webkit/e;

    .line 15
    invoke-direct {v0}, Lcom/urbanairship/webkit/e;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->b:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v2, p0, Lcom/urbanairship/webkit/AirshipWebView;->a:Landroid/webkit/WebViewClient;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    instance-of v3, v2, Lcom/urbanairship/webkit/e;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Lcom/urbanairship/webkit/e;

    .line 35
    iget-object v2, v2, Lcom/urbanairship/webkit/e;->d:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->b:Ljava/lang/String;

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/urbanairship/webkit/AirshipWebView;->c:Z

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v3, "START_SAFE_BROWSING"

    .line 57
    invoke-static {v3}, Landroidx/webkit/d;->a(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 63
    const-string v3, "SAFE_BROWSING_ENABLE"

    .line 65
    invoke-static {v3}, Landroidx/webkit/d;->a(Ljava/lang/String;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 71
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Landroidx/webkit/internal/t;->SAFE_BROWSING_ENABLE:Landroidx/webkit/internal/f;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getSafeBrowsingEnabled()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    sget-object v3, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0}, Lcom/urbanairship/util/u0;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    if-nez v0, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v3, "android.webkit.WebView.EnableSafeBrowsing"

    .line 104
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 110
    :cond_3
    :goto_0
    move v0, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result v0

    .line 116
    :goto_1
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/urbanairship/android/layout/view/o;

    .line 128
    invoke-direct {v1, v2, p0, p1}, Lcom/urbanairship/android/layout/view/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    sget p0, Landroidx/webkit/c;->INJECTION_EVENT_DOCUMENT_START:I

    .line 133
    sget-object p0, Landroidx/webkit/internal/t;->START_SAFE_BROWSING:Landroidx/webkit/internal/g;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v0, v1}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 141
    return-void

    .line 142
    :cond_5
    const-string v0, "Unable to start Safe Browsing. Feature is not supported or disabled in the manifest."

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iput-boolean v2, p0, Lcom/urbanairship/webkit/AirshipWebView;->c:Z

    .line 151
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 154
    return-void
.end method

.method public final getWebViewClientCompat()Landroid/webkit/WebViewClient;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/AirshipWebView;->a:Landroid/webkit/WebViewClient;

    .line 3
    return-object p0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/q;

    .line 6
    const/4 v5, 0x4

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/urbanairship/webkit/AirshipWebView;->f(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/f0;

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/urbanairship/webkit/AirshipWebView;->f(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/google/firebase/concurrent/j;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebView;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 9
    const/16 v1, 0x19

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/urbanairship/webkit/AirshipWebView;->f(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/urbanairship/webkit/e;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    const-string v1, "The web view client should extend AirshipWebViewClient to support Airship url overrides and triggering actions from."

    .line 13
    invoke-static {v1, v0}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/webkit/AirshipWebView;->a:Landroid/webkit/WebViewClient;

    .line 18
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    return-void
.end method
