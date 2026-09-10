.class public final Lde/payback/core/api/data/GetMember$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/api/data/GetMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

.field private final assignedAlias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AssignedAlias;",
            ">;"
        }
    .end annotation
.end field

.field private final contactInfo:Lde/payback/core/api/data/MemberContact;

.field private final masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

.field private final postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

.field private final subProgram:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/AddressCorrectness;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/MemberMasterInfo;",
            "Lde/payback/core/api/data/MemberPostalAddress;",
            "Lde/payback/core/api/data/MemberContact;",
            "Lde/payback/core/api/data/AddressCorrectness;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AssignedAlias;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 12
    iput-object p2, p0, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 14
    iput-object p3, p0, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 16
    iput-object p4, p0, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

    .line 18
    iput-object p5, p0, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

    .line 20
    iput-object p6, p0, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/GetMember$Response;Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/AddressCorrectness;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lde/payback/core/api/data/GetMember$Response;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

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
    invoke-virtual/range {p2 .. p8}, Lde/payback/core/api/data/GetMember$Response;->copy(Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/AddressCorrectness;Ljava/util/List;Ljava/lang/Integer;)Lde/payback/core/api/data/GetMember$Response;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/MemberMasterInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/core/api/data/MemberPostalAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 3
    return-object p0
.end method

.method public final component3()Lde/payback/core/api/data/MemberContact;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 3
    return-object p0
.end method

.method public final component4()Lde/payback/core/api/data/AddressCorrectness;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AssignedAlias;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/AddressCorrectness;Ljava/util/List;Ljava/lang/Integer;)Lde/payback/core/api/data/GetMember$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/MemberMasterInfo;",
            "Lde/payback/core/api/data/MemberPostalAddress;",
            "Lde/payback/core/api/data/MemberContact;",
            "Lde/payback/core/api/data/AddressCorrectness;",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AssignedAlias;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lde/payback/core/api/data/GetMember$Response;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/api/data/GetMember$Response;

    .line 9
    invoke-direct/range {p0 .. p6}, Lde/payback/core/api/data/GetMember$Response;-><init>(Lde/payback/core/api/data/MemberMasterInfo;Lde/payback/core/api/data/MemberPostalAddress;Lde/payback/core/api/data/MemberContact;Lde/payback/core/api/data/AddressCorrectness;Ljava/util/List;Ljava/lang/Integer;)V

    .line 12
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
    instance-of v1, p1, Lde/payback/core/api/data/GetMember$Response;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/GetMember$Response;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

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
    iget-object v1, p0, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

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
    iget-object v1, p0, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

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
    iget-object v1, p0, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

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
    iget-object v1, p0, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

    .line 70
    iget-object p1, p1, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

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

.method public final getAddressCorrectness()Lde/payback/core/api/data/AddressCorrectness;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

    .line 3
    return-object p0
.end method

.method public final getAssignedAlias()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/AssignedAlias;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getContactInfo()Lde/payback/core/api/data/MemberContact;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 3
    return-object p0
.end method

.method public final getMasterInfo()Lde/payback/core/api/data/MemberMasterInfo;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 3
    return-object p0
.end method

.method public final getPostalAddress()Lde/payback/core/api/data/MemberPostalAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 3
    return-object p0
.end method

.method public final getSubProgram()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberMasterInfo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 11
    invoke-virtual {v1}, Lde/payback/core/api/data/MemberPostalAddress;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lde/payback/core/api/data/MemberContact;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

    .line 34
    if-nez v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lde/payback/core/api/data/AddressCorrectness;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

    .line 47
    if-nez v0, :cond_2

    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/GetMember$Response;->masterInfo:Lde/payback/core/api/data/MemberMasterInfo;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/GetMember$Response;->postalAddress:Lde/payback/core/api/data/MemberPostalAddress;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/GetMember$Response;->contactInfo:Lde/payback/core/api/data/MemberContact;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/GetMember$Response;->addressCorrectness:Lde/payback/core/api/data/AddressCorrectness;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/GetMember$Response;->assignedAlias:Ljava/util/List;

    .line 11
    iget-object p0, p0, Lde/payback/core/api/data/GetMember$Response;->subProgram:Ljava/lang/Integer;

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "Response(masterInfo="

    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", postalAddress="

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", contactInfo="

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", addressCorrectness="

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", assignedAlias="

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", subProgram="

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
