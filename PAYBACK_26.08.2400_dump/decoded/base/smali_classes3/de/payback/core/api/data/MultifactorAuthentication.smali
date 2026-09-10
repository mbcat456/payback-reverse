.class public final Lde/payback/core/api/data/MultifactorAuthentication;
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
            "Lde/payback/core/api/data/MultifactorAuthentication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authorizationRequestCode:Ljava/lang/String;

.field private final authorizationRequestIdentifier:Ljava/lang/String;

.field private final challenge:Ljava/lang/String;

.field private final matchingMemberDeviceIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/MultifactorAuthentication$Creator;

    .line 3
    invoke-direct {v0}, Lde/payback/core/api/data/MultifactorAuthentication$Creator;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/api/data/MultifactorAuthentication;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lde/payback/core/api/data/MultifactorAuthentication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lde/payback/core/api/data/MultifactorAuthentication;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/MultifactorAuthentication;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/MultifactorAuthentication;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/payback/core/api/data/MultifactorAuthentication;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/core/api/data/MultifactorAuthentication;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
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
    instance-of v1, p1, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/data/MultifactorAuthentication;

    .line 13
    iget-object v1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

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

.method public final getAuthorizationRequestCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getAuthorizationRequestIdentifier()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getMatchingMemberDeviceIdentifier()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 9
    const-string v3, ", authorizationRequestIdentifier="

    .line 11
    const-string v4, ", matchingMemberDeviceIdentifier="

    .line 13
    const-string v5, "MultifactorAuthentication(authorizationRequestCode="

    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", challenge="

    .line 21
    const-string v3, ")"

    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lde/payback/core/api/data/MultifactorAuthentication;->authorizationRequestIdentifier:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lde/payback/core/api/data/MultifactorAuthentication;->matchingMemberDeviceIdentifier:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lde/payback/core/api/data/MultifactorAuthentication;->challenge:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    return-void
.end method
