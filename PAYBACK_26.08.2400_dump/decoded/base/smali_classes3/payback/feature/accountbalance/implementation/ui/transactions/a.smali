.class public abstract Lpayback/feature/accountbalance/implementation/ui/transactions/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final VOUCHER_PARTNER_DISPLAY_NAME:Ljava/lang/String;

.field public static final VOUCHER_PARTNER_SHORT_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PAYBACK eGutscheine"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/a;->VOUCHER_PARTNER_DISPLAY_NAME:Ljava/lang/String;

    const-string v0, "lp595"

    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/a;->VOUCHER_PARTNER_SHORT_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lde/payback/core/api/data/AccountEventDetail;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerShortName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lp595"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerDisplayName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PAYBACK eGutscheine"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lde/payback/core/api/data/TransactionOwner;->LOGGED_IN_MEMBER:Lde/payback/core/api/data/TransactionOwner;

    .line 39
    invoke-virtual {v0}, Lde/payback/core/api/data/TransactionOwner;->getValue()I

    .line 42
    move-result v0

    .line 43
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 50
    if-ne p0, v0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method
