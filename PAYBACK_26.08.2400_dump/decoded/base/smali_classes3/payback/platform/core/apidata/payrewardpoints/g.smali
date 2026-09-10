.class public final Lpayback/platform/core/apidata/payrewardpoints/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/payrewardpoints/f;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lpayback/platform/core/apidata/payrewardpoints/Status;

.field public final d:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/g;->Companion:Lpayback/platform/core/apidata/payrewardpoints/f;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/partnerworld/a;

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lpayback/platform/core/apidata/partnerworld/a;

    .line 22
    const/16 v3, 0x8

    .line 24
    invoke-direct {v2, v3}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Lkotlin/Lazy;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v4, v2, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v2, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v1, v2, v3

    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v0, v2, v1

    .line 47
    sput-object v2, Lpayback/platform/core/apidata/payrewardpoints/g;->e:[Lkotlin/Lazy;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILpayback/platform/core/apidata/payrewardpoints/Status;Lpayback/platform/core/apidata/payrewardpoints/PrizeType;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->a:Ljava/lang/String;

    .line 12
    iput p3, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->b:I

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->c:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->d:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/payrewardpoints/e;->INSTANCE:Lpayback/platform/core/apidata/payrewardpoints/e;

    .line 21
    invoke-virtual {p0}, Lpayback/platform/core/apidata/payrewardpoints/e;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    const/4 p0, 0x0

    .line 29
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
    instance-of v1, p1, Lpayback/platform/core/apidata/payrewardpoints/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/payrewardpoints/g;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/payrewardpoints/g;->a:Ljava/lang/String;

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
    iget v1, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->b:I

    .line 26
    iget v3, p1, Lpayback/platform/core/apidata/payrewardpoints/g;->b:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->c:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 33
    iget-object v3, p1, Lpayback/platform/core/apidata/payrewardpoints/g;->c:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->d:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 40
    iget-object p1, p1, Lpayback/platform/core/apidata/payrewardpoints/g;->d:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->c:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->d:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    :goto_0
    add-int/2addr v2, p0

    .line 35
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", rewardPoints="

    .line 3
    const-string v1, ", status="

    .line 5
    iget v2, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->b:I

    .line 7
    const-string v3, "Response(transactionId="

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->c:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", prizeType="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/platform/core/apidata/payrewardpoints/g;->d:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
