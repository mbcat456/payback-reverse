.class public final Lde/payback/app/inappbrowser/ui/legacy/h;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 20
    iget-object p0, v1, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->P:Landroid/view/View;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "webViewMask"

    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 45
    check-cast v1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 47
    sget-object p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 49
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 52
    move-result-object p0

    .line 53
    iget-boolean p0, p0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->k:Z

    .line 55
    if-nez p0, :cond_1

    .line 57
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->q:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 73
    invoke-virtual {p0, v0, p2}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 76
    iget-object p2, p0, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->r:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    invoke-virtual {p0, p2, p1}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserBottomBarView;->o(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Z)V

    .line 81
    :cond_1
    return-void

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 20
    new-instance p0, Landroid/content/Intent;

    .line 22
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p3, "android.intent.action.VIEW"

    .line 31
    invoke-direct {p0, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    check-cast v1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 52
    sget-object p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 54
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->u:Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p3, p2}, Lde/payback/app/inappbrowser/ui/legacy/widget/InAppBrowserWebAddressView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/f0;

    .line 74
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/f0;->b:Lde/payback/core/ui/ext/a;

    .line 76
    sget-object p3, Lde/payback/app/inappbrowser/ui/legacy/f0;->d:[Lkotlin/reflect/f;

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object p3, p3, v0

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p0, v0, p3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 86
    invoke-virtual {v1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p2, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onPageLoadingStarted(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ReceivedError: errorCode=%s description=%s failingUrl=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->w(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 p0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p0

    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 36
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "Error loading URL: "

    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "\nError code: "

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "\nDescription: "

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 82
    check-cast v1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 84
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x3

    .line 105
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    const-string p1, "ReceivedError: request=%s error=%s(%s)"

    .line 111
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->w(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;Ljava/lang/String;)V

    .line 118
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 22
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 37
    move-result p3

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string p2, "ReceivedHttpError: request=%s error=%s(%s)"

    .line 53
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->w(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;Ljava/lang/String;)V

    .line 60
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 22
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 26
    const/4 p1, 0x2

    .line 27
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "ReceivedSslError: sslErrorHandler=%s sslError=%s"

    .line 37
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->w(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;Ljava/lang/String;)V

    .line 44
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "https://sdk.payback.com/v1/payback-sdk.js"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    const-string p2, "file:///android_asset/"

    .line 40
    invoke-static {v0, p2, p0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p2}, Lkotlin/text/v;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/net/URI;

    .line 65
    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 75
    move-result-object p0

    .line 76
    :goto_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 78
    const-string p2, "application/javascript"

    .line 80
    const-string v0, "UTF-8"

    .line 82
    invoke-direct {p1, p2, v0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 89
    move-result-object p1

    .line 90
    :goto_1
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    .line 3
    const-string v1, "inAppBrowserRouter"

    .line 5
    const/16 v2, 0x7fe

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast v5, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v7, "file:///android_asset/"

    .line 41
    invoke-static {v0, v7, v3}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 47
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string p0, "mailto:"

    .line 54
    invoke-static {v0, p0, v3}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-static {v0, p0, v3}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_0
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 73
    const-string p1, "android.intent.action.SENDTO"

    .line 75
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 92
    const-string p2, "Email app is not installed, cannot redirect"

    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p1, p0, p2, v0}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string p0, "tel:"

    .line 102
    invoke-static {v0, p0, v3}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 108
    new-instance p0, Landroid/content/Intent;

    .line 110
    const-string p1, "android.intent.action.DIAL"

    .line 112
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p0, v5, Lpayback/feature/legal/implementation/ui/assetswebcontent/AssetsWebContentLegacyActivity;->D:Lde/payback/app/inappbrowser/navigation/a;

    .line 129
    if-eqz p0, :cond_4

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 140
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {v0, p2, v6, v6, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v5, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    :goto_1
    return v4

    .line 158
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 161
    throw v6

    .line 162
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    check-cast v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;

    .line 167
    iget-object p0, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailFragment;->g0:Lde/payback/app/inappbrowser/navigation/a;

    .line 169
    if-eqz p0, :cond_5

    .line 171
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 177
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-direct {v0, p2, v6, v6, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {p0, p1, v0}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->b0(Landroid/content/Intent;)V

    .line 194
    return v4

    .line 195
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 198
    throw v6

    .line 199
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast v5, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 207
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_d

    .line 213
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_6

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object p2, v5, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->D:Lde/payback/app/inappbrowser/interceptor/g;

    .line 229
    if-eqz p2, :cond_c

    .line 231
    invoke-virtual {v5}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p0, v2}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p2, v5, p0}, Lde/payback/app/inappbrowser/interceptor/g;->a(Landroid/app/Activity;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Lde/payback/app/inappbrowser/interceptor/f;

    .line 242
    move-result-object p0

    .line 243
    instance-of p2, p0, Lde/payback/app/inappbrowser/interceptor/b;

    .line 245
    if-eqz p2, :cond_7

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    instance-of p2, p0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 250
    if-eqz p2, :cond_9

    .line 252
    check-cast p0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 254
    iget-object p0, p0, Lde/payback/app/inappbrowser/interceptor/c;->a:Ljava/lang/String;

    .line 256
    if-eqz p0, :cond_8

    .line 258
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 261
    :cond_8
    :goto_2
    move v3, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    instance-of p1, p0, Lde/payback/app/inappbrowser/interceptor/d;

    .line 265
    if-eqz p1, :cond_a

    .line 267
    invoke-virtual {v5}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 270
    move-result-object p1

    .line 271
    check-cast p0, Lde/payback/app/inappbrowser/interceptor/d;

    .line 273
    iget-object p0, p0, Lde/payback/app/inappbrowser/interceptor/d;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 275
    invoke-virtual {p1, p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onOauthRequired(Lpayback/platform/oauth/api/data/model/l;)V

    .line 278
    goto :goto_2

    .line 279
    :cond_a
    instance-of p1, p0, Lde/payback/app/inappbrowser/interceptor/e;

    .line 281
    if-eqz p1, :cond_b

    .line 283
    invoke-virtual {v5}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 286
    move-result-object p1

    .line 287
    check-cast p0, Lde/payback/app/inappbrowser/interceptor/e;

    .line 289
    iget-object p0, p0, Lde/payback/app/inappbrowser/interceptor/e;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {p1, p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onWhiteListUrlClicked(Ljava/lang/String;)V

    .line 294
    goto :goto_2

    .line 295
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 298
    goto :goto_3

    .line 299
    :cond_c
    const-string p0, "inAppBrowserUrlInterceptor"

    .line 301
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 304
    throw v6

    .line 305
    :cond_d
    :goto_3
    return v3

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    const-string p1, "http"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 308
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/h;->b:Ljava/lang/Object;

    check-cast p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;

    .line 309
    iget-object p1, p0, Lpayback/feature/login/legacy/implementation/ui/de/login/welcome/WelcomeLegacyActivity;->F:Lcom/urbanairship/android/layout/info/w1;

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {p1, p0, p2}, Lcom/urbanairship/android/layout/info/w1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_0
    const-string p0, "urlDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
