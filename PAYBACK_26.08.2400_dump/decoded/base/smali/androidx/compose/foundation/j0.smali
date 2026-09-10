.class public final Landroidx/compose/foundation/j0;
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
.field public final a:F

.field public final b:Landroidx/compose/ui/graphics/h2;

.field public final c:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/j0;->a:F

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/graphics/h2;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/graphics/d2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/i0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/graphics/h2;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/graphics/d2;

    .line 7
    iget p0, p0, Landroidx/compose/foundation/j0;->a:F

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/i0;-><init>(FLandroidx/compose/ui/graphics/h2;Landroidx/compose/ui/graphics/d2;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/j0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/j0;

    .line 11
    iget v0, p0, Landroidx/compose/foundation/j0;->a:F

    .line 13
    iget v1, p1, Landroidx/compose/foundation/j0;->a:F

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/graphics/h2;

    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/graphics/h2;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/h2;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/graphics/d2;

    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/graphics/d2;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/i0;

    .line 3
    iget v0, p1, Landroidx/compose/foundation/i0;->r:F

    .line 5
    iget-object v1, p1, Landroidx/compose/foundation/i0;->u:Landroidx/compose/ui/draw/f;

    .line 7
    iget v2, p0, Landroidx/compose/foundation/j0;->a:F

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput v2, p1, Landroidx/compose/foundation/i0;->r:F

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/draw/f;->i1()V

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/i0;->s:Landroidx/compose/ui/graphics/h2;

    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/graphics/h2;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iput-object v2, p1, Landroidx/compose/foundation/i0;->s:Landroidx/compose/ui/graphics/h2;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/draw/f;->i1()V

    .line 35
    :cond_1
    iget-object v0, p1, Landroidx/compose/foundation/i0;->t:Landroidx/compose/ui/graphics/d2;

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/graphics/d2;

    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iput-object p0, p1, Landroidx/compose/foundation/i0;->t:Landroidx/compose/ui/graphics/d2;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/draw/f;->i1()V

    .line 50
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 53
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/j0;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/graphics/h2;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/h2;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/graphics/d2;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/foundation/j0;->a:F

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", brush="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/j0;->b:Landroidx/compose/ui/graphics/h2;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", shape="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/ui/graphics/d2;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const/16 p0, 0x29

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
