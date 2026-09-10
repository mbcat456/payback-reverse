.class public final Lpayback/feature/accountbalance/implementation/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 25
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/i;

    .line 27
    sget-object v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->AVAILABLE_PBP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getLoyaltyCurrency()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4, v3}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/i;->a(Ljava/lang/String;Ljava/util/List;)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getAvailablePointsAmount()D

    .line 51
    move-result-wide v5

    .line 52
    cmpl-double v5, v5, v3

    .line 54
    if-lez v5, :cond_1

    .line 56
    new-instance v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 58
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getAvailablePointsAmount()D

    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v5, v6, v7, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;-><init>(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->AVAILABLE_MRP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getLoyaltyCurrency()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/i;->a(Ljava/lang/String;Ljava/util/List;)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getAvailablePointsAmount()D

    .line 87
    move-result-wide v5

    .line 88
    cmpl-double v5, v5, v3

    .line 90
    if-lez v5, :cond_2

    .line 92
    new-instance v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 94
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getAvailablePointsAmount()D

    .line 97
    move-result-wide v6

    .line 98
    invoke-direct {v5, v6, v7, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;-><init>(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getBlockedPointsAmount()D

    .line 107
    move-result-wide v5

    .line 108
    cmpl-double v2, v5, v3

    .line 110
    if-lez v2, :cond_3

    .line 112
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 114
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getBlockedPointsAmount()D

    .line 117
    move-result-wide v5

    .line 118
    sget-object v7, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->BLOCKED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 120
    invoke-direct {v2, v5, v6, v7}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;-><init>(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_4

    .line 132
    invoke-virtual {v2}, Lde/payback/core/api/data/ExpiryAnnouncement;->getPointsToExpireAmount()D

    .line 135
    move-result-wide v5

    .line 136
    cmpl-double v2, v5, v3

    .line 138
    if-lez v2, :cond_4

    .line 140
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 142
    sget-object v7, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRING:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 144
    invoke-direct {v2, v5, v6, v7}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;-><init>(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_4
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 152
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getLoyaltyCurrency()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/i;->a(Ljava/lang/String;Ljava/util/List;)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountBalanceDetail;->getExpiryStatistics()Lde/payback/core/api/data/ExpiryStatistics;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {v1}, Lde/payback/core/api/data/ExpiryStatistics;->getExpiredPointsAmount()D

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    :goto_1
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 185
    move-result-wide v5

    .line 186
    cmpl-double v3, v5, v3

    .line 188
    if-lez v3, :cond_0

    .line 190
    if-eqz v2, :cond_0

    .line 192
    new-instance v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 197
    move-result-wide v4

    .line 198
    invoke-direct {v3, v4, v5, v2}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;-><init>(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 201
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_6
    return-object v0
.end method
