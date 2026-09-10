.class public final Lpayback/platform/core/apidata/feed/item/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/feed/item/k;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lpayback/platform/core/apidata/coupon/CouponStatus;

.field public final e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Boolean;

.field public final i:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/item/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/feed/item/l;->Companion:Lpayback/platform/core/apidata/feed/item/k;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/coupon/j0;

    .line 12
    const/16 v2, 0x1a

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 23
    new-array v1, v1, [Lkotlin/Lazy;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v1, v2

    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v1, v0

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v1, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v1, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 50
    sput-object v1, Lpayback/platform/core/apidata/feed/item/l;->j:[Lkotlin/Lazy;

    .line 52
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lpayback/platform/core/apidata/coupon/CouponStatus;Lpayback/platform/core/apidata/coupon/AcceptanceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    const/16 v1, 0xff

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 18
    iput-object p6, p0, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 20
    iput-object p7, p0, Lpayback/platform/core/apidata/feed/item/l;->f:Ljava/lang/Integer;

    .line 22
    iput-object p8, p0, Lpayback/platform/core/apidata/feed/item/l;->g:Ljava/lang/Integer;

    .line 24
    iput-object p9, p0, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 26
    new-instance p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 28
    const/16 p2, 0xe

    .line 30
    invoke-direct {p1, p2, p0}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 33
    new-instance p2, Lkotlin/o;

    .line 35
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, Lpayback/platform/core/apidata/feed/item/l;->i:Lkotlin/o;

    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/feed/item/j;->INSTANCE:Lpayback/platform/core/apidata/feed/item/j;

    .line 43
    invoke-virtual {p0}, Lpayback/platform/core/apidata/feed/item/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    const/4 p0, 0x0

    .line 51
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
    instance-of v1, p1, Lpayback/platform/core/apidata/feed/item/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/feed/item/l;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 55
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->f:Ljava/lang/Integer;

    .line 62
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/l;->f:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->g:Ljava/lang/Integer;

    .line 73
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/l;->g:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 84
    iget-object p1, p1, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->f:Ljava/lang/Integer;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/l;->g:Ljava/lang/Integer;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 94
    if-nez p0, :cond_7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponSliderFilter(couponId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerShortName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", posLocated="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", couponStatus="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", acceptanceType="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", couponDisplayClassification="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->f:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", couponUsageCondition="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/l;->g:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", showEmptyState="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
