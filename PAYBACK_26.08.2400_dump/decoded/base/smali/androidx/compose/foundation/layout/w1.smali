.class public final Landroidx/compose/foundation/layout/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/p2;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/p3;

.field public final b:Landroidx/compose/ui/unit/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/ui/unit/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/foundation/layout/p3;->c(Landroidx/compose/ui/unit/d;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/foundation/layout/p3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/foundation/layout/p3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 5
    invoke-interface {v0, p0}, Landroidx/compose/foundation/layout/p3;->a(Landroidx/compose/ui/unit/d;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->c0(I)F

    .line 12
    move-result p0

    .line 13
    return p0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/w1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/w1;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InsetsPaddingValues(insets="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/p3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", density="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/layout/w1;->b:Landroidx/compose/ui/unit/d;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
