.class public final Lpayback/feature/botprotection/implementation/ui/shared/turnstile/b;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 13
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p2, p1

    .line 17
    :goto_0
    instance-of p3, p2, Landroid/webkit/WebView$WebViewTransport;

    .line 19
    if-eqz p3, :cond_2

    .line 21
    move-object p1, p2

    .line 22
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance p2, Landroid/webkit/WebView;

    .line 29
    invoke-direct {p2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    new-instance p3, Lde/payback/app/inappbrowser/ui/legacy/h;

    .line 42
    invoke-direct {p3, v0, p0}, Lde/payback/app/inappbrowser/ui/legacy/h;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 51
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 54
    return v0

    .line 55
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method
