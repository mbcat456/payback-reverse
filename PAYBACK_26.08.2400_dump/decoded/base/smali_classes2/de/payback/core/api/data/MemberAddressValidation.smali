.class public final Lde/payback/core/api/data/MemberAddressValidation;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# instance fields
.field private final emailAddress:Ljava/lang/Integer;

.field private final mobilePhone:Ljava/lang/Integer;

.field private final phoneNumber:Ljava/lang/Integer;

.field private final postalAddressValidation:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/MemberAddressValidation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/MemberAddressValidation;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/MemberAddressValidation;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/api/data/MemberAddressValidation;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/payback/core/api/data/MemberAddressValidation;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lde/payback/core/api/data/MemberAddressValidation;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/MemberAddressValidation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/MemberAddressValidation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/MemberAddressValidation;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

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
    iget-object v1, p0, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

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
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 48
    iget-object p1, p1, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getEmailAddress()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getMobilePhone()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getPostalAddressValidation()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 42
    if-nez p0, :cond_3

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MemberAddressValidation;->postalAddressValidation:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/MemberAddressValidation;->emailAddress:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/MemberAddressValidation;->mobilePhone:Ljava/lang/Integer;

    .line 7
    iget-object p0, p0, Lde/payback/core/api/data/MemberAddressValidation;->phoneNumber:Ljava/lang/Integer;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    const-string v4, "MemberAddressValidation(postalAddressValidation="

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", emailAddress="

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", mobilePhone="

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", phoneNumber="

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
