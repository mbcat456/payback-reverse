.class public final Lcom/adition/android/model/Asset;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adition/android/model/Asset;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/android/model/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/adition/android/model/Img;

.field public final c:Lcom/adition/android/model/LinkX;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/Asset;->Companion:Lcom/adition/android/model/d;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/adition/android/model/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/adition/android/model/Img;Lcom/adition/android/model/LinkX;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 14
    iput-object p4, p0, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 16
    iput p5, p0, Lcom/adition/android/model/Asset;->d:I

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/adition/android/model/c;->INSTANCE:Lcom/adition/android/model/c;

    .line 21
    invoke-virtual {p0}, Lcom/adition/android/model/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adition/android/model/Img;Lcom/adition/android/model/LinkX;I)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 33
    iput-object p3, p0, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 34
    iput p4, p0, Lcom/adition/android/model/Asset;->d:I

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
    instance-of v1, p1, Lcom/adition/android/model/Asset;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/model/Asset;

    .line 13
    iget-object v1, p0, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 26
    iget-object v3, p1, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

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
    iget-object v1, p0, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 37
    iget-object v3, p1, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

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
    iget p0, p0, Lcom/adition/android/model/Asset;->d:I

    .line 48
    iget p1, p1, Lcom/adition/android/model/Asset;->d:I

    .line 50
    if-eq p0, p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 12
    invoke-virtual {v2}, Lcom/adition/android/model/Img;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 20
    iget-object v0, v0, Lcom/adition/android/model/LinkX;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iget p0, p0, Lcom/adition/android/model/Asset;->d:I

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Asset(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", img="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", link="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", required="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lcom/adition/android/model/Asset;->d:I

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adition/android/model/Asset;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/adition/android/model/Asset;->b:Lcom/adition/android/model/Img;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/adition/android/model/Img;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget-object p2, p0, Lcom/adition/android/model/Asset;->c:Lcom/adition/android/model/LinkX;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p2, p2, Lcom/adition/android/model/LinkX;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget p0, p0, Lcom/adition/android/model/Asset;->d:I

    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void
.end method
