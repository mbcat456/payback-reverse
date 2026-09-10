.class public final Lcom/adition/ad_sdk/xb;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/lc;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/lc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/xb;->a:Lcom/adition/ad_sdk/lc;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/adition/ad_sdk/p8;

    .line 3
    check-cast p2, Lcom/adition/ad_sdk/u4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/adition/ad_sdk/w5;

    .line 13
    iget-object p0, p0, Lcom/adition/ad_sdk/xb;->a:Lcom/adition/ad_sdk/lc;

    .line 15
    iget-object p0, p0, Lcom/adition/ad_sdk/lc;->b:Lcom/adition/ad_sdk/api/core/a;

    .line 17
    iget-object p0, p0, Lcom/adition/ad_sdk/api/core/a;->a:Landroid/content/Context;

    .line 19
    new-instance v1, Lkotlinx/coroutines/internal/d;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 27
    sget-object v3, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/adition/ad_sdk/w5;-><init>(Landroid/content/Context;Lkotlinx/coroutines/internal/d;)V

    .line 39
    iput-object p1, v0, Lcom/adition/ad_sdk/w5;->d:Lcom/adition/ad_sdk/p8;

    .line 41
    check-cast p1, Lcom/adition/ad_sdk/v9;

    .line 43
    iget-object p0, p1, Lcom/adition/ad_sdk/v9;->b:Landroid/webkit/WebView;

    .line 45
    const-string p1, "androidBridge"

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, v0, Lcom/adition/ad_sdk/w5;->d:Lcom/adition/ad_sdk/p8;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    check-cast p0, Lcom/adition/ad_sdk/v9;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lcom/airbnb/lottie/network/b;

    .line 63
    iget-object v2, p0, Lcom/adition/ad_sdk/v9;->a:Landroid/content/Context;

    .line 65
    const/16 v3, 0xb

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/airbnb/lottie/network/b;-><init>(Landroid/content/Context;I)V

    .line 70
    new-instance v2, Landroidx/core/util/a;

    .line 72
    invoke-direct {v2, v1}, Landroidx/core/util/a;-><init>(Lcom/airbnb/lottie/network/b;)V

    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/core/util/a;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v2, v2, Landroidx/core/util/a;->a:Lcom/airbnb/lottie/network/b;

    .line 104
    new-instance v3, Landroidx/webkit/a;

    .line 106
    invoke-direct {v3, v2}, Landroidx/webkit/a;-><init>(Lcom/airbnb/lottie/network/b;)V

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Landroidx/webkit/b;

    .line 115
    invoke-direct {p1, v1}, Landroidx/webkit/b;-><init>(Ljava/util/ArrayList;)V

    .line 118
    iget-object p0, p0, Lcom/adition/ad_sdk/v9;->b:Landroid/webkit/WebView;

    .line 120
    new-instance v1, Lcom/adition/ad_sdk/ec;

    .line 122
    invoke-direct {v1, v0, p1}, Lcom/adition/ad_sdk/ec;-><init>(Lcom/adition/ad_sdk/w5;Landroidx/webkit/b;)V

    .line 125
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 128
    iput-object p2, v0, Lcom/adition/ad_sdk/w5;->e:Lcom/adition/ad_sdk/u4;

    .line 130
    return-object v0

    .line 131
    :cond_1
    const-string p0, "webView"

    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 136
    const/4 p0, 0x0

    .line 137
    throw p0
.end method
