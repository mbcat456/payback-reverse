.class public final Landroidx/constraintlayout/core/state/helpers/f;
.super Landroidx/constraintlayout/core/state/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public o0:Landroidx/constraintlayout/core/widgets/i;

.field public p0:Ljava/util/HashMap;

.field public q0:Ljava/util/HashMap;

.field public r0:Ljava/util/HashMap;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/h;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->s0:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->t0:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->u0:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->v0:I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->w0:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->x0:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->y0:I

    .line 20
    const/4 v1, 0x2

    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->z0:I

    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->A0:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->B0:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->C0:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->D0:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->E0:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->F0:I

    .line 35
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->G0:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->H0:I

    .line 39
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->I0:I

    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->J0:F

    .line 45
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->K0:F

    .line 47
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->L0:F

    .line 49
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->M0:F

    .line 51
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_FLOW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 53
    if-ne p2, p1, :cond_0

    .line 55
    const/4 p1, 0x1

    .line 56
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->I0:I

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/f;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->o0:Landroidx/constraintlayout/core/widgets/i;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->a(Landroidx/constraintlayout/core/widgets/f;)V

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->o0:Landroidx/constraintlayout/core/widgets/i;

    .line 11
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->I0:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->Y0:I

    .line 15
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->s0:I

    .line 17
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->W0:I

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->H0:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->X0:I

    .line 26
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->D0:I

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 32
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->F0:I

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 38
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->E0:I

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 44
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->G0:I

    .line 46
    if-eqz v1, :cond_4

    .line 48
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 50
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->C0:I

    .line 52
    if-eqz v1, :cond_5

    .line 54
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->S0:I

    .line 56
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->B0:I

    .line 58
    if-eqz v1, :cond_6

    .line 60
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->T0:I

    .line 62
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->h:F

    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    cmpl-float v4, v1, v3

    .line 68
    if-eqz v4, :cond_7

    .line 70
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->M0:F

    .line 72
    :cond_7
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->L0:F

    .line 74
    cmpl-float v4, v1, v3

    .line 76
    if-eqz v4, :cond_8

    .line 78
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->O0:F

    .line 80
    :cond_8
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->M0:F

    .line 82
    cmpl-float v4, v1, v3

    .line 84
    if-eqz v4, :cond_9

    .line 86
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->Q0:F

    .line 88
    :cond_9
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->i:F

    .line 90
    cmpl-float v4, v1, v3

    .line 92
    if-eqz v4, :cond_a

    .line 94
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->N0:F

    .line 96
    :cond_a
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->J0:F

    .line 98
    cmpl-float v4, v1, v3

    .line 100
    if-eqz v4, :cond_b

    .line 102
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->P0:F

    .line 104
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->K0:F

    .line 106
    cmpl-float v3, v1, v3

    .line 108
    if-eqz v3, :cond_c

    .line 110
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->R0:F

    .line 112
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->A0:I

    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v1, v3, :cond_d

    .line 117
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->U0:I

    .line 119
    :cond_d
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->z0:I

    .line 121
    if-eq v1, v3, :cond_e

    .line 123
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->V0:I

    .line 125
    :cond_e
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->t0:I

    .line 127
    if-eq v1, v2, :cond_f

    .line 129
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->H0:I

    .line 131
    :cond_f
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->u0:I

    .line 133
    if-eq v1, v2, :cond_10

    .line 135
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->J0:I

    .line 137
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->v0:I

    .line 139
    if-eq v1, v2, :cond_11

    .line 141
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->L0:I

    .line 143
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->w0:I

    .line 145
    if-eq v1, v2, :cond_12

    .line 147
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->G0:I

    .line 149
    :cond_12
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->x0:I

    .line 151
    if-eq v1, v2, :cond_13

    .line 153
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->I0:I

    .line 155
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->y0:I

    .line 157
    if-eq v1, v2, :cond_14

    .line 159
    iput v1, v0, Landroidx/constraintlayout/core/widgets/i;->K0:I

    .line 161
    :cond_14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/h;->r()V

    .line 164
    return-void
.end method

.method public final s()Landroidx/constraintlayout/core/widgets/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->o0:Landroidx/constraintlayout/core/widgets/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/i;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/i;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->o0:Landroidx/constraintlayout/core/widgets/i;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/f;->o0:Landroidx/constraintlayout/core/widgets/i;

    .line 14
    return-object p0
.end method
