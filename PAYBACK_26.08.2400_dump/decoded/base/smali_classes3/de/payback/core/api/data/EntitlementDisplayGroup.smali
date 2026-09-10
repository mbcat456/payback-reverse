.class public final Lde/payback/core/api/data/EntitlementDisplayGroup;
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
            "Lde/payback/core/api/data/EntitlementDisplayGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entitlementDisplayName:Ljava/lang/String;

.field private final entitlementGroup:Ljava/lang/String;

.field private final entitlementShortName:Ljava/lang/String;

.field private final legalTeaserText:Ljava/lang/String;

.field private final legalText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/EntitlementDisplayGroup$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/EntitlementDisplayGroup$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/EntitlementDisplayGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/EntitlementDisplayGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/EntitlementDisplayGroup;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    if-eqz p7, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    if-eqz p6, :cond_4

    .line 29
    iget-object p5, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

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
    invoke-virtual/range {p2 .. p7}, Lde/payback/core/api/data/EntitlementDisplayGroup;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/EntitlementDisplayGroup;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 15
    invoke-direct/range {p0 .. p5}, Lde/payback/core/api/data/EntitlementDisplayGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
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
    instance-of v1, p1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

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

.method public final getEntitlementDisplayName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEntitlementGroup()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getEntitlementShortName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLegalTeaserText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getLegalText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

    .line 11
    const-string v4, ", entitlementGroup="

    .line 13
    const-string v5, ", entitlementDisplayName="

    .line 15
    const-string v6, "EntitlementDisplayGroup(entitlementShortName="

    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", legalText="

    .line 23
    const-string v4, ", legalTeaserText="

    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, ")"

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementShortName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementGroup:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->entitlementDisplayName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalText:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lde/payback/core/api/data/EntitlementDisplayGroup;->legalTeaserText:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
