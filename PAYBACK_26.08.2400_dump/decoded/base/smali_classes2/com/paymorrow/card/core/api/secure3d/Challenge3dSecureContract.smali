.class public final Lcom/paymorrow/card/core/api/secure3d/Challenge3dSecureContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/String;",
        "Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dSecureContract;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 9
    const-class v0, Lcom/paymorrow/card/core/api/secure3d/Challenge3dsHostActivity;

    .line 11
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string p1, "extra_payload"

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;
    .locals 7

    .prologue
    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 p1, 0x21

    .line 11
    const-string v0, "extra_result"

    .line 13
    if-lt p0, p1, :cond_1

    .line 15
    const-class p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 17
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 28
    if-nez p1, :cond_2

    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_2
    check-cast p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 33
    :goto_0
    check-cast p0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 35
    if-nez p0, :cond_3

    .line 37
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 39
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 41
    const/4 v5, 0x7

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p1, "extra_v1_intent"

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;->setChallengeV1Request(Landroid/content/Intent;)V

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    new-instance v0, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    .line 64
    sget-object v4, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;->USER_CANCELLED:Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;

    .line 66
    const/4 v5, 0x7

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResultStatus;Landroid/content/Intent;Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureErrorState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/paymorrow/card/core/api/secure3d/Challenge3dSecureContract;->parseResult(ILandroid/content/Intent;)Lcom/paymorrow/card/core/api/challenge/Challenge3dSecureResult;

    move-result-object p0

    return-object p0
.end method
