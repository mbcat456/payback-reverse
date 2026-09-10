.class public final Landroidx/constraintlayout/core/state/helpers/c;
.super Landroidx/constraintlayout/core/state/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public o0:Landroidx/constraintlayout/core/state/State$Direction;

.field public p0:I

.field public q0:Landroidx/constraintlayout/core/widgets/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/h;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/c;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 4
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/b;->a:[I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/c;->o0:Landroidx/constraintlayout/core/state/State$Direction;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    const/4 v2, 0x6

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->q0:Landroidx/constraintlayout/core/widgets/a;

    .line 33
    iput v1, v0, Landroidx/constraintlayout/core/widgets/a;->v0:I

    .line 35
    iget p0, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:I

    .line 37
    iput p0, v0, Landroidx/constraintlayout/core/widgets/a;->x0:I

    .line 39
    return-void
.end method

.method public final k(I)Landroidx/constraintlayout/core/state/b;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:I

    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/h;->l0:Landroidx/constraintlayout/core/state/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/c;->p0:I

    .line 9
    return-object p0
.end method

.method public final s()Landroidx/constraintlayout/core/widgets/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->q0:Landroidx/constraintlayout/core/widgets/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/a;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/c;->q0:Landroidx/constraintlayout/core/widgets/a;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/c;->q0:Landroidx/constraintlayout/core/widgets/a;

    .line 14
    return-object p0
.end method
