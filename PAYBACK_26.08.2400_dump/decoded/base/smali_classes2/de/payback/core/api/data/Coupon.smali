.class public final Lde/payback/core/api/data/Coupon;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final acceptanceType:I

.field private final branchSpecific:Ljava/lang/Integer;

.field private final couponContentSet:Lde/payback/core/api/data/CouponContentSet;

.field private final couponDisplayClassification:I

.field private final couponID:Ljava/lang/String;

.field private final couponStatus:I

.field private final couponUsageCondition:I

.field private final couponViewStatus:I

.field private final incentivations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Incentivations;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

.field private final offerID:Ljava/lang/String;

.field private final partner:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            ">;"
        }
    .end annotation
.end field

.field private final validity:Lde/payback/core/api/data/Validity;

.field private final visibility:Lde/payback/core/api/data/Visibility;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            ">;IIII",
            "Lde/payback/core/api/data/Validity;",
            "Lde/payback/core/api/data/Visibility;",
            "Lde/payback/core/api/data/CouponContentSet;",
            "I",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Incentivations;",
            ">;",
            "Lde/payback/core/api/data/MultiUsageInformation;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 7
    iput p4, p0, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 8
    iput p5, p0, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 9
    iput p6, p0, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 10
    iput p7, p0, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 11
    iput-object p8, p0, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 12
    iput-object p9, p0, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 13
    iput-object p10, p0, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 14
    iput p11, p0, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 15
    iput-object p12, p0, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 16
    iput-object p13, p0, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 17
    iput-object p14, p0, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .prologue
    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->STANDARD:Lde/payback/core/api/data/CouponDisplayClassification;

    invoke-virtual {v0}, Lde/payback/core/api/data/CouponDisplayClassification;->getValue()I

    move-result v0

    move v12, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_1

    :cond_0
    move/from16 v12, p11

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v15}, Lde/payback/core/api/data/Coupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/Coupon;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/Coupon;
    .locals 14

    .prologue
    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 22
    if-eqz v3, :cond_2

    .line 24
    iget-object v3, p0, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 31
    if-eqz v4, :cond_3

    .line 33
    iget v4, p0, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v4, p4

    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 40
    if-eqz v5, :cond_4

    .line 42
    iget v5, p0, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v5, p5

    .line 47
    :goto_4
    and-int/lit8 v6, v0, 0x20

    .line 49
    if-eqz v6, :cond_5

    .line 51
    iget v6, p0, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v6, p6

    .line 56
    :goto_5
    and-int/lit8 v7, v0, 0x40

    .line 58
    if-eqz v7, :cond_6

    .line 60
    iget v7, p0, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v7, p7

    .line 65
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 67
    if-eqz v8, :cond_7

    .line 69
    iget-object v8, p0, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v8, p8

    .line 74
    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 76
    if-eqz v9, :cond_8

    .line 78
    iget-object v9, p0, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v9, p9

    .line 83
    :goto_8
    and-int/lit16 v10, v0, 0x200

    .line 85
    if-eqz v10, :cond_9

    .line 87
    iget-object v10, p0, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v10, p10

    .line 92
    :goto_9
    and-int/lit16 v11, v0, 0x400

    .line 94
    if-eqz v11, :cond_a

    .line 96
    iget v11, p0, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v11, p11

    .line 101
    :goto_a
    and-int/lit16 v12, v0, 0x800

    .line 103
    if-eqz v12, :cond_b

    .line 105
    iget-object v12, p0, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v12, p12

    .line 110
    :goto_b
    and-int/lit16 v13, v0, 0x1000

    .line 112
    if-eqz v13, :cond_c

    .line 114
    iget-object v13, p0, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 116
    goto :goto_c

    .line 117
    :cond_c
    move-object/from16 v13, p13

    .line 119
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 121
    if-eqz v0, :cond_d

    .line 123
    iget-object v0, p0, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    .line 125
    move-object/from16 p15, v0

    .line 127
    :goto_d
    move-object p1, p0

    .line 128
    move-object/from16 p2, v1

    .line 130
    move-object/from16 p3, v2

    .line 132
    move-object/from16 p4, v3

    .line 134
    move/from16 p5, v4

    .line 136
    move/from16 p6, v5

    .line 138
    move/from16 p7, v6

    .line 140
    move/from16 p8, v7

    .line 142
    move-object/from16 p9, v8

    .line 144
    move-object/from16 p10, v9

    .line 146
    move-object/from16 p11, v10

    .line 148
    move/from16 p12, v11

    .line 150
    move-object/from16 p13, v12

    .line 152
    move-object/from16 p14, v13

    .line 154
    goto :goto_e

    .line 155
    :cond_d
    move-object/from16 p15, p14

    .line 157
    goto :goto_d

    .line 158
    :goto_e
    invoke-virtual/range {p1 .. p15}, Lde/payback/core/api/data/Coupon;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;)Lde/payback/core/api/data/Coupon;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Lde/payback/core/api/data/CouponContentSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 3
    return-object p0
.end method

.method public final component11()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 3
    return p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Incentivations;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component13()Lde/payback/core/api/data/MultiUsageInformation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 3
    return p0
.end method

.method public final component7()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 3
    return p0
.end method

.method public final component8()Lde/payback/core/api/data/Validity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 3
    return-object p0
.end method

.method public final component9()Lde/payback/core/api/data/Visibility;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;)Lde/payback/core/api/data/Coupon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            ">;IIII",
            "Lde/payback/core/api/data/Validity;",
            "Lde/payback/core/api/data/Visibility;",
            "Lde/payback/core/api/data/CouponContentSet;",
            "I",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Incentivations;",
            ">;",
            "Lde/payback/core/api/data/MultiUsageInformation;",
            "Ljava/lang/Integer;",
            ")",
            "Lde/payback/core/api/data/Coupon;"
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lde/payback/core/api/data/Coupon;

    .line 18
    invoke-direct/range {p0 .. p14}, Lde/payback/core/api/data/Coupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;)V

    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/core/api/data/Coupon;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/Coupon;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 48
    iget v3, p1, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 55
    iget v3, p1, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 62
    iget v3, p1, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 64
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 69
    iget v3, p1, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 71
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 76
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 87
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 98
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 109
    iget v3, p1, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 111
    if-eq v1, v3, :cond_c

    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 116
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 127
    iget-object v3, p1, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    .line 138
    iget-object p1, p1, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 146
    return v2

    .line 147
    :cond_f
    return v0
.end method

.method public final getAcceptanceType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 3
    return p0
.end method

.method public final getBranchSpecific()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getCouponContentSet()Lde/payback/core/api/data/CouponContentSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 3
    return-object p0
.end method

.method public final getCouponDisplayClassification()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 3
    return p0
.end method

.method public final getCouponID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCouponStatus()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 3
    return p0
.end method

.method public final getCouponUsageCondition()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 3
    return p0
.end method

.method public final getCouponViewStatus()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 3
    return p0
.end method

.method public final getIncentivations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Incentivations;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getMultiUsageInformation()Lde/payback/core/api/data/MultiUsageInformation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 3
    return-object p0
.end method

.method public final getOfferID()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartner()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getValidity()Lde/payback/core/api/data/Validity;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 3
    return-object p0
.end method

.method public final getVisibility()Lde/payback/core/api/data/Visibility;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 48
    invoke-virtual {v2}, Lde/payback/core/api/data/Validity;->hashCode()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lde/payback/core/api/data/Visibility;->hashCode()I

    .line 64
    move-result v0

    .line 65
    :goto_0
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 69
    if-nez v0, :cond_1

    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Lde/payback/core/api/data/CouponContentSet;->hashCode()I

    .line 76
    move-result v0

    .line 77
    :goto_1
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget v0, p0, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 81
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 87
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 93
    if-nez v2, :cond_2

    .line 95
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Lde/payback/core/api/data/MultiUsageInformation;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object p0, p0, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    .line 105
    if-nez p0, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v3

    .line 112
    :goto_3
    add-int/2addr v0, v3

    .line 113
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/core/api/data/Coupon;->couponID:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lde/payback/core/api/data/Coupon;->offerID:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lde/payback/core/api/data/Coupon;->partner:Ljava/util/List;

    .line 9
    iget v4, v0, Lde/payback/core/api/data/Coupon;->couponStatus:I

    .line 11
    iget v5, v0, Lde/payback/core/api/data/Coupon;->couponViewStatus:I

    .line 13
    iget v6, v0, Lde/payback/core/api/data/Coupon;->acceptanceType:I

    .line 15
    iget v7, v0, Lde/payback/core/api/data/Coupon;->couponUsageCondition:I

    .line 17
    iget-object v8, v0, Lde/payback/core/api/data/Coupon;->validity:Lde/payback/core/api/data/Validity;

    .line 19
    iget-object v9, v0, Lde/payback/core/api/data/Coupon;->visibility:Lde/payback/core/api/data/Visibility;

    .line 21
    iget-object v10, v0, Lde/payback/core/api/data/Coupon;->couponContentSet:Lde/payback/core/api/data/CouponContentSet;

    .line 23
    iget v11, v0, Lde/payback/core/api/data/Coupon;->couponDisplayClassification:I

    .line 25
    iget-object v12, v0, Lde/payback/core/api/data/Coupon;->incentivations:Ljava/util/List;

    .line 27
    iget-object v13, v0, Lde/payback/core/api/data/Coupon;->multiUsageInformation:Lde/payback/core/api/data/MultiUsageInformation;

    .line 29
    iget-object v0, v0, Lde/payback/core/api/data/Coupon;->branchSpecific:Ljava/lang/Integer;

    .line 31
    const-string v14, ", offerID="

    .line 33
    const-string v15, ", partner="

    .line 35
    move-object/from16 p0, v0

    .line 37
    const-string v0, "Coupon(couponID="

    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", couponStatus="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", couponViewStatus="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", acceptanceType="

    .line 61
    const-string v2, ", couponUsageCondition="

    .line 63
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, ", validity="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", visibility="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", couponContentSet="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", couponDisplayClassification="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", incentivations="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", multiUsageInformation="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", branchSpecific="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-object/from16 v1, p0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ")"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
