.class public final Lcom/adition/android/compose_native_ads/carousel/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adition/android/compose_native_ads/carousel/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Lcom/adition/android/compose_native_ads/carousel/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/carousel/c;->Companion:Lcom/adition/android/compose_native_ads/carousel/b;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IFLjava/lang/String;Lcom/adition/android/compose_native_ads/carousel/x;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x10

    .line 3
    const/16 v1, 0x10

    .line 5
    if-ne v1, v0, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string p2, "true"

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/carousel/c;->a:Ljava/lang/String;

    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    const/16 p2, 0xbb8

    .line 24
    iput p2, p0, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p3, p0, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 31
    if-nez p2, :cond_2

    .line 33
    const/high16 p2, 0x41400000    # 12.0f

    .line 35
    iput p2, p0, Lcom/adition/android/compose_native_ads/carousel/c;->c:F

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput p4, p0, Lcom/adition/android/compose_native_ads/carousel/c;->c:F

    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 42
    if-nez p1, :cond_3

    .line 44
    const-string p1, "#FFFFFF"

    .line 46
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/c;->d:Ljava/lang/String;

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/carousel/c;->d:Ljava/lang/String;

    .line 51
    :goto_2
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/carousel/c;->e:Lcom/adition/android/compose_native_ads/carousel/x;

    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p0, Lcom/adition/android/compose_native_ads/carousel/a;->INSTANCE:Lcom/adition/android/compose_native_ads/carousel/a;

    .line 56
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/carousel/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/carousel/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/carousel/c;

    .line 13
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/carousel/c;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/carousel/c;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 26
    iget v3, p1, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/adition/android/compose_native_ads/carousel/c;->c:F

    .line 33
    iget v3, p1, Lcom/adition/android/compose_native_ads/carousel/c;->c:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/carousel/c;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/carousel/c;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/c;->e:Lcom/adition/android/compose_native_ads/carousel/x;

    .line 55
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/carousel/c;->e:Lcom/adition/android/compose_native_ads/carousel/x;

    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/carousel/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/adition/android/compose_native_ads/carousel/c;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/carousel/c;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/c;->e:Lcom/adition/android/compose_native_ads/carousel/x;

    .line 30
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/carousel/x;->hashCode()I

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
    const-string v0, ", progressAnimationMs="

    .line 3
    const-string v1, ", imageMargin="

    .line 5
    iget v2, p0, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 7
    const-string v3, "CarouselAdConfig(autostart="

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/carousel/c;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/adition/android/compose_native_ads/carousel/c;->c:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", backgroundColor="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/carousel/c;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", progress="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/carousel/c;->e:Lcom/adition/android/compose_native_ads/carousel/x;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
