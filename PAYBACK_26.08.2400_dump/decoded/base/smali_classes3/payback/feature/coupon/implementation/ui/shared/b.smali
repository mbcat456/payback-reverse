.class public final Lpayback/feature/coupon/implementation/ui/shared/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/coupon/implementation/ui/shared/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/collections/immutable/ImmutableList;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    iput-boolean p2, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->b:Z

    .line 11
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->c:Ljava/lang/String;

    .line 13
    iput p4, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->d:I

    .line 15
    return-void
.end method

.method public static a(Lpayback/feature/coupon/implementation/ui/shared/b;Lkotlinx/collections/immutable/d;)Lpayback/feature/coupon/implementation/ui/shared/b;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->b:Z

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->c:Ljava/lang/String;

    .line 5
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->d:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 12
    invoke-direct {v2, p1, v0, v1, p0}, Lpayback/feature/coupon/implementation/ui/shared/b;-><init>(Lkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;I)V

    .line 15
    return-object v2
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
    instance-of v1, p1, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/shared/b;

    .line 13
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    iget-object v3, p1, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/coupon/implementation/ui/shared/b;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lpayback/feature/coupon/implementation/ui/shared/b;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->d:I

    .line 44
    iget p1, p1, Lpayback/feature/coupon/implementation/ui/shared/b;->d:I

    .line 46
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->c:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->d:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Content(items="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", hasFilterButtonItem="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", adContentUnitId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", accessibilityRes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b;->d:I

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
