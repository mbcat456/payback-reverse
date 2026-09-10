.class public final Lcom/adition/android/model/Body;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adition/android/model/Body;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/android/model/h;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lcom/adition/android/model/Ext;

.field public final d:Lcom/adition/android/model/LinkX;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/Body;->Companion:Lcom/adition/android/model/h;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/16 v1, 0x14

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/adition/android/model/Body;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 19
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v4}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 35
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    new-array v3, v4, [Lkotlin/Lazy;

    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v3, v1

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v1, v3, v0

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v3, v0

    .line 54
    aput-object v1, v3, v2

    .line 56
    sput-object v3, Lcom/adition/android/model/Body;->f:[Lkotlin/Lazy;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/adition/android/model/Ext;Lcom/adition/android/model/LinkX;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 p1, p1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 16
    iput-object p1, p0, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 21
    :goto_0
    iput-object p3, p0, Lcom/adition/android/model/Body;->b:Ljava/util/List;

    .line 23
    iput-object p4, p0, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 25
    iput-object p5, p0, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 27
    iput-object p6, p0, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p0, Lcom/adition/android/model/g;->INSTANCE:Lcom/adition/android/model/g;

    .line 32
    invoke-virtual {p0}, Lcom/adition/android/model/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adition/android/model/Ext;Lcom/adition/android/model/LinkX;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/adition/android/model/Body;->b:Ljava/util/List;

    .line 44
    iput-object p3, p0, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 45
    iput-object p4, p0, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 46
    iput-object p5, p0, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/adition/android/model/Body;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/model/Body;

    .line 13
    iget-object v1, p0, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/adition/android/model/Body;->a:Ljava/util/List;

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
    iget-object v1, p0, Lcom/adition/android/model/Body;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/adition/android/model/Body;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 37
    iget-object v3, p1, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

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
    iget-object v1, p0, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 48
    iget-object v3, p1, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

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
    iget-object p0, p0, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/android/model/Body;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 18
    invoke-virtual {v2}, Lcom/adition/android/model/Ext;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 26
    iget-object v0, v0, Lcom/adition/android/model/LinkX;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Body(assets="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", eventTrackers="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/model/Body;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", ext="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", link="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", privacy="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/adition/android/model/Body;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/adition/android/model/Asset;

    .line 29
    invoke-virtual {v1, p1, p2}, Lcom/adition/android/model/Asset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/adition/android/model/Body;->b:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/adition/android/model/EventTracker;

    .line 58
    invoke-virtual {v1, p1, p2}, Lcom/adition/android/model/EventTracker;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/adition/android/model/Body;->c:Lcom/adition/android/model/Ext;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object p2, p0, Lcom/adition/android/model/Body;->d:Lcom/adition/android/model/LinkX;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p2, p2, Lcom/adition/android/model/LinkX;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/adition/android/model/Body;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
