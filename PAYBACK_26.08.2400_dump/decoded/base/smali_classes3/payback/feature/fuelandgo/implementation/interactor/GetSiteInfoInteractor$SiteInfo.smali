.class public final Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/p0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lde/payback/pay/model/p0;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->c:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;

    .line 13
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

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

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", acceptanceLocationUri="

    .line 3
    const-string v1, ", acceptancePartnerUri="

    .line 5
    const-string v2, "SiteInfo(siteId="

    .line 7
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", partnerUri="

    .line 17
    const-string v2, ", fuelPumps="

    .line 19
    iget-object v3, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;->e:Ljava/util/List;

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    return-void
.end method
