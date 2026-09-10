.class public final Lpayback/feature/coupon/api/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/coupon/api/model/b;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/api/model/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/coupon/api/model/c;->Companion:Lpayback/feature/coupon/api/model/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/feature/barcode/implementation/b;

    .line 12
    const/16 v2, 0xb

    .line 14
    invoke-direct {v1, v2}, Lpayback/feature/barcode/implementation/b;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 37
    sput-object v1, Lpayback/feature/coupon/api/model/c;->e:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

    .line 32
    iput-boolean p4, p0, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 33
    iput p1, p0, Lpayback/feature/coupon/api/model/c;->c:I

    .line 34
    iput-object p2, p0, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZILjava/lang/String;)V
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
    iput-object p2, p0, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

    .line 12
    iput-boolean p3, p0, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 14
    iput p4, p0, Lpayback/feature/coupon/api/model/c;->c:I

    .line 16
    iput-object p5, p0, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lpayback/feature/coupon/api/model/a;->INSTANCE:Lpayback/feature/coupon/api/model/a;

    .line 21
    invoke-virtual {p0}, Lpayback/feature/coupon/api/model/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lpayback/feature/coupon/api/model/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/coupon/api/model/c;

    .line 13
    iget-object v1, p0, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lpayback/feature/coupon/api/model/c;->c:I

    .line 33
    iget v3, p1, Lpayback/feature/coupon/api/model/c;->c:I

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/coupon/api/model/c;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponAssignmentContent(treatmentIds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/api/model/c;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", reloadCouponsOnReceive="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/coupon/api/model/c;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lpayback/feature/coupon/api/model/c;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", inAppMessage="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/coupon/api/model/c;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
