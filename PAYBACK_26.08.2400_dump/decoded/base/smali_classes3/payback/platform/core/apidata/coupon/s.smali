.class public final Lpayback/platform/core/apidata/coupon/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/coupon/r;

.field public static final h:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/coupon/ButtonType;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/core/apidata/coupon/ButtonColor;

.field public final d:Lpayback/platform/core/apidata/coupon/ButtonAction;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/s;->Companion:Lpayback/platform/core/apidata/coupon/r;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/chatbot/w;

    .line 12
    const/16 v2, 0x16

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpayback/platform/core/apidata/chatbot/w;

    .line 23
    const/16 v3, 0x17

    .line 25
    invoke-direct {v2, v3}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lpayback/platform/core/apidata/chatbot/w;

    .line 34
    const/16 v4, 0x18

    .line 36
    invoke-direct {v3, v4}, Lpayback/platform/core/apidata/chatbot/w;-><init>(I)V

    .line 39
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x7

    .line 44
    new-array v3, v3, [Lkotlin/Lazy;

    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v4, v3, v1

    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v2, v3, v1

    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v0, v3, v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v3, v0

    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v4, v3, v0

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v4, v3, v0

    .line 68
    sput-object v3, Lpayback/platform/core/apidata/coupon/s;->h:[Lkotlin/Lazy;

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/coupon/ButtonType;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/ButtonColor;Lpayback/platform/core/apidata/coupon/ButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/coupon/s;->a:Lpayback/platform/core/apidata/coupon/ButtonType;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/coupon/s;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/coupon/s;->c:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 18
    if-nez p2, :cond_0

    .line 20
    iput-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->d:Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lpayback/platform/core/apidata/coupon/s;->d:Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 27
    if-nez p2, :cond_1

    .line 29
    iput-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->e:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lpayback/platform/core/apidata/coupon/s;->e:Ljava/lang/String;

    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 36
    if-nez p2, :cond_2

    .line 38
    iput-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->f:Ljava/lang/String;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lpayback/platform/core/apidata/coupon/s;->f:Ljava/lang/String;

    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x40

    .line 45
    if-nez p1, :cond_3

    .line 47
    iput-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->g:Ljava/lang/String;

    .line 49
    return-void

    .line 50
    :cond_3
    iput-object p8, p0, Lpayback/platform/core/apidata/coupon/s;->g:Ljava/lang/String;

    .line 52
    return-void

    .line 53
    :cond_4
    sget-object p0, Lpayback/platform/core/apidata/coupon/q;->INSTANCE:Lpayback/platform/core/apidata/coupon/q;

    .line 55
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/q;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
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
    instance-of v1, p1, Lpayback/platform/core/apidata/coupon/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/coupon/s;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->a:Lpayback/platform/core/apidata/coupon/ButtonType;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/s;->a:Lpayback/platform/core/apidata/coupon/ButtonType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/s;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->c:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 33
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/s;->c:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->d:Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 40
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/s;->d:Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->e:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/s;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->f:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lpayback/platform/core/apidata/coupon/s;->f:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/s;->g:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/s;->g:Ljava/lang/String;

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/s;->a:Lpayback/platform/core/apidata/coupon/ButtonType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/s;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/coupon/s;->c:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/s;->d:Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/s;->e:Ljava/lang/String;

    .line 39
    if-nez v3, :cond_1

    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/s;->f:Ljava/lang/String;

    .line 51
    if-nez v3, :cond_2

    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/s;->g:Ljava/lang/String;

    .line 63
    if-nez p0, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v0

    .line 70
    :goto_3
    add-int/2addr v2, v0

    .line 71
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponButton(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->a:Lpayback/platform/core/apidata/coupon/ButtonType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", text="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", color="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->c:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", action="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/coupon/s;->d:Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", actionUrl="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", actionHeadline="

    .line 50
    const-string v2, ", actionText="

    .line 52
    iget-object v3, p0, Lpayback/platform/core/apidata/coupon/s;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lpayback/platform/core/apidata/coupon/s;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ")"

    .line 61
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/s;->g:Ljava/lang/String;

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
