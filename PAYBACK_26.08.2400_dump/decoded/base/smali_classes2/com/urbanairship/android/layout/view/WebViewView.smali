.class public final Lcom/urbanairship/android/layout/view/WebViewView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/widget/d0;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/model/fa;

.field public final b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

.field public c:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/fa;Lcom/urbanairship/android/layout/environment/a3;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/WebViewView;->a:Lcom/urbanairship/android/layout/model/fa;

    .line 7
    new-instance p1, Lcom/urbanairship/android/layout/reporting/c;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/android/layout/reporting/c;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/urbanairship/app/d;

    .line 15
    check-cast p3, Lcom/urbanairship/android/layout/environment/b;

    .line 17
    new-instance v1, Lcom/urbanairship/android/layout/environment/a;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p3}, Lcom/urbanairship/android/layout/environment/a;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/app/d;-><init>(Lcom/urbanairship/app/g;Lcom/urbanairship/l0;)V

    .line 26
    iget-object p1, p3, Lcom/urbanairship/android/layout/environment/b;->b:Lcom/urbanairship/app/b;

    .line 28
    check-cast p1, Lcom/urbanairship/app/f;

    .line 30
    invoke-virtual {p1, v0}, Lcom/urbanairship/app/f;->a(Lcom/urbanairship/app/a;)V

    .line 33
    iget-object p1, p3, Lcom/urbanairship/android/layout/environment/b;->d:Lcom/google/firebase/inappmessaging/internal/f;

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/f;->a()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/webkit/WebChromeClient;

    .line 41
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/view/WebViewView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 44
    new-instance p1, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView;->b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 58
    iget-object v0, p2, Lcom/urbanairship/android/layout/model/fa;->p:Landroid/os/Bundle;

    .line 60
    iget-object v1, p2, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 67
    :cond_0
    new-instance v3, Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    const/16 v5, 0x11

    .line 92
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v6, p0, Lcom/urbanairship/android/layout/view/WebViewView;->b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 96
    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v4, Landroid/widget/ProgressBar;

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v6

    .line 105
    invoke-direct {v4, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 108
    const v6, 0x102000d

    .line 111
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 118
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    const/4 v8, -0x2

    .line 121
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 126
    invoke-virtual {v3, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 136
    sget-object v7, Lcom/urbanairship/util/u0;->INSTANCE:Lcom/urbanairship/util/u0;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {v8}, Lcom/urbanairship/util/u0;->c(Landroid/content/Context;)Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 154
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 157
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 160
    :cond_1
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 163
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 166
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 169
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 172
    iget-object p3, p3, Lcom/urbanairship/android/layout/environment/b;->e:Lcom/urbanairship/android/layout/util/i;

    .line 174
    invoke-interface {p3}, Lcom/urbanairship/android/layout/util/i;->a()Ljava/lang/Object;

    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lcom/urbanairship/webkit/e;

    .line 180
    new-instance v2, Lcom/urbanairship/android/layout/view/z0;

    .line 182
    invoke-direct {v2, v4, p2}, Lcom/urbanairship/android/layout/view/z0;-><init>(Landroid/widget/ProgressBar;Lcom/urbanairship/android/layout/model/fa;)V

    .line 185
    iget-object v4, p3, Lcom/urbanairship/webkit/e;->f:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/WebViewView;->c:Landroid/webkit/WebChromeClient;

    .line 192
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p1, p3}, Lcom/urbanairship/webkit/AirshipWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 202
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 208
    move-result-object p3

    .line 209
    check-cast v1, Lcom/urbanairship/android/layout/info/w3;

    .line 211
    iget-object v2, v1, Lcom/urbanairship/android/layout/info/w3;->b:Ljava/lang/String;

    .line 213
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/w3;->b:Ljava/lang/String;

    .line 215
    sget-object v3, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-object v3, Lcom/urbanairship/e1;->d:Lcom/urbanairship/e1;

    .line 222
    invoke-virtual {p3, v2, v3}, Lcom/urbanairship/g1;->d(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_2

    .line 228
    const-string p1, "URL not allowed. Unable to load: %s"

    .line 230
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 233
    move-result-object p3

    .line 234
    invoke-static {p1, p3}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    goto :goto_0

    .line 238
    :cond_2
    if-nez v0, :cond_3

    .line 240
    invoke-virtual {p1, v1}, Lcom/urbanairship/webkit/AirshipWebView;->loadUrl(Ljava/lang/String;)V

    .line 243
    :cond_3
    :goto_0
    new-instance p1, Lcom/urbanairship/android/layout/view/a;

    .line 245
    const/4 p3, 0x7

    .line 246
    invoke-direct {p1, p0, p3}, Lcom/urbanairship/android/layout/view/a;-><init>(Landroid/view/View;I)V

    .line 249
    iput-object p1, p2, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 251
    return-void
.end method

.method private final setChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/WebViewView;->c:Landroid/webkit/WebChromeClient;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/o;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/WebViewView;->b:Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/TouchAwareAirshipWebView;->e:Lkotlinx/coroutines/channels/f;

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/urbanairship/android/layout/view/d0;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/view/d0;-><init>(Lkotlinx/coroutines/flow/i;I)V

    .line 17
    new-instance p0, Landroidx/datastore/core/z;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v1, v0}, Landroidx/datastore/core/z;-><init>(ILjava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlinx/coroutines/flow/n;->INSTANCE:Lkotlinx/coroutines/flow/n;

    .line 26
    return-object p0
.end method
