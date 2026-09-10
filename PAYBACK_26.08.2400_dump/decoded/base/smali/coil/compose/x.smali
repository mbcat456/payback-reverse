.class public final Lcoil/compose/x;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/ui/graphics/painter/b;

.field public final b:Landroidx/compose/ui/d;

.field public final c:Landroidx/compose/ui/layout/n;

.field public final d:F

.field public final e:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/x;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 6
    iput-object p2, p0, Lcoil/compose/x;->b:Landroidx/compose/ui/d;

    .line 8
    iput-object p3, p0, Lcoil/compose/x;->c:Landroidx/compose/ui/layout/n;

    .line 10
    iput p4, p0, Lcoil/compose/x;->d:F

    .line 12
    iput-object p5, p0, Lcoil/compose/x;->e:Landroidx/compose/ui/graphics/l0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil/compose/y;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget-object v1, p0, Lcoil/compose/x;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 8
    iput-object v1, v0, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 10
    iget-object v1, p0, Lcoil/compose/x;->b:Landroidx/compose/ui/d;

    .line 12
    iput-object v1, v0, Lcoil/compose/y;->p:Landroidx/compose/ui/d;

    .line 14
    iget-object v1, p0, Lcoil/compose/x;->c:Landroidx/compose/ui/layout/n;

    .line 16
    iput-object v1, v0, Lcoil/compose/y;->q:Landroidx/compose/ui/layout/n;

    .line 18
    iget v1, p0, Lcoil/compose/x;->d:F

    .line 20
    iput v1, v0, Lcoil/compose/y;->r:F

    .line 22
    iget-object p0, p0, Lcoil/compose/x;->e:Landroidx/compose/ui/graphics/l0;

    .line 24
    iput-object p0, v0, Lcoil/compose/y;->s:Landroidx/compose/ui/graphics/l0;

    .line 26
    return-object v0
.end method

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
    instance-of v1, p1, Lcoil/compose/x;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil/compose/x;

    .line 13
    iget-object v1, p0, Lcoil/compose/x;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 15
    iget-object v3, p1, Lcoil/compose/x;->a:Landroidx/compose/ui/graphics/painter/b;

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
    iget-object v1, p0, Lcoil/compose/x;->b:Landroidx/compose/ui/d;

    .line 26
    iget-object v3, p1, Lcoil/compose/x;->b:Landroidx/compose/ui/d;

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
    iget-object v1, p0, Lcoil/compose/x;->c:Landroidx/compose/ui/layout/n;

    .line 37
    iget-object v3, p1, Lcoil/compose/x;->c:Landroidx/compose/ui/layout/n;

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
    iget v1, p0, Lcoil/compose/x;->d:F

    .line 48
    iget v3, p1, Lcoil/compose/x;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcoil/compose/x;->e:Landroidx/compose/ui/graphics/l0;

    .line 59
    iget-object p1, p1, Lcoil/compose/x;->e:Landroidx/compose/ui/graphics/l0;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcoil/compose/y;

    .line 3
    iget-object v0, p1, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/x;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lcoil/compose/y;->o:Landroidx/compose/ui/graphics/painter/b;

    .line 21
    iget-object v1, p0, Lcoil/compose/x;->b:Landroidx/compose/ui/d;

    .line 23
    iput-object v1, p1, Lcoil/compose/y;->p:Landroidx/compose/ui/d;

    .line 25
    iget-object v1, p0, Lcoil/compose/x;->c:Landroidx/compose/ui/layout/n;

    .line 27
    iput-object v1, p1, Lcoil/compose/y;->q:Landroidx/compose/ui/layout/n;

    .line 29
    iget v1, p0, Lcoil/compose/x;->d:F

    .line 31
    iput v1, p1, Lcoil/compose/y;->r:F

    .line 33
    iget-object p0, p0, Lcoil/compose/x;->e:Landroidx/compose/ui/graphics/l0;

    .line 35
    iput-object p0, p1, Lcoil/compose/y;->s:Landroidx/compose/ui/graphics/l0;

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 42
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/compose/x;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/x;->b:Landroidx/compose/ui/d;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/x;->c:Landroidx/compose/ui/layout/n;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil/compose/x;->d:F

    .line 28
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcoil/compose/x;->e:Landroidx/compose/ui/graphics/l0;

    .line 34
    if-nez p0, :cond_0

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ContentPainterElement(painter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil/compose/x;->a:Landroidx/compose/ui/graphics/painter/b;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", alignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil/compose/x;->b:Landroidx/compose/ui/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentScale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil/compose/x;->c:Landroidx/compose/ui/layout/n;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcoil/compose/x;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", colorFilter="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lcoil/compose/x;->e:Landroidx/compose/ui/graphics/l0;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
