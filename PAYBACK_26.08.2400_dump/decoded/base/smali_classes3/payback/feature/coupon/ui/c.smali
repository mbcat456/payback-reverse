.class public final Lpayback/feature/coupon/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/ui/CouponButtonType;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/coupon/ui/CouponButtonColor;

.field public final d:Lpayback/feature/coupon/ui/CouponButtonAction;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/ui/CouponButtonType;Ljava/lang/String;Lpayback/feature/coupon/ui/CouponButtonColor;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lpayback/feature/coupon/ui/c;-><init>(Lpayback/feature/coupon/ui/CouponButtonType;Ljava/lang/String;Lpayback/feature/coupon/ui/CouponButtonColor;Lpayback/feature/coupon/ui/CouponButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/ui/CouponButtonType;Ljava/lang/String;Lpayback/feature/coupon/ui/CouponButtonColor;Lpayback/feature/coupon/ui/CouponButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 15
    iput-object p2, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lpayback/feature/coupon/ui/c;->c:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 19
    iput-object p4, p0, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 21
    iput-object p5, p0, Lpayback/feature/coupon/ui/c;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lpayback/feature/coupon/ui/c;->f:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

    .line 27
    return-void
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
    instance-of v1, p1, Lpayback/feature/coupon/ui/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/coupon/ui/c;

    .line 13
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 15
    iget-object v3, p1, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->c:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 33
    iget-object v3, p1, Lpayback/feature/coupon/ui/c;->c:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 40
    iget-object v3, p1, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

    .line 42
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->e:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lpayback/feature/coupon/ui/c;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->f:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lpayback/feature/coupon/ui/c;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/coupon/ui/c;->c:Lpayback/feature/coupon/ui/CouponButtonColor;

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
    iget-object v3, p0, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

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
    iget-object v3, p0, Lpayback/feature/coupon/ui/c;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lpayback/feature/coupon/ui/c;->f:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->a:Lpayback/feature/coupon/ui/CouponButtonType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", text="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", color="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->c:Lpayback/feature/coupon/ui/CouponButtonColor;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", action="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/coupon/ui/c;->d:Lpayback/feature/coupon/ui/CouponButtonAction;

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
    iget-object v3, p0, Lpayback/feature/coupon/ui/c;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lpayback/feature/coupon/ui/c;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ")"

    .line 61
    iget-object p0, p0, Lpayback/feature/coupon/ui/c;->g:Ljava/lang/String;

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
