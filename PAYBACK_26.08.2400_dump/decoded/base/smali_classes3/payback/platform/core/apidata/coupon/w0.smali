.class public final Lpayback/platform/core/apidata/coupon/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/coupon/v0;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lpayback/platform/core/apidata/coupon/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/v0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/w0;->Companion:Lpayback/platform/core/apidata/coupon/v0;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/coupon/j0;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lpayback/platform/core/apidata/coupon/j0;

    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {v3, v4}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lpayback/platform/core/apidata/coupon/j0;

    .line 32
    const/16 v5, 0x8

    .line 34
    invoke-direct {v4, v5}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lpayback/platform/core/apidata/coupon/j0;

    .line 43
    const/16 v6, 0x9

    .line 45
    invoke-direct {v5, v6}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 48
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    new-array v2, v2, [Lkotlin/Lazy;

    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v1, v2, v5

    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v3, v2, v1

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v2, v1

    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v0, v2, v1

    .line 66
    const/4 v0, 0x4

    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object v1, v2, v0

    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object v1, v2, v0

    .line 73
    sput-object v2, Lpayback/platform/core/apidata/coupon/w0;->g:[Lkotlin/Lazy;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLpayback/platform/core/apidata/coupon/v;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 21
    if-nez p2, :cond_0

    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-boolean p6, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 31
    if-nez p1, :cond_1

    .line 33
    iput-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 35
    return-void

    .line 36
    :cond_1
    iput-object p7, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p0, Lpayback/platform/core/apidata/coupon/u0;->INSTANCE:Lpayback/platform/core/apidata/coupon/u0;

    .line 41
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/u0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLpayback/platform/core/apidata/coupon/v;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 52
    iput-object p3, p0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 53
    iput-object p4, p0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 54
    iput-boolean p5, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 55
    iput-object p6, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    return-void
.end method

.method public static a(Lpayback/platform/core/apidata/coupon/w0;Ljava/util/ArrayList;ZLpayback/platform/core/apidata/coupon/v;I)Lpayback/platform/core/apidata/coupon/w0;
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 7
    and-int/lit8 v0, p4, 0x8

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p4, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p2, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 20
    :cond_1
    move v5, p2

    .line 21
    and-int/lit8 p1, p4, 0x20

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p3, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 27
    :cond_2
    move-object v6, p3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lpayback/platform/core/apidata/coupon/w0;

    .line 33
    invoke-direct/range {v0 .. v6}, Lpayback/platform/core/apidata/coupon/w0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLpayback/platform/core/apidata/coupon/v;)V

    .line 36
    return-object v0
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
    instance-of v1, p1, Lpayback/platform/core/apidata/coupon/w0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/coupon/w0;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

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
    iget-boolean v1, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 59
    iget-boolean v3, p1, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 66
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 53
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 56
    move-result v1

    .line 57
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 59
    if-nez p0, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/v;->hashCode()I

    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(filters="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", favoriteFilters="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", flexPartners="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", coupons="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", fromCache="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", performanceTrackingData="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
