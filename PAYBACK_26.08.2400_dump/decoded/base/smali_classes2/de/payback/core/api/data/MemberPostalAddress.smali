.class public final Lde/payback/core/api/data/MemberPostalAddress;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final additionalAddress1:Ljava/lang/String;

.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final district:Ljava/lang/String;

.field private final floor:Ljava/lang/String;

.field private final housenumber:Ljava/lang/String;

.field private final postalAddressCharacteristics:Ljava/lang/Integer;

.field private final province:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private final zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/MemberPostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/MemberPostalAddress;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 3
    if-eqz p13, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    if-eqz p13, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 15
    if-eqz p13, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 21
    if-eqz p13, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 27
    if-eqz p13, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 33
    if-eqz p13, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 39
    if-eqz p13, :cond_6

    .line 41
    iget-object p7, p0, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 45
    if-eqz p13, :cond_7

    .line 47
    iget-object p8, p0, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 51
    if-eqz p13, :cond_8

    .line 53
    iget-object p9, p0, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 57
    if-eqz p13, :cond_9

    .line 59
    iget-object p10, p0, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 63
    if-eqz p12, :cond_a

    .line 65
    iget-object p11, p0, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lde/payback/core/api/data/MemberPostalAddress;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lde/payback/core/api/data/MemberPostalAddress;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lde/payback/core/api/data/MemberPostalAddress;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/MemberPostalAddress;

    .line 3
    invoke-direct/range {p0 .. p11}, Lde/payback/core/api/data/MemberPostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
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
    instance-of v1, p1, Lde/payback/core/api/data/MemberPostalAddress;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/MemberPostalAddress;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 125
    iget-object p1, p1, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final getAdditionalAddress1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDistrict()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFloor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHousenumber()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPostalAddressCharacteristics()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 133
    if-nez p0, :cond_a

    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v1

    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MemberPostalAddress;->street:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/MemberPostalAddress;->housenumber:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/MemberPostalAddress;->floor:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/MemberPostalAddress;->zipCode:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/MemberPostalAddress;->city:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lde/payback/core/api/data/MemberPostalAddress;->district:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lde/payback/core/api/data/MemberPostalAddress;->province:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lde/payback/core/api/data/MemberPostalAddress;->region:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lde/payback/core/api/data/MemberPostalAddress;->country:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lde/payback/core/api/data/MemberPostalAddress;->additionalAddress1:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lde/payback/core/api/data/MemberPostalAddress;->postalAddressCharacteristics:Ljava/lang/Integer;

    .line 23
    const-string v10, ", housenumber="

    .line 25
    const-string v11, ", floor="

    .line 27
    const-string v12, "MemberPostalAddress(street="

    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", zipCode="

    .line 35
    const-string v10, ", city="

    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, ", district="

    .line 42
    const-string v2, ", province="

    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, ", region="

    .line 49
    const-string v2, ", country="

    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, ", additionalAddress1="

    .line 56
    const-string v2, ", postalAddressCharacteristics="

    .line 58
    invoke-static {v0, v8, v1, v9, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, ")"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
