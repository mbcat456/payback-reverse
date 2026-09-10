.class public final Lcom/adition/ad_sdk/ec;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/ad_sdk/w5;

.field public final b:Landroidx/webkit/b;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/w5;Landroidx/webkit/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/ec;->a:Lcom/adition/ad_sdk/w5;

    .line 6
    iput-object p2, p0, Lcom/adition/ad_sdk/ec;->b:Landroidx/webkit/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/adition/ad_sdk/ec;->a:Lcom/adition/ad_sdk/w5;

    .line 6
    iget-object p1, p0, Lcom/adition/ad_sdk/w5;->c:Lkotlinx/coroutines/internal/d;

    .line 8
    new-instance p2, Lcom/adition/ad_sdk/j4;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lcom/adition/ad_sdk/j4;-><init>(Lcom/adition/ad_sdk/w5;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/adition/ad_sdk/ec;->b:Landroidx/webkit/b;

    .line 13
    iget-object v1, v1, Landroidx/webkit/b;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/webkit/a;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v4, v2, Landroidx/webkit/a;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "http"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    :goto_1
    move-object v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string v6, "https"

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v2, Landroidx/webkit/a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v2, Landroidx/webkit/a;->c:Lcom/airbnb/lottie/network/b;

    .line 100
    :goto_2
    if-nez v2, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, ""

    .line 109
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    :try_start_0
    iget-object v1, v2, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroidx/webkit/internal/l;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x1

    .line 122
    if-le v2, v4, :cond_5

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v2

    .line 129
    const/16 v5, 0x2f

    .line 131
    if-ne v2, v5, :cond_5

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v2, v0

    .line 139
    :goto_3
    iget-object v1, v1, Landroidx/webkit/internal/l;->a:Landroid/content/Context;

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 144
    move-result-object v1

    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-virtual {v1, v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 149
    move-result-object v1

    .line 150
    const-string v4, ".svgz"

    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 158
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 160
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 163
    move-object v1, v2

    .line 164
    :cond_6
    invoke-static {v0}, Landroidx/webkit/internal/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 170
    invoke-direct {v2, v0, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    move-object v3, v2

    .line 174
    goto :goto_4

    .line 175
    :catch_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 177
    invoke-direct {v0, v3, v3, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 180
    move-object v3, v0

    .line 181
    :cond_7
    :goto_4
    if-nez v3, :cond_8

    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_8
    return-object v3
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, p0, Lcom/adition/ad_sdk/ec;->a:Lcom/adition/ad_sdk/w5;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p2, p0, Lcom/adition/ad_sdk/w5;->c:Lkotlinx/coroutines/internal/d;

    .line 25
    new-instance v0, Lcom/adition/ad_sdk/x4;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Lcom/adition/ad_sdk/x4;-><init>(Lcom/adition/ad_sdk/w5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/adition/ad_sdk/ec;->a:Lcom/adition/ad_sdk/w5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p1, p0, Lcom/adition/ad_sdk/w5;->c:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/adition/ad_sdk/x4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/adition/ad_sdk/x4;-><init>(Lcom/adition/ad_sdk/w5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    const/4 p0, 0x1

    return p0
.end method
