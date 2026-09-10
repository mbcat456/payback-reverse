.class public final Lde/payback/core/api/data/BranchInfo;
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
            "Lde/payback/core/api/data/BranchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final branchContext:Lde/payback/core/api/data/BranchDisplayContext;

.field private final branchDisplayName:Ljava/lang/String;

.field private final branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

.field private final branchHours:Ljava/lang/String;

.field private final branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/BranchInfo$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/BranchInfo$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/BranchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/api/data/BranchDisplayContext;Lde/payback/core/api/data/OrganizationPostalAddress;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/BranchFeatureContentSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 12
    iput-object p2, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 14
    iput-object p3, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/BranchInfo;Lde/payback/core/api/data/BranchDisplayContext;Lde/payback/core/api/data/OrganizationPostalAddress;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/BranchFeatureContentSet;ILjava/lang/Object;)Lde/payback/core/api/data/BranchInfo;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lde/payback/core/api/data/BranchInfo;->copy(Lde/payback/core/api/data/BranchDisplayContext;Lde/payback/core/api/data/OrganizationPostalAddress;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/BranchFeatureContentSet;)Lde/payback/core/api/data/BranchInfo;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lde/payback/core/api/data/BranchDisplayContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 3
    return-object p0
.end method

.method public final component2()Lde/payback/core/api/data/OrganizationPostalAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Lde/payback/core/api/data/BranchFeatureContentSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 3
    return-object p0
.end method

.method public final copy(Lde/payback/core/api/data/BranchDisplayContext;Lde/payback/core/api/data/OrganizationPostalAddress;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/BranchFeatureContentSet;)Lde/payback/core/api/data/BranchInfo;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/api/data/BranchInfo;

    .line 9
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/BranchInfo;-><init>(Lde/payback/core/api/data/BranchDisplayContext;Lde/payback/core/api/data/OrganizationPostalAddress;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/BranchFeatureContentSet;)V

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
    instance-of v1, p1, Lde/payback/core/api/data/BranchInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/BranchInfo;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

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
    iget-object v1, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

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
    iget-object v1, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 59
    iget-object p1, p1, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBranchContext()Lde/payback/core/api/data/BranchDisplayContext;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 3
    return-object p0
.end method

.method public final getBranchDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBranchFeatureContentSet()Lde/payback/core/api/data/BranchFeatureContentSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 3
    return-object p0
.end method

.method public final getBranchHours()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBranchPostalAddress()Lde/payback/core/api/data/OrganizationPostalAddress;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/BranchDisplayContext;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 11
    invoke-virtual {v1}, Lde/payback/core/api/data/OrganizationPostalAddress;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_1

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lde/payback/core/api/data/BranchFeatureContentSet;->hashCode()I

    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v1, v2

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "BranchInfo(branchContext="

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", branchPostalAddress="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", branchDisplayName="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", branchHours="

    .line 36
    const-string v1, ", branchFeatureContentSet="

    .line 38
    invoke-static {v4, v2, v0, v3, v1}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchContext:Lde/payback/core/api/data/BranchDisplayContext;

    .line 6
    invoke-virtual {v0, p1, p2}, Lde/payback/core/api/data/BranchDisplayContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchPostalAddress:Lde/payback/core/api/data/OrganizationPostalAddress;

    .line 11
    invoke-virtual {v0, p1, p2}, Lde/payback/core/api/data/OrganizationPostalAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchDisplayName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lde/payback/core/api/data/BranchInfo;->branchHours:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lde/payback/core/api/data/BranchInfo;->branchFeatureContentSet:Lde/payback/core/api/data/BranchFeatureContentSet;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/BranchFeatureContentSet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
