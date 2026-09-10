.class public final Landroidx/compose/foundation/text/input/internal/m3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/j3;

.field public final b:Landroidx/compose/foundation/text/input/internal/j3;

.field public final c:Landroidx/compose/runtime/p1;

.field public final d:Landroidx/compose/runtime/p1;

.field public final e:Landroidx/compose/runtime/p1;

.field public final f:Landroidx/compose/runtime/p1;

.field public final g:Landroidx/compose/foundation/relocation/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/j3;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/j3;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/j3;

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->b:Landroidx/compose/foundation/text/input/internal/j3;

    .line 13
    sget-object v0, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/m3;->c:Landroidx/compose/runtime/p1;

    .line 25
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/m3;->d:Landroidx/compose/runtime/p1;

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->e:Landroidx/compose/runtime/p1;

    .line 37
    new-instance v0, Landroidx/compose/ui/unit/h;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/h;-><init>(F)V

    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->f:Landroidx/compose/runtime/p1;

    .line 49
    new-instance v0, Landroidx/compose/foundation/relocation/d;

    .line 51
    invoke-direct {v0}, Landroidx/compose/foundation/relocation/d;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3;->g:Landroidx/compose/foundation/relocation/d;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->e()Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->b()Landroidx/compose/ui/layout/b0;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    if-nez p0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :goto_2
    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/g1;->h(JLandroidx/compose/ui/geometry/g;)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final b()Landroidx/compose/ui/layout/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m3;->e:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/b0;

    .line 11
    return-object p0
.end method

.method public final c()Landroidx/compose/ui/text/f1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m3;->b:Landroidx/compose/foundation/text/input/internal/j3;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/j3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/f1;

    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/m3;->a(J)J

    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g1;->k(Landroidx/compose/foundation/text/input/internal/m3;J)J

    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 21
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/y;->g(J)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Landroidx/compose/ui/layout/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m3;->c:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/layout/b0;

    .line 11
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/m3;->a(J)J

    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g1;->k(Landroidx/compose/foundation/text/input/internal/m3;J)J

    .line 15
    move-result-wide p0

    .line 16
    const-wide v1, 0xffffffffL

    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p2

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 29
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/y;->e(F)I

    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x20

    .line 35
    shr-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/f1;->e(I)F

    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 47
    if-ltz p1, :cond_1

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/f1;->f(I)F

    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 59
    if-gtz p0, :cond_1

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final g(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZZLandroidx/compose/foundation/text/w1;)V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m3;->a:Landroidx/compose/foundation/text/input/internal/j3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/i3;

    .line 8
    iget p5, p5, Landroidx/compose/foundation/text/w1;->c:I

    .line 10
    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/x;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne p5, v1, :cond_0

    .line 18
    const/4 p5, 0x1

    .line 19
    :goto_0
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move v4, p4

    .line 23
    move v5, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/i3;-><init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZZZ)V

    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j3;->a:Landroidx/compose/runtime/p1;

    .line 32
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
