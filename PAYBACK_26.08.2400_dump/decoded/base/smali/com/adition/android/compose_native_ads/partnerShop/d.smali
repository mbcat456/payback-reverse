.class public final Lcom/adition/android/compose_native_ads/partnerShop/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/adition/android/compose_native_ads/partnerShop/c;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/serialization/json/x;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/partnerShop/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/partnerShop/d;->Companion:Lcom/adition/android/compose_native_ads/partnerShop/c;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [Lkotlin/Lazy;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 27
    aput-object v4, v1, v2

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v4, v1, v2

    .line 32
    const/4 v2, 0x3

    .line 33
    aput-object v0, v1, v2

    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v1, v0

    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v1, v0

    .line 41
    sput-object v1, Lcom/adition/android/compose_native_ads/partnerShop/d;->g:[Lkotlin/Lazy;

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/x;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    if-ne v2, v0, :cond_2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->b:Lkotlinx/serialization/json/x;

    .line 15
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->d:Ljava/util/Map;

    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 21
    if-nez p2, :cond_0

    .line 23
    iput-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

    .line 28
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 30
    if-nez p1, :cond_1

    .line 32
    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->f:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->f:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Lcom/adition/android/compose_native_ads/partnerShop/b;->INSTANCE:Lcom/adition/android/compose_native_ads/partnerShop/b;

    .line 42
    invoke-virtual {p0}, Lcom/adition/android/compose_native_ads/partnerShop/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    throw v1
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
    instance-of v1, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/partnerShop/d;

    .line 13
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->b:Lkotlinx/serialization/json/x;

    .line 26
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;->b:Lkotlinx/serialization/json/x;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->d:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;->d:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->f:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/partnerShop/d;->f:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->b:Lkotlinx/serialization/json/x;

    .line 12
    iget-object v2, v2, Lkotlinx/serialization/json/x;->a:Ljava/util/Map;

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->d:Ljava/util/Map;

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_0

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->f:Ljava/lang/String;

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PartnerAdConfig(imageBaseUrl="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", recommendationServicePostBody="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->b:Lkotlinx/serialization/json/x;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", recommendationServiceUrl="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", recommendationServiceQueryParameters="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", ctaarrow="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", extendedUrl="

    .line 50
    const-string v2, ")"

    .line 52
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->e:Ljava/lang/String;

    .line 54
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/partnerShop/d;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
