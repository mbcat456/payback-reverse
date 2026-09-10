.class public abstract Landroidx/constraintlayout/core/widgets/o;
.super Landroidx/constraintlayout/core/widgets/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public final E0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public F0:Landroidx/constraintlayout/core/widgets/analyzer/c;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/l;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->x0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/o;->B0:Z

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->C0:I

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/o;->D0:I

    .line 23
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->E0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->F0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 33
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/l;->t0:[Landroidx/constraintlayout/core/widgets/f;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->H:Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public abstract Y(IIII)V
.end method

.method public final Z(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->F0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/g;->x0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->F0:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/o;->E0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 18
    iput-object p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 20
    iput p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->c:I

    .line 22
    iput p5, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->d:I

    .line 24
    invoke-interface {v0, p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b;)V

    .line 27
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->e:I

    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->S(I)V

    .line 32
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->f:I

    .line 34
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/f;->N(I)V

    .line 37
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->h:Z

    .line 39
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 41
    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->g:I

    .line 43
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/f;->J(I)V

    .line 46
    return-void
.end method
