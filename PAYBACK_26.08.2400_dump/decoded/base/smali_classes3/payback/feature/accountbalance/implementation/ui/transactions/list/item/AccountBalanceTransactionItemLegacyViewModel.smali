.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CO_COLLECTOR_TRANSACTION_TYPE:I = 0x2

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/i;


# instance fields
.field private final accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private showTransactionDetailsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private transaction:Lde/payback/core/api/data/AccountEventDetail;

.field private final urlBuilder:Lde/payback/core/network/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->Companion:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/network/k;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/network/k;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lde/payback/core/config/RuntimeConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 15
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 17
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 19
    return-void
.end method

.method private final hasMembershipRewardPointsCurrency(Lde/payback/core/api/data/AccountEventDetail;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 21
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyCurrency()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MRP"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private final isBlocked(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountTransactionDetail;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 27
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountTransactionDetail;->getBlockedUntil()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 35
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTime(Ljava/lang/String;J)Ljava/time/Instant;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    invoke-static {v0}, Lde/payback/core/common/internal/util/TimeUtilsKt;->isAfterNow(Ljava/time/Instant;)Z

    .line 54
    move-result v0

    .line 55
    if-ne v0, p0, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :cond_3
    return p0
.end method

.method public static synthetic onInitialized$default(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;Lde/payback/core/api/data/AccountEventDetail;Lde/payback/core/android/lifecycle/SingleLiveEvent;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->onInitialized(Lde/payback/core/api/data/AccountEventDetail;Lde/payback/core/android/lifecycle/SingleLiveEvent;Z)V

    .line 9
    return-void
.end method

.method private final shouldShowTransactionDetails(Lde/payback/core/api/data/AccountEventDetail;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_5

    .line 12
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getEventDetailsSupported()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_5

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->hasMembershipRewardPointsCurrency(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->isBlocked(Ljava/util/List;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_5

    .line 51
    :cond_1
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lde/payback/core/api/data/PartnerDisplayContext;->getBranchDisplayName()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 61
    invoke-static {p0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    :cond_2
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x2

    .line 79
    if-ne p0, p1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public final onInitialized(Lde/payback/core/api/data/AccountEventDetail;Lde/payback/core/android/lifecycle/SingleLiveEvent;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/AccountEventDetail;",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 6
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 29
    invoke-virtual {v5}, Lde/payback/core/api/data/AccountTransactionDetail;->getValue()Lde/payback/core/api/data/LoyaltyUnit;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lde/payback/core/api/data/LoyaltyUnit;->getLoyaltyAmount()D

    .line 36
    move-result-wide v5

    .line 37
    add-double/2addr v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 45
    cmpg-double v1, v3, v1

    .line 47
    if-gez v1, :cond_1

    .line 49
    const v2, 0x7f04013e

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v2, 0x7f04015b

    .line 56
    :goto_1
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->g:Lde/payback/core/ui/ext/a;

    .line 58
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 60
    const/4 v6, 0x5

    .line 61
    aget-object v6, v5, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2, v6}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 70
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 76
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 78
    if-gez v1, :cond_2

    .line 80
    const v1, 0x7f140188

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p0, v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->isBlocked(Ljava/util/List;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 94
    const v1, 0x7f140172

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const v1, 0x7f14019a

    .line 101
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 115
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 117
    invoke-virtual {v6}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 123
    iget v6, v6, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->f:I

    .line 125
    invoke-virtual {v4, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v1, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->f:Lde/payback/core/ui/ext/a;

    .line 145
    const/4 v2, 0x4

    .line 146
    aget-object v2, v5, v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 151
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 157
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getEffectiveDate()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-wide/16 v2, 0x0

    .line 163
    invoke-static {v1, v2, v3}, Lde/payback/core/common/internal/util/TimeUtils;->convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->c:Lde/payback/core/ui/ext/a;

    .line 175
    const/4 v2, 0x1

    .line 176
    aget-object v3, v5, v2

    .line 178
    invoke-virtual {v0, v1, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 181
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 187
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerDisplayName()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_4

    .line 197
    const-string v1, ""

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->d:Lde/payback/core/ui/ext/a;

    .line 204
    const/4 v3, 0x2

    .line 205
    aget-object v4, v5, v3

    .line 207
    invoke-virtual {v0, v1, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 210
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 216
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 227
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountTransactionDetail;->getDescription()Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->e:Lde/payback/core/ui/ext/a;

    .line 239
    const/4 v6, 0x3

    .line 240
    aget-object v6, v5, v6

    .line 242
    invoke-virtual {v0, v1, v6}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 245
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 251
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_5

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v1

    .line 262
    if-ne v1, v3, :cond_6

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    :goto_3
    move v2, v4

    .line 266
    :goto_4
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->i:Lde/payback/core/ui/ext/a;

    .line 268
    const/4 v1, 0x7

    .line 269
    aget-object v1, v5, v1

    .line 271
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 278
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 284
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 286
    const v2, 0x7f1401aa

    .line 289
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->j:Lde/payback/core/ui/ext/a;

    .line 301
    const/16 v2, 0x8

    .line 303
    aget-object v2, v5, v2

    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 308
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 314
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 316
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lde/payback/core/api/data/PartnerDisplayContext;->getPartnerShortName()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->b:Lde/payback/core/ui/ext/a;

    .line 330
    aget-object v2, v5, v4

    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 335
    const/4 v0, 0x6

    .line 336
    if-eqz p3, :cond_7

    .line 338
    invoke-direct {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->shouldShowTransactionDetails(Lde/payback/core/api/data/AccountEventDetail;)Z

    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_7

    .line 344
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 350
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->h:Lde/payback/core/ui/ext/a;

    .line 352
    aget-object p3, v5, v0

    .line 354
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 356
    invoke-virtual {p1, v0, p3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 359
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->showTransactionDetailsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 361
    return-void

    .line 362
    :cond_7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 368
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->h:Lde/payback/core/ui/ext/a;

    .line 370
    aget-object p2, v5, v0

    .line 372
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    invoke-virtual {p1, p3, p2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 377
    const/4 p1, 0x0

    .line 378
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->showTransactionDetailsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 380
    return-void
.end method

.method public final onItemClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->showTransactionDetailsLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "transaction"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    return-void
.end method

.method public final onLogoImageLoadError()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;

    .line 7
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->urlBuilder:Lde/payback/core/network/k;

    .line 9
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;->accountBalanceConfig:Lde/payback/core/config/RuntimeConfig;

    .line 11
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 17
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, p0}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->b:Lde/payback/core/ui/ext/a;

    .line 25
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/j;->k:[Lkotlin/reflect/f;

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v1, v1, v2

    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 33
    return-void
.end method
