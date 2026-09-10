.class public final Lpayback/feature/legal/api/data/AssetsWebContentConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpayback/feature/legal/api/data/AssetsWebContentConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/model/p0;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lde/payback/pay/model/p0;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->b:Ljava/lang/String;

    .line 14
    iput p1, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->c:I

    .line 16
    iput p2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->d:I

    .line 18
    iput-boolean p5, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->e:Z

    .line 20
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
    instance-of v1, p1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;

    .line 13
    iget-object v1, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->b:Ljava/lang/String;

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
    iget v1, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->c:I

    .line 37
    iget v3, p1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->d:I

    .line 44
    iget v3, p1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->d:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->e:Z

    .line 51
    iget-boolean p1, p1, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->e:Z

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", htmlResourcePath="

    .line 3
    const-string v1, ", titleResId="

    .line 5
    const-string v2, "AssetsWebContentConfig(name="

    .line 7
    iget-object v3, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", trackingViewId="

    .line 17
    const-string v2, ", enableJavascript="

    .line 19
    iget v3, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->c:I

    .line 21
    iget v4, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->d:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-boolean p0, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->e:Z

    .line 30
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

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
    iget-object p2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget p2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->c:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->d:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p0, p0, Lpayback/feature/legal/api/data/AssetsWebContentConfig;->e:Z

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void
.end method
