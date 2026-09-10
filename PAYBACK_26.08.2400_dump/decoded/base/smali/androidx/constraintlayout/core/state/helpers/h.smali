.class public final Landroidx/constraintlayout/core/state/helpers/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;
.implements Landroidx/constraintlayout/core/state/i;


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/k;

.field public b:I

.field public c:Landroidx/constraintlayout/core/widgets/k;

.field public d:I

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->a:Landroidx/constraintlayout/core/state/k;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/k;

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 13
    return-void
.end method

.method public final apply()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/h;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/k;->W(I)V

    .line 8
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->d:I

    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 17
    if-le v0, v2, :cond_0

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 23
    iput v2, p0, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->e:I

    .line 32
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 34
    if-eq v0, v2, :cond_3

    .line 36
    if-le v0, v2, :cond_2

    .line 38
    iput v1, v3, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 40
    iput v2, v3, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 42
    iput v0, v3, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void

    .line 49
    :cond_3
    iget p0, p0, Landroidx/constraintlayout/core/state/helpers/h;->f:F

    .line 51
    cmpl-float v0, p0, v1

    .line 53
    if-lez v0, :cond_4

    .line 55
    iput p0, v3, Landroidx/constraintlayout/core/widgets/k;->t0:F

    .line 57
    iput v2, v3, Landroidx/constraintlayout/core/widgets/k;->u0:I

    .line 59
    iput v2, v3, Landroidx/constraintlayout/core/widgets/k;->v0:I

    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    return-void
.end method

.method public final b()Landroidx/constraintlayout/core/widgets/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/k;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/k;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/h;->c:Landroidx/constraintlayout/core/widgets/k;

    .line 14
    return-object p0
.end method

.method public final c()Landroidx/constraintlayout/core/state/helpers/e;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/h;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method
