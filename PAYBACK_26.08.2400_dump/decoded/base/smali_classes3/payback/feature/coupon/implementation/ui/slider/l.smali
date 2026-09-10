.class public final Lpayback/feature/coupon/implementation/ui/slider/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/implementation/ui/slider/m;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/api/model/g;

.field public final b:Lkotlinx/collections/immutable/ImmutableList;

.field public final c:Z

.field public final d:Lpayback/feature/coupon/api/model/f;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/api/model/g;Lkotlinx/collections/immutable/ImmutableList;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->a:Lpayback/feature/coupon/api/model/g;

    .line 12
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 14
    iput-boolean p3, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->c:Z

    .line 16
    iget-object p1, p1, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

    .line 18
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->d:Lpayback/feature/coupon/api/model/f;

    .line 20
    instance-of p2, p1, Lpayback/feature/coupon/api/model/e;

    .line 22
    iput-boolean p2, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->e:Z

    .line 24
    if-eqz p2, :cond_0

    .line 26
    check-cast p1, Lpayback/feature/coupon/api/model/e;

    .line 28
    iget-boolean p1, p1, Lpayback/feature/coupon/api/model/e;->c:Z

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-boolean p1, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->f:Z

    .line 37
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
    instance-of v1, p1, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/slider/l;

    .line 13
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->a:Lpayback/feature/coupon/api/model/g;

    .line 15
    iget-object v3, p1, Lpayback/feature/coupon/implementation/ui/slider/l;->a:Lpayback/feature/coupon/api/model/g;

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
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 26
    iget-object v3, p1, Lpayback/feature/coupon/implementation/ui/slider/l;->b:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->c:Z

    .line 37
    iget-boolean p1, p1, Lpayback/feature/coupon/implementation/ui/slider/l;->c:Z

    .line 39
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->a:Lpayback/feature/coupon/api/model/g;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/coupon/api/model/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 12
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->c:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Success(sliderConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->a:Lpayback/feature/coupon/api/model/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", data="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", showEmptyState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/ui/slider/l;->c:Z

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
