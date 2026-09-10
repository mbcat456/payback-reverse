.class public final Landroidx/compose/ui/graphics/z1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/unit/d;


# static fields
.field public static final $stable:I


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/d2;

.field public p:Z

.field public q:J

.field public r:Landroidx/compose/ui/unit/d;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Landroidx/compose/ui/graphics/x1;

.field public u:I

.field public v:Landroidx/compose/ui/graphics/k1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->b:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->c:F

    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->d:F

    .line 12
    sget-wide v0, Landroidx/compose/ui/graphics/y0;->a:J

    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/graphics/z1;->h:J

    .line 16
    iput-wide v0, p0, Landroidx/compose/ui/graphics/z1;->i:J

    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->m:F

    .line 22
    sget-object v0, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-wide v0, Landroidx/compose/ui/graphics/q2;->b:J

    .line 29
    iput-wide v0, p0, Landroidx/compose/ui/graphics/z1;->n:J

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 33
    iput-object v0, p0, Landroidx/compose/ui/graphics/z1;->o:Landroidx/compose/ui/graphics/d2;

    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/graphics/z1;->q:J

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rc;->a()Landroidx/compose/ui/unit/e;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 58
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    iput-object v0, p0, Landroidx/compose/ui/graphics/z1;->s:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 v0, 0x3

    .line 68
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->u:I

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->w(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->x(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->q(F)V

    .line 22
    sget-wide v1, Landroidx/compose/ui/graphics/y0;->a:J

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/z1;->c(J)V

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/z1;->s(J)V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->g(F)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->i(F)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->j(F)V

    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->d(F)V

    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-wide v0, Landroidx/compose/ui/graphics/q2;->b:J

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 54
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->r(Landroidx/compose/ui/graphics/d2;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/z1;->e(Z)V

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/z1;->f(Landroidx/compose/ui/graphics/x1;)V

    .line 67
    sget-object v2, Landroidx/compose/ui/graphics/s;->Companion:Landroidx/compose/ui/graphics/r;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget v2, p0, Landroidx/compose/ui/graphics/z1;->u:I

    .line 74
    const/4 v3, 0x3

    .line 75
    if-ne v2, v3, :cond_0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v2, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 80
    const/high16 v4, 0x80000

    .line 82
    or-int/2addr v2, v4

    .line 83
    iput v2, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 85
    iput v3, p0, Landroidx/compose/ui/graphics/z1;->u:I

    .line 87
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/r0;->Companion:Landroidx/compose/ui/graphics/q0;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v2, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 102
    iput-wide v2, p0, Landroidx/compose/ui/graphics/z1;->q:J

    .line 104
    iput-object v1, p0, Landroidx/compose/ui/graphics/z1;->v:Landroidx/compose/ui/graphics/k1;

    .line 106
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 108
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->d:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->d:F

    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z1;->h:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z1;->h:J

    .line 17
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->m:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->m:F

    .line 16
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/z1;->p:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/z1;->p:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/x1;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/z1;->t:Landroidx/compose/ui/graphics/x1;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 11
    const/high16 v1, 0x20000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/z1;->t:Landroidx/compose/ui/graphics/x1;

    .line 18
    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->j:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->j:F

    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->k:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->k:F

    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->l:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->l:F

    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->b:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->b:F

    .line 16
    return-void
.end method

.method public final k0()F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/d;->k0()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->c:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->c:F

    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->g:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->g:F

    .line 16
    return-void
.end method

.method public final r(Landroidx/compose/ui/graphics/d2;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/z1;->o:Landroidx/compose/ui/graphics/d2;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/z1;->o:Landroidx/compose/ui/graphics/d2;

    .line 17
    :cond_0
    return-void
.end method

.method public final s(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z1;->i:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z1;->i:J

    .line 17
    :cond_0
    return-void
.end method

.method public final u(J)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/z1;->n:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/q2;->a(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/z1;->n:J

    .line 17
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->e:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->e:F

    .line 16
    return-void
.end method

.method public final x(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->f:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/z1;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/z1;->f:F

    .line 16
    return-void
.end method
