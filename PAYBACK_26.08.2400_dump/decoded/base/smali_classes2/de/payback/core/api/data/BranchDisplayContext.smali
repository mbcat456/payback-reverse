.class public final Lde/payback/core/api/data/BranchDisplayContext;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/payback/core/api/data/BranchDisplayContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final branchDisplayName:Ljava/lang/String;

.field private final branchShortName:Ljava/lang/String;

.field private final businessUnitDisplayName:Ljava/lang/String;

.field private final businessUnitShortName:Ljava/lang/String;

.field private final partnerDisplayName:Ljava/lang/String;

.field private final partnerShortName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/BranchDisplayContext$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/BranchDisplayContext$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/BranchDisplayContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/BranchDisplayContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/BranchDisplayContext;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_5

    .line 35
    iget-object p6, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p8}, Lde/payback/core/api/data/BranchDisplayContext;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/BranchDisplayContext;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/BranchDisplayContext;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/api/data/BranchDisplayContext;

    .line 9
    invoke-direct/range {p0 .. p6}, Lde/payback/core/api/data/BranchDisplayContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Lde/payback/core/api/data/BranchDisplayContext;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/BranchDisplayContext;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

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

.method public final getBranchDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBranchShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBusinessUnitDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBusinessUnitShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_1

    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_2

    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

    .line 55
    if-nez p0, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

    .line 13
    const-string v5, ", partnerDisplayName="

    .line 15
    const-string v6, ", branchShortName="

    .line 17
    const-string v7, "BranchDisplayContext(partnerShortName="

    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", branchDisplayName="

    .line 25
    const-string v5, ", businessUnitShortName="

    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, ", businessUnitDisplayName="

    .line 32
    const-string v2, ")"

    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerShortName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lde/payback/core/api/data/BranchDisplayContext;->partnerDisplayName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchShortName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lde/payback/core/api/data/BranchDisplayContext;->branchDisplayName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitShortName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lde/payback/core/api/data/BranchDisplayContext;->businessUnitDisplayName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
.end method
