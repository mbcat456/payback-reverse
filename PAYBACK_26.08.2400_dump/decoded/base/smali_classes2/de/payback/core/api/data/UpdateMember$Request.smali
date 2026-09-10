.class public final Lde/payback/core/api/data/UpdateMember$Request;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/UpdateMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field private final addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

.field private final authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

.field private final consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

.field private final contactInfo:Lde/payback/core/api/data/MemberContact;

.field private final masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

.field private final postalAddress:Lde/payback/core/api/data/MemberPostalAddress;


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/MemberAddressValidation;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 15
    iput-object p2, p0, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 17
    iput-object p3, p0, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 19
    iput-object p4, p0, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 21
    iput-object p5, p0, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 23
    iput-object p6, p0, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/UpdateMember$Request;Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/MemberAddressValidation;ILjava/lang/Object;)Lde/payback/core/api/data/UpdateMember$Request;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lde/payback/core/api/data/UpdateMember$Request;->copy(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/MemberAddressValidation;)Lde/payback/core/api/data/UpdateMember$Request;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/ConsumerIdentification;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/core/api/data/MemberTokenAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 3
    return-object p0
.end method

.method public final component3()Lde/payback/core/api/data/MemberMasterInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/core/api/data/MemberPostalAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 3
    return-object p0
.end method

.method public final component5()Lde/payback/core/api/data/MemberContact;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 3
    return-object p0
.end method

.method public final component6()Lde/payback/core/api/data/MemberAddressValidation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/MemberAddressValidation;)Lde/payback/core/api/data/UpdateMember$Request;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lde/payback/core/api/data/UpdateMember$Request;

    .line 12
    invoke-direct/range {p0 .. p6}, Lde/payback/core/api/data/UpdateMember$Request;-><init>(Lde/payback/core/api/data/ConsumerIdentification;Lde/payback/core/api/data/MemberTokenAuthentication;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/MemberAddressValidation;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/UpdateMember$Request;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/UpdateMember$Request;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

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
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

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
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

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
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

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
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 59
    iget-object v3, p1, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

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
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 70
    iget-object p1, p1, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAddressValidation()Lde/payback/core/api/data/MemberAddressValidation;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 3
    return-object p0
.end method

.method public final getAuthentication()Lde/payback/core/api/data/MemberTokenAuthentication;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 3
    return-object p0
.end method

.method public final getConsumerIdentification()Lde/payback/core/api/data/ConsumerIdentification;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    return-object p0
.end method

.method public final getContactInfo()Lde/payback/core/api/data/MemberContact;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 3
    return-object p0
.end method

.method public final getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 3
    return-object p0
.end method

.method public final getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/ConsumerIdentification;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->a(Lde/payback/core/api/data/MemberTokenAuthentication;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberMasterInfo;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 31
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberPostalAddress;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Lde/payback/core/api/data/MemberContact;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 54
    invoke-virtual {p0}, Lde/payback/core/api/data/MemberAddressValidation;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/UpdateMember$Request;->consumerIdentification:Lde/payback/core/api/data/ConsumerIdentification;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/UpdateMember$Request;->authentication:Lde/payback/core/api/data/MemberTokenAuthentication;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/UpdateMember$Request;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/UpdateMember$Request;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/UpdateMember$Request;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 11
    iget-object p0, p0, Lde/payback/core/api/data/UpdateMember$Request;->addressValidation:Lde/payback/core/api/data/MemberAddressValidation;

    .line 13
    const-string v5, ", authentication="

    .line 15
    const-string v6, ", masterInfo="

    .line 17
    const-string v7, "Request(consumerIdentification="

    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lde/payback/app/inappbrowser/interactor/j0;->n(Ljava/lang/String;Lde/payback/core/api/data/ConsumerIdentification;Ljava/lang/String;Lde/payback/core/api/data/MemberTokenAuthentication;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", postalAddress="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", contactInfo="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", addressValidation="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
