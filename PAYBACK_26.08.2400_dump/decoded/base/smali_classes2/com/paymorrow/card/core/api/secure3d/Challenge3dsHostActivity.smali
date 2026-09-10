.class public final Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$Companion;

.field public static final EXTRA_PAYLOAD:Ljava/lang/String;

.field public static final EXTRA_RESULT:Ljava/lang/String;

.field public static final EXTRA_V1_INTENT:Ljava/lang/String;

.field private static final KEY_STARTED:Ljava/lang/String;


# instance fields
.field private startedChallenge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "extra_v1_intent"

    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->EXTRA_V1_INTENT:Ljava/lang/String;

    const-string v0, "extra_payload"

    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->EXTRA_PAYLOAD:Ljava/lang/String;

    const-string v0, "extra_result"

    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->EXTRA_RESULT:Ljava/lang/String;

    const-string v0, "key_started"

    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->KEY_STARTED:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->Companion:Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishWith(Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->finishWith(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 4
    return-void
.end method

.method private final finishWith(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "extra_result"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->getChallengeV1Request()Landroid/content/Intent;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "extra_v1_intent"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void
.end method

.method private final getCardSdk()Lcom/paymorrow/card/core/CardSdkImpl;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/paymorrow/card/core/CardSdkImpl;->Companion:Lcom/paymorrow/card/core/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/paymorrow/card/core/CardSdkImpl;->access$getShared$cp()Lcom/paymorrow/card/core/CardSdkImpl;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "CardSdkImpl shared instance is null. Create CardSdkImpl(...) or call CardSdkImpl.getOrCreate(...) before starting 3DS."

    .line 15
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 7
    .annotation runtime Lkotlin/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 3
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->USER_CANCELLED:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->finishWith(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->getCardSdk()Lcom/paymorrow/card/core/CardSdkImpl;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/paymorrow/card/core/CardSdkImpl;->createCardinalChallengeObserver(Landroidx/fragment/app/c0;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string v1, "key_started"

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->startedChallenge:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->startedChallenge:Z

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "extra_payload"

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->getCardSdk()Lcom/paymorrow/card/core/CardSdkImpl;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$onCreate$1;

    .line 55
    invoke-direct {v2, p0}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity$onCreate$1;-><init>(Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;)V

    .line 58
    invoke-virtual {v1, p1, p0, v2, v0}, Lcom/paymorrow/card/core/CardSdkImpl;->challenge3dSecureWithObserver(Ljava/lang/String;Landroid/app/Activity;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureListener;Z)V

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance v3, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 64
    sget-object v7, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->REQUEST_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 66
    const/4 v8, 0x7

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-direct {p0, v3}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->finishWith(Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;)V

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;->startedChallenge:Z

    .line 6
    const-string v1, "key_started"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method
