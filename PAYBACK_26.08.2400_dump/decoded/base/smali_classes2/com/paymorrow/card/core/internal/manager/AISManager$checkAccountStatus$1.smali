.class final Lcom/paymorrow/card/core/internal/manager/AISManager$checkAccountStatus$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paymorrow/card/core/internal/manager/AISManager;->checkAccountStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/manager/AISManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager$checkAccountStatus$1;->this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;

    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager$checkAccountStatus$1;->invoke(Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;->getAccountStatus()Ljava/lang/String;

    .line 6
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;->getAccountStatus()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/manager/AISManager$checkAccountStatus$1;->this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 16
    sget-object v2, Lcom/paymorrow/card/core/internal/manager/AccountStatus;->VALIDATED:Lcom/paymorrow/card/core/internal/manager/AccountStatus;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentApproved;->INSTANCE:Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentApproved;

    .line 30
    invoke-static {v1, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->access$setAccountStatus(Lcom/paymorrow/card/core/internal/manager/AISManager;Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/paymorrow/card/core/internal/manager/AccountStatus;->DECLINED:Lcom/paymorrow/card/core/internal/manager/AccountStatus;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentDeclined;->INSTANCE:Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentDeclined;

    .line 48
    invoke-static {v1, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->access$setAccountStatus(Lcom/paymorrow/card/core/internal/manager/AISManager;Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Lcom/paymorrow/card/core/internal/manager/AccountStatus;->REJECTED:Lcom/paymorrow/card/core/internal/manager/AccountStatus;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    sget-object p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentDeclined;->INSTANCE:Lcom/paymorrow/card/core/api/ais/AISConsentResult$ConsentDeclined;

    .line 66
    invoke-static {v1, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->access$setAccountStatus(Lcom/paymorrow/card/core/internal/manager/AISManager;Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lcom/paymorrow/card/core/api/ais/AISConsentResult$CouldNotGetAISConsent;

    .line 72
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/ais/AccountStatusResponseDTO;->getAccountStatus()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/paymorrow/card/core/api/ais/AISConsentResult$CouldNotGetAISConsent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v1, v0}, Lcom/paymorrow/card/core/internal/manager/AISManager;->access$setAccountStatus(Lcom/paymorrow/card/core/internal/manager/AISManager;Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 82
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_1
    if-nez p1, :cond_5

    .line 88
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/manager/AISManager$checkAccountStatus$1;->this$0:Lcom/paymorrow/card/core/internal/manager/AISManager;

    .line 90
    new-instance p1, Lcom/paymorrow/card/core/api/ais/AISConsentResult$CouldNotGetAISConsent;

    .line 92
    const-string v0, "Account status is null"

    .line 94
    invoke-direct {p1, v0}, Lcom/paymorrow/card/core/api/ais/AISConsentResult$CouldNotGetAISConsent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {p0, p1}, Lcom/paymorrow/card/core/internal/manager/AISManager;->access$setAccountStatus(Lcom/paymorrow/card/core/internal/manager/AISManager;Lcom/paymorrow/card/core/api/ais/AISConsentResult;)V

    .line 100
    :cond_5
    return-void
.end method
