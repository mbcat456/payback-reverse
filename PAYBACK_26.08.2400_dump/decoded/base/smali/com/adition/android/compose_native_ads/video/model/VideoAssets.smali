.class public final Lcom/adition/android/compose_native_ads/video/model/VideoAssets;
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
            "Lcom/adition/android/compose_native_ads/video/model/VideoAssets;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adition/android/compose_native_ads/video/model/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->Companion:Lcom/adition/android/compose_native_ads/video/model/v;

    .line 8
    new-instance v0, Landroidx/activity/result/a;

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    .line 15
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 16
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    :cond_1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/u;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/u;

    .line 24
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/video/model/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 13
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, ", videoAccessibilityDescription="

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, "VideoAssets(mediumQualityAssetUrl="

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
