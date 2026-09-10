.class public final Lcom/paymorrow/card/core/internal/manager/AISManager;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/internal/manager/AISManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/internal/manager/AISManager$Companion;

.field public static final ENDPOINT_ACCOUNT_VALIDATION:Ljava/lang/String;


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private aisLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final ibanService:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

.field private final listener:Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;

.field private final tokenApplicationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "/account/validation"

    sput-object v0, Lcom/paymorrow/card/core/internal/manager/AISManager;->ENDPOINT_ACCOUNT_VALIDATION:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/manager/AISManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/paymorrow/card/core/internal/manager/AISManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/internal/manager/AISManager;->Companion:Lcom/paymorrow/card/core/internal/manager/AISManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->tokenApplicationId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->activity:Landroidx/activity/ComponentActivity;

    .line 23
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->listener:Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;

    .line 25
    iput-object p4, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->ibanService:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 27
    iput-object p5, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->context:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/paymorrow/card/core/internal/manager/AISManager;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->launchAisActivity$lambda$1(Lcom/paymorrow/card/core/internal/manager/AISManager;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$launchAisActivity(Lcom/paymorrow/card/core/internal/manager/AISManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->launchAisActivity(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setAccountStatus(Lcom/paymorrow/card/core/internal/manager/AISManager;Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->setAccountStatus(Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 4
    return-void
.end method

.method private final checkAccountStatus()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/async/a;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->ibanService:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 5
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/account/validation"

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->ibanService:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 17
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->tokenApplicationId:Ljava/lang/String;

    .line 23
    new-instance v4, Lcom/paymorrow/card/core/internal/manager/AISManager$checkAccountStatus$1;

    .line 25
    invoke-direct {v4, p0}, Lcom/paymorrow/card/core/internal/manager/AISManager$checkAccountStatus$1;-><init>(Lcom/paymorrow/card/core/internal/manager/AISManager;)V

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paymorrow/card/core/internal/http/async/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->context:Landroid/content/Context;

    .line 33
    filled-new-array {p0}, [Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private final handleAisActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    new-instance p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;

    .line 20
    const-string v0, "AIS Activity error"

    .line 22
    invoke-direct {p1, v0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->setAccountStatus(Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/manager/AISManager;->checkAccountStatus()V

    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;

    .line 35
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    const-string v1, "com.paymorrow.card.core.api.ais.errorMessage"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_0
    const-string v1, "AIS WebView error: "

    .line 49
    invoke-static {v1, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/paymorrow/card/core/internal/manager/AISManager;->setAccountStatus(Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 59
    return-void

    .line 60
    :cond_3
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;->INSTANCE:Lcom/paymorrow/card/core/api/ais/AISConsentResult$UserCancelled;

    .line 62
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->setAccountStatus(Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 65
    return-void

    .line 66
    :cond_4
    new-instance p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;

    .line 68
    const-string v0, "AIS WebView : Invalid input arguments"

    .line 70
    invoke-direct {p1, v0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentNotCreated;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->setAccountStatus(Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 76
    return-void
.end method

.method private final launchAisActivity(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->activity:Landroidx/activity/ComponentActivity;

    .line 5
    const-class v2, Lcom/paymorrow/card/core/api/ais/AISwebviewActivity;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->tokenApplicationId:Ljava/lang/String;

    .line 12
    const-string v2, "com.paymorrow.card.core.api.ais.tokenApplicationId"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "com.paymorrow.card.core.api.ais.authorizationUrl"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->ibanService:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 24
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "com.paymorrow.card.core.api.ais.ibanServiceUrl"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->activity:Landroidx/activity/ComponentActivity;

    .line 35
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/activity/result/contract/q;

    .line 49
    invoke-direct {v2}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 52
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/f;

    .line 54
    const/16 v4, 0xe

    .line 56
    invoke-direct {v3, v4, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->c(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/f;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->aisLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/activity/result/f;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private static final launchAisActivity$lambda$1(Lcom/paymorrow/card/core/internal/manager/AISManager;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->aisLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->b()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->handleAisActivityResult(Landroidx/activity/result/ActivityResult;)V

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "aisLauncher"

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final setAccountStatus(Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->listener:Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;

    .line 3
    new-instance v0, Lcom/paymorrow/card/core/api/ais/ValidateConsentResult;

    .line 5
    invoke-direct {v0, p1}, Lcom/paymorrow/card/core/api/ais/ValidateConsentResult;-><init>(Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 8
    invoke-interface {p0, v0}, Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;->onValidationDone(Lcom/paymorrow/card/core/api/ais/ValidateConsentResult;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final accountValidation()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/http/async/b;

    .line 3
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->ibanService:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 7
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "/account/validation"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->ibanService:Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 48
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->tokenApplicationId:Ljava/lang/String;

    .line 54
    new-instance v4, Lcom/paymorrow/card/core/internal/manager/AISManager$accountValidation$1;

    .line 56
    invoke-direct {v4, p0}, Lcom/paymorrow/card/core/internal/manager/AISManager$accountValidation$1;-><init>(Lcom/paymorrow/card/core/internal/manager/AISManager;)V

    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/paymorrow/card/core/internal/http/async/b;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 62
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->context:Landroid/content/Context;

    .line 64
    filled-new-array {p0}, [Landroid/content/Context;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/paymorrow/card/core/internal/http/async/g;->c([Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final getActivity()Landroidx/activity/ComponentActivity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->activity:Landroidx/activity/ComponentActivity;

    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->listener:Lcom/paymorrow/card/core/api/ais/ValidateConsentListener;

    .line 3
    return-object p0
.end method

.method public final getTokenApplicationId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager;->tokenApplicationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method
