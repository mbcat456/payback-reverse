.class public final Lde/payback/core/api/data/EntitlementConsentDisplay;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private entitlementConsentStatus:I

.field private final entitlementDescription:Ljava/lang/String;

.field private final entitlementDisplayName:Ljava/lang/String;

.field private final entitlementGroup:Ljava/lang/String;

.field private final entitlementShortName:Ljava/lang/String;

.field private final entitlementVersion:Ljava/lang/Integer;

.field private final legalTeaserText:Ljava/lang/String;

.field private final legalText:Ljava/lang/String;

.field private final partner:Lde/payback/core/api/data/PartnerNameType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

    .line 13
    iput p4, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 15
    iput-object p5, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 17
    iput-object p6, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 21
    iput-object p8, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/EntitlementConsentDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/EntitlementConsentDisplay;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 3
    if-eqz p11, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    if-eqz p11, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 15
    if-eqz p11, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 21
    if-eqz p11, :cond_3

    .line 23
    iget p4, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 27
    if-eqz p11, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 33
    if-eqz p11, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 39
    if-eqz p11, :cond_6

    .line 41
    iget-object p7, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 45
    if-eqz p11, :cond_7

    .line 47
    iget-object p8, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 51
    if-eqz p10, :cond_8

    .line 53
    iget-object p9, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lde/payback/core/api/data/EntitlementConsentDisplay;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Lde/payback/core/api/data/PartnerNameType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/EntitlementConsentDisplay;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 12
    invoke-direct/range {p0 .. p9}, Lde/payback/core/api/data/EntitlementConsentDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lde/payback/core/api/data/PartnerNameType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
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
    instance-of v1, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

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
    iget v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 48
    iget v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 55
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 77
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 99
    iget-object p1, p1, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 101
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getEntitlementConsentStatus()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 3
    return p0
.end method

.method public final getEntitlementDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEntitlementDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEntitlementGroup()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEntitlementShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEntitlementVersion()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getLegalTeaserText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLegalText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartner()Lde/payback/core/api/data/PartnerNameType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 55
    if-nez v2, :cond_2

    .line 57
    move v2, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Lde/payback/core/api/data/PartnerNameType;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 67
    if-nez v2, :cond_3

    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 79
    if-nez p0, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v3

    .line 86
    :goto_4
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public final setEntitlementConsentStatus(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementShortName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDisplayName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementDescription:Ljava/lang/String;

    .line 7
    iget v3, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementConsentStatus:I

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementVersion:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->entitlementGroup:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->partner:Lde/payback/core/api/data/PartnerNameType;

    .line 15
    iget-object v7, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalText:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementConsentDisplay;->legalTeaserText:Ljava/lang/String;

    .line 19
    const-string v8, ", entitlementDisplayName="

    .line 21
    const-string v9, ", entitlementDescription="

    .line 23
    const-string v10, "EntitlementConsentDisplay(entitlementShortName="

    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", entitlementConsentStatus="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", entitlementVersion="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", entitlementGroup="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", partner="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", legalText="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", legalTeaserText="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ")"

    .line 79
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
