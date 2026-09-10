.class public final Lpayback/feature/coupon/implementation/ui/shared/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/implementation/ui/shared/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lpayback/feature/coupon/implementation/data/f;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(IIIILpayback/feature/coupon/implementation/data/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->a:I

    .line 9
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->b:I

    .line 11
    iput p3, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->c:I

    .line 13
    iput p4, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->d:I

    .line 15
    iput-object p5, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->e:Lpayback/feature/coupon/implementation/data/f;

    .line 17
    iput-object p6, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->f:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/coupon/implementation/ui/shared/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/shared/c;

    .line 11
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->a:I

    .line 13
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/shared/c;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->b:I

    .line 20
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/shared/c;->b:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->c:I

    .line 27
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/shared/c;->c:I

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->d:I

    .line 34
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/shared/c;->d:I

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->e:Lpayback/feature/coupon/implementation/data/f;

    .line 41
    iget-object v1, p1, Lpayback/feature/coupon/implementation/ui/shared/c;->e:Lpayback/feature/coupon/implementation/data/f;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->f:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object p1, p1, Lpayback/feature/coupon/implementation/ui/shared/c;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->e:Lpayback/feature/coupon/implementation/data/f;

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v2, Lpayback/feature/coupon/implementation/data/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", buttonRes="

    .line 3
    const-string v1, ", accessibilityRes="

    .line 5
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->a:I

    .line 7
    iget v3, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->b:I

    .line 9
    const-string v4, "Empty(bodyRes="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", imageRes="

    .line 17
    const-string v2, ", filterChipList="

    .line 19
    iget v3, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->c:I

    .line 21
    iget v4, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->d:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->e:Lpayback/feature/coupon/implementation/data/f;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", onButtonClick="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/c;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
