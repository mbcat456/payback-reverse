.class public final Lde/payback/core/api/data/AccountBalanceDetail;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final accountSubBalanceDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountBalanceDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final availablePointsAmount:D

.field private final blockedPointsAmount:D

.field private final expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

.field private final expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

.field private final loyaltyCurrency:Ljava/lang/String;

.field private final loyaltyCurrencyStatus:Ljava/lang/Integer;

.field private final totalCollectedPointsAmount:D

.field private final totalPointsAmount:D

.field private final totalSpendPointsAmount:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;DDDDDLde/payback/core/api/data/ExpiryAnnouncement;Lde/payback/core/api/data/ExpiryStatistics;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "DDDDD",
            "Lde/payback/core/api/data/ExpiryAnnouncement;",
            "Lde/payback/core/api/data/ExpiryStatistics;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountBalanceDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 11
    iput-wide p3, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 13
    iput-wide p5, p0, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 15
    iput-wide p7, p0, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 17
    iput-wide p9, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 19
    iput-wide p11, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 21
    iput-object p13, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 23
    iput-object p14, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 25
    iput-object p15, p0, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/AccountBalanceDetail;Ljava/lang/String;Ljava/lang/Integer;DDDDDLde/payback/core/api/data/ExpiryAnnouncement;Lde/payback/core/api/data/ExpiryStatistics;Ljava/util/List;ILjava/lang/Object;)Lde/payback/core/api/data/AccountBalanceDetail;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p16

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    iget-object v3, v0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    iget-wide v4, v0, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v4, p3

    .line 32
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 34
    if-eqz v6, :cond_3

    .line 36
    iget-wide v6, v0, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v6, p5

    .line 41
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 43
    if-eqz v8, :cond_4

    .line 45
    iget-wide v8, v0, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v8, p7

    .line 50
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 52
    if-eqz v10, :cond_5

    .line 54
    iget-wide v10, v0, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v10, p9

    .line 59
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_6

    .line 63
    iget-wide v12, v0, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v12, p11

    .line 68
    :goto_6
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_7

    .line 72
    iget-object v14, v0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v14, p13

    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 79
    if-eqz v15, :cond_8

    .line 81
    iget-object v15, v0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p14

    .line 86
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 88
    if-eqz v1, :cond_9

    .line 90
    iget-object v1, v0, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 92
    move-object/from16 p16, v1

    .line 94
    :goto_9
    move-object/from16 p1, v0

    .line 96
    move-object/from16 p2, v2

    .line 98
    move-object/from16 p3, v3

    .line 100
    move-wide/from16 p4, v4

    .line 102
    move-wide/from16 p6, v6

    .line 104
    move-wide/from16 p8, v8

    .line 106
    move-wide/from16 p10, v10

    .line 108
    move-wide/from16 p12, v12

    .line 110
    move-object/from16 p14, v14

    .line 112
    move-object/from16 p15, v15

    .line 114
    goto :goto_a

    .line 115
    :cond_9
    move-object/from16 p16, p15

    .line 117
    goto :goto_9

    .line 118
    :goto_a
    invoke-virtual/range {p1 .. p16}, Lde/payback/core/api/data/AccountBalanceDetail;->copy(Ljava/lang/String;Ljava/lang/Integer;DDDDDLde/payback/core/api/data/ExpiryAnnouncement;Lde/payback/core/api/data/ExpiryStatistics;Ljava/util/List;)Lde/payback/core/api/data/AccountBalanceDetail;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountBalanceDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final component8()Lde/payback/core/api/data/ExpiryAnnouncement;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 3
    return-object p0
.end method

.method public final component9()Lde/payback/core/api/data/ExpiryStatistics;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;DDDDDLde/payback/core/api/data/ExpiryAnnouncement;Lde/payback/core/api/data/ExpiryStatistics;Ljava/util/List;)Lde/payback/core/api/data/AccountBalanceDetail;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "DDDDD",
            "Lde/payback/core/api/data/ExpiryAnnouncement;",
            "Lde/payback/core/api/data/ExpiryStatistics;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountBalanceDetail;",
            ">;)",
            "Lde/payback/core/api/data/AccountBalanceDetail;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 6
    move-object/from16 v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    move-wide/from16 v3, p3

    .line 12
    move-wide/from16 v5, p5

    .line 14
    move-wide/from16 v7, p7

    .line 16
    move-wide/from16 v9, p9

    .line 18
    move-wide/from16 v11, p11

    .line 20
    move-object/from16 v13, p13

    .line 22
    move-object/from16 v14, p14

    .line 24
    move-object/from16 v15, p15

    .line 26
    invoke-direct/range {v0 .. v15}, Lde/payback/core/api/data/AccountBalanceDetail;-><init>(Ljava/lang/String;Ljava/lang/Integer;DDDDDLde/payback/core/api/data/ExpiryAnnouncement;Lde/payback/core/api/data/ExpiryStatistics;Ljava/util/List;)V

    .line 29
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/AccountBalanceDetail;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 37
    iget-wide v5, p1, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 48
    iget-wide v5, p1, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 59
    iget-wide v5, p1, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 70
    iget-wide v5, p1, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 81
    iget-wide v5, p1, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 92
    iget-object v3, p1, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 103
    iget-object v3, p1, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 114
    iget-object p1, p1, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getAccountSubBalanceDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AccountBalanceDetail;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getAvailablePointsAmount()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final getBlockedPointsAmount()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final getExpiryAnnouncement()Lde/payback/core/api/data/ExpiryAnnouncement;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 3
    return-object p0
.end method

.method public final getExpiryStatistics()Lde/payback/core/api/data/ExpiryStatistics;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 3
    return-object p0
.end method

.method public final getLoyaltyCurrency()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLoyaltyCurrencyStatus()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTotalCollectedPointsAmount()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final getTotalPointsAmount()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public final getTotalSpendPointsAmount()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v4, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 25
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 28
    move-result v0

    .line 29
    iget-wide v4, p0, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 31
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 34
    move-result v0

    .line 35
    iget-wide v4, p0, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 37
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 40
    move-result v0

    .line 41
    iget-wide v4, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 43
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 46
    move-result v0

    .line 47
    iget-wide v4, p0, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 49
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 55
    if-nez v2, :cond_1

    .line 57
    move v2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lde/payback/core/api/data/ExpiryAnnouncement;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 67
    if-nez v2, :cond_2

    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Lde/payback/core/api/data/ExpiryStatistics;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 79
    if-nez p0, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v3

    .line 86
    :goto_3
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrency:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lde/payback/core/api/data/AccountBalanceDetail;->loyaltyCurrencyStatus:Ljava/lang/Integer;

    .line 7
    iget-wide v3, v0, Lde/payback/core/api/data/AccountBalanceDetail;->totalPointsAmount:D

    .line 9
    iget-wide v5, v0, Lde/payback/core/api/data/AccountBalanceDetail;->availablePointsAmount:D

    .line 11
    iget-wide v7, v0, Lde/payback/core/api/data/AccountBalanceDetail;->blockedPointsAmount:D

    .line 13
    iget-wide v9, v0, Lde/payback/core/api/data/AccountBalanceDetail;->totalCollectedPointsAmount:D

    .line 15
    iget-wide v11, v0, Lde/payback/core/api/data/AccountBalanceDetail;->totalSpendPointsAmount:D

    .line 17
    iget-object v13, v0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryAnnouncement:Lde/payback/core/api/data/ExpiryAnnouncement;

    .line 19
    iget-object v14, v0, Lde/payback/core/api/data/AccountBalanceDetail;->expiryStatistics:Lde/payback/core/api/data/ExpiryStatistics;

    .line 21
    iget-object v0, v0, Lde/payback/core/api/data/AccountBalanceDetail;->accountSubBalanceDetails:Ljava/util/List;

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    .line 25
    move-object/from16 p0, v0

    .line 27
    const-string v0, "AccountBalanceDetail(loyaltyCurrency="

    .line 29
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", loyaltyCurrencyStatus="

    .line 37
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", totalPointsAmount="

    .line 45
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", availablePointsAmount="

    .line 53
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", blockedPointsAmount="

    .line 61
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", totalCollectedPointsAmount="

    .line 69
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", totalSpendPointsAmount="

    .line 77
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", expiryAnnouncement="

    .line 85
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", expiryStatistics="

    .line 93
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ", accountSubBalanceDetails="

    .line 101
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-object/from16 v0, p0

    .line 106
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ")"

    .line 111
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
