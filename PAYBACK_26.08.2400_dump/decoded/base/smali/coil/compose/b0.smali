.class public final Lcoil/compose/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/v;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/v;

.field public final b:Lcoil/compose/o;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/ui/d;

.field public final e:Landroidx/compose/ui/layout/n;

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v;Lcoil/compose/o;Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/n;FLandroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/b0;->a:Landroidx/compose/foundation/layout/v;

    .line 6
    iput-object p2, p0, Lcoil/compose/b0;->b:Lcoil/compose/o;

    .line 8
    iput-object p3, p0, Lcoil/compose/b0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcoil/compose/b0;->d:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, Lcoil/compose/b0;->e:Landroidx/compose/ui/layout/n;

    .line 14
    iput p6, p0, Lcoil/compose/b0;->f:F

    .line 16
    iput-object p7, p0, Lcoil/compose/b0;->g:Landroidx/compose/ui/graphics/l0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/compose/b0;->a:Landroidx/compose/foundation/layout/v;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/compose/b0;->a:Landroidx/compose/foundation/layout/v;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    instance-of v1, p1, Lcoil/compose/b0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcoil/compose/b0;

    .line 13
    iget-object v1, p0, Lcoil/compose/b0;->a:Landroidx/compose/foundation/layout/v;

    .line 15
    iget-object v3, p1, Lcoil/compose/b0;->a:Landroidx/compose/foundation/layout/v;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcoil/compose/b0;->b:Lcoil/compose/o;

    .line 26
    iget-object v3, p1, Lcoil/compose/b0;->b:Lcoil/compose/o;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcoil/compose/b0;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcoil/compose/b0;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Lcoil/compose/b0;->d:Landroidx/compose/ui/d;

    .line 44
    iget-object v3, p1, Lcoil/compose/b0;->d:Landroidx/compose/ui/d;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v1, p0, Lcoil/compose/b0;->e:Landroidx/compose/ui/layout/n;

    .line 55
    iget-object v3, p1, Lcoil/compose/b0;->e:Landroidx/compose/ui/layout/n;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v1, p0, Lcoil/compose/b0;->f:F

    .line 66
    iget v3, p1, Lcoil/compose/b0;->f:F

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object p0, p0, Lcoil/compose/b0;->g:Landroidx/compose/ui/graphics/l0;

    .line 77
    iget-object p1, p1, Lcoil/compose/b0;->g:Landroidx/compose/ui/graphics/l0;

    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    :goto_0
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/compose/b0;->a:Landroidx/compose/foundation/layout/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcoil/compose/b0;->b:Lcoil/compose/o;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcoil/compose/b0;->c:Ljava/lang/String;

    .line 21
    if-nez v3, :cond_0

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcoil/compose/b0;->d:Landroidx/compose/ui/d;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v2, p0, Lcoil/compose/b0;->e:Landroidx/compose/ui/layout/n;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v3, p0, Lcoil/compose/b0;->f:F

    .line 49
    invoke-static {v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 52
    move-result v2

    .line 53
    iget-object p0, p0, Lcoil/compose/b0;->g:Landroidx/compose/ui/graphics/l0;

    .line 55
    if-nez p0, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_1
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v2

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RealSubcomposeAsyncImageScope(parentScope="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcoil/compose/b0;->a:Landroidx/compose/foundation/layout/v;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", painter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcoil/compose/b0;->b:Lcoil/compose/o;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentDescription="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcoil/compose/b0;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", alignment="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcoil/compose/b0;->d:Landroidx/compose/ui/d;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", contentScale="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcoil/compose/b0;->e:Landroidx/compose/ui/layout/n;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", alpha="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcoil/compose/b0;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", colorFilter="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcoil/compose/b0;->g:Landroidx/compose/ui/graphics/l0;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", clipToBounds=true)"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
