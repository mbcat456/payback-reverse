.class public final Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$Companion;

.field public static final ERROR_MESSAGE:Ljava/lang/String;

.field public static final EXTRA_AUTHORIZATION_URL:Ljava/lang/String;

.field public static final EXTRA_IBAN_SERVICE_URL:Ljava/lang/String;

.field public static final EXTRA_TOKEN_APPLICATION_ID:Ljava/lang/String;

.field public static final RESULT_AIS_COMPLETED:I = 0x5

.field public static final RESULT_AIS_ERROR:I = 0x4

.field public static final RESULT_INVALID_ARGUMENTS:I = 0x2

.field public static final RESULT_USER_CANCELLED:I = 0x3


# instance fields
.field private authorizationUrl:Ljava/lang/String;

.field private binding:Lcom/paymorrow/card/databinding/a;

.field private ibanServiceUrl:Ljava/lang/String;

.field private tokenApplicationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.paymorrow.card.core.api.ais.ibanServiceUrl"

    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->EXTRA_IBAN_SERVICE_URL:Ljava/lang/String;

    const-string v0, "com.paymorrow.card.core.api.ais.errorMessage"

    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->ERROR_MESSAGE:Ljava/lang/String;

    const-string v0, "com.paymorrow.card.core.api.ais.tokenApplicationId"

    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->EXTRA_TOKEN_APPLICATION_ID:Ljava/lang/String;

    const-string v0, "com.paymorrow.card.core.api.ais.authorizationUrl"

    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->EXTRA_AUTHORIZATION_URL:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->Companion:Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/l;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishWithError(Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->finishWithError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final finishWithError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "com.paymorrow.card.core.api.ais.errorMessage"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method

.method public static synthetic i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/core/graphics/c;->b:I

    .line 20
    iget v0, v0, Landroidx/core/graphics/c;->d:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0026

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 19
    const v3, 0x7f0a052c

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v0, p1

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    move-object v6, v1

    .line 50
    :goto_2
    check-cast v6, Landroid/webkit/WebView;

    .line 52
    if-eqz v6, :cond_9

    .line 54
    new-instance v0, Lcom/paymorrow/card/databinding/a;

    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-direct {v0, p1, v6}, Lcom/paymorrow/card/databinding/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;)V

    .line 61
    iput-object v0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->binding:Lcom/paymorrow/card/databinding/a;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, Landroidx/core/view/k1;->b(Landroid/view/Window;Z)V

    .line 73
    iget-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->binding:Lcom/paymorrow/card/databinding/a;

    .line 75
    const-string v0, "binding"

    .line 77
    if-eqz p1, :cond_8

    .line 79
    iget-object p1, p1, Lcom/paymorrow/card/databinding/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    new-instance v3, Lcom/google/gson/internal/b;

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v3, v4}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 87
    sget v4, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 89
    invoke-static {p1, v3}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object p1

    .line 96
    const-string v3, "com.paymorrow.card.core.api.ais.tokenApplicationId"

    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->tokenApplicationId:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    move-result-object p1

    .line 108
    const-string v3, "com.paymorrow.card.core.api.ais.authorizationUrl"

    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->authorizationUrl:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object p1

    .line 120
    const-string v3, "com.paymorrow.card.core.api.ais.ibanServiceUrl"

    .line 122
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->ibanServiceUrl:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->tokenApplicationId:Ljava/lang/String;

    .line 130
    const/4 v3, 0x2

    .line 131
    if-eqz p1, :cond_3

    .line 133
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->authorizationUrl:Ljava/lang/String;

    .line 141
    if-eqz p1, :cond_4

    .line 143
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->ibanServiceUrl:Ljava/lang/String;

    .line 151
    if-eqz p1, :cond_7

    .line 153
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->binding:Lcom/paymorrow/card/databinding/a;

    .line 162
    if-eqz p1, :cond_6

    .line 164
    iget-object p1, p1, Lcom/paymorrow/card/databinding/a;->b:Landroid/webkit/WebView;

    .line 166
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    move-result-object v0

    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 174
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 177
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 180
    const/4 v5, -0x1

    .line 181
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 184
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 187
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 190
    const-string v4, "AndroidCardSDKWebView"

    .line 192
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 198
    invoke-virtual {p1, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 201
    new-instance v0, Lcom/paymorrow/card/core/api/ais/CustomWebClient;

    .line 203
    iget-object v1, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->ibanServiceUrl:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance v2, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;

    .line 210
    invoke-direct {v2, p1, p0}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$2;-><init>(Landroid/webkit/WebView;Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;)V

    .line 213
    new-instance v3, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$3;

    .line 215
    invoke-direct {v3, p0}, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity$onCreate$2$3;-><init>(Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;)V

    .line 218
    invoke-direct {v0, v1, v2, v3}, Lcom/paymorrow/card/core/api/ais/CustomWebClient;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 224
    iget-object p0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->authorizationUrl:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 236
    throw v1

    .line 237
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 240
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    return-void

    .line 244
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 247
    throw v1

    .line 248
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    const-string p1, "Missing required view with ID: "

    .line 258
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 12
    iget-object p0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->binding:Lcom/paymorrow/card/databinding/a;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/paymorrow/card/databinding/a;->b:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "binding"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 27
    throw v1
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->binding:Lcom/paymorrow/card/databinding/a;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/paymorrow/card/databinding/a;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "binding"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;->binding:Lcom/paymorrow/card/databinding/a;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/paymorrow/card/databinding/a;->b:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "binding"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
