.class public final Lde/payback/core/api/data/MemberMasterInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final additionalLastName:Ljava/lang/String;

.field private final customerReference:Ljava/lang/String;

.field private final dateOfBirth:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final lastName:Ljava/lang/String;

.field private final preferredCountrySetting:Ljava/lang/String;

.field private final preferredLanguage:Ljava/lang/String;

.field private final salutation:Ljava/lang/Integer;

.field private final title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/MemberMasterInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/MemberMasterInfo;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 3
    if-eqz p13, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    if-eqz p13, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 15
    if-eqz p13, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 21
    if-eqz p13, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 27
    if-eqz p13, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 33
    if-eqz p13, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 39
    if-eqz p13, :cond_6

    .line 41
    iget-object p7, p0, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 45
    if-eqz p13, :cond_7

    .line 47
    iget-object p8, p0, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 51
    if-eqz p13, :cond_8

    .line 53
    iget-object p9, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 57
    if-eqz p13, :cond_9

    .line 59
    iget-object p10, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 63
    if-eqz p12, :cond_a

    .line 65
    iget-object p11, p0, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p13}, Lde/payback/core/api/data/MemberMasterInfo;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/MemberMasterInfo;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/MemberMasterInfo;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/MemberMasterInfo;

    .line 6
    invoke-direct/range {p0 .. p11}, Lde/payback/core/api/data/MemberMasterInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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
    instance-of v1, p1, Lde/payback/core/api/data/MemberMasterInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/MemberMasterInfo;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

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

.method public final getAdditionalLastName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCustomerReference()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPreferredCountrySetting()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPreferredLanguage()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSalutation()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_4

    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_5

    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_6

    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

    .line 95
    if-nez v3, :cond_7

    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

    .line 107
    if-nez v3, :cond_8

    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

    .line 119
    if-nez p0, :cond_9

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v1

    .line 126
    :goto_9
    add-int/2addr v0, v1

    .line 127
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MemberMasterInfo;->gender:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/MemberMasterInfo;->salutation:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/MemberMasterInfo;->title:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/MemberMasterInfo;->firstName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/MemberMasterInfo;->lastName:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lde/payback/core/api/data/MemberMasterInfo;->additionalLastName:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lde/payback/core/api/data/MemberMasterInfo;->fullName:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lde/payback/core/api/data/MemberMasterInfo;->dateOfBirth:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredLanguage:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lde/payback/core/api/data/MemberMasterInfo;->preferredCountrySetting:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lde/payback/core/api/data/MemberMasterInfo;->customerReference:Ljava/lang/String;

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    const-string v11, "MemberMasterInfo(gender="

    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", salutation="

    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", title="

    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", firstName="

    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", lastName="

    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", additionalLastName="

    .line 64
    const-string v1, ", fullName="

    .line 66
    invoke-static {v10, v4, v0, v5, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, ", dateOfBirth="

    .line 71
    const-string v1, ", preferredLanguage="

    .line 73
    invoke-static {v10, v6, v0, v7, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, ", preferredCountrySetting="

    .line 78
    const-string v1, ", customerReference="

    .line 80
    invoke-static {v10, v8, v0, v9, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, ")"

    .line 85
    invoke-static {v10, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
