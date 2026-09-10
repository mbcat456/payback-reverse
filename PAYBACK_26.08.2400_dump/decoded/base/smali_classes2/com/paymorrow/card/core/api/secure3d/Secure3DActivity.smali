.class public final Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;
.super Landroidx/appcompat/app/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$Companion;

.field public static final EXTRA_DEVICE_APPLICATION_ID:Ljava/lang/String;

.field public static final RESULT_CHALLENGE_ERROR:I = 0x4

.field public static final RESULT_INVALID_ARGUMENTS:I = 0x2

.field public static final RESULT_USER_CANCELLED:I = 0x3

.field private static final endpointName:Ljava/lang/String;


# instance fields
.field private binding:Lcom/paymorrow/card/databinding/b;

.field private deviceApplicationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.paymorrow.card.core.api.secure3d.deviceApplicationId"

    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->EXTRA_DEVICE_APPLICATION_ID:Ljava/lang/String;

    const-string v0, "/authenticateCompleted"

    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->endpointName:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->Companion:Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$Companion;

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

.method public static final synthetic access$handleUrlLoading(Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->handleUrlLoading(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 3
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p1, "authenticate3dSecureV1"

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const-string p1, "deviceApplicationId"

    .line 25
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final configurationValid(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, p1

    .line 32
    :goto_0
    if-eqz p0, :cond_5

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p0, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 43
    if-eqz p0, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    :cond_3
    if-eqz p1, :cond_5

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private final finishWithError()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method

.method private final handleRedirect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/paymorrow/card/core/internal/DataExtensionsKt;->base64ToString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/paymorrow/card/core/internal/http/c;->INSTANCE:Lcom/paymorrow/card/core/internal/http/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/paymorrow/card/core/internal/http/c;->a()Lcom/google/gson/Gson;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 27
    iget-object v1, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->deviceApplicationId:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->handleResultData(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/secure3d/CardinalWebViewResponseDTO;Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private final handleUrlLoading(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->finishWithError()V

    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "/authenticateCompleted"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "data"

    .line 31
    invoke-virtual {p1, v0}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "responseJwt"

    .line 37
    invoke-virtual {p1, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->handleRedirect(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->finishWithError()V

    .line 73
    return-void

    .line 74
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->finishWithError()V

    .line 77
    return-void
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
    const v0, 0x7f0d002d

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
    const v3, 0x7f0a052d

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
    if-eqz v6, :cond_5

    .line 54
    new-instance v0, Lcom/paymorrow/card/databinding/b;

    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    invoke-direct {v0, p1, v6}, Lcom/paymorrow/card/databinding/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/webkit/WebView;)V

    .line 61
    iput-object v0, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->binding:Lcom/paymorrow/card/databinding/b;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/l;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "com.paymorrow.card.core.api.secure3d.deviceApplicationId"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->deviceApplicationId:Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->configurationValid(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    return-void

    .line 92
    :cond_3
    sget-object p1, Lcom/paymorrow/card/core/internal/util/storage/b;->INSTANCE:Lcom/paymorrow/card/core/internal/util/storage/b;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object p1, Lcom/paymorrow/card/core/internal/util/storage/b;->a:Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/configuration/SdkConfigurationResponseDTO;->getSecure3d()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->deviceApplicationId:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->binding:Lcom/paymorrow/card/databinding/b;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, v0, Lcom/paymorrow/card/databinding/b;->a:Landroid/webkit/WebView;

    .line 128
    new-instance v1, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$onCreate$1$1;

    .line 130
    invoke-direct {v1, p0}, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity$onCreate$1$1;-><init>(Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 139
    move-result-object p0

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 144
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_4
    const-string p0, "binding"

    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    const-string p1, "Missing required view with ID: "

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/l;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->binding:Lcom/paymorrow/card/databinding/b;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/paymorrow/card/databinding/b;->a:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

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

.method public onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->binding:Lcom/paymorrow/card/databinding/b;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/paymorrow/card/databinding/b;->a:Landroid/webkit/WebView;

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
    iget-object p0, p0, Lcom/paymorrow/card/core/api/secure3d/Secure3DActivity;->binding:Lcom/paymorrow/card/databinding/b;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/paymorrow/card/databinding/b;->a:Landroid/webkit/WebView;

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
