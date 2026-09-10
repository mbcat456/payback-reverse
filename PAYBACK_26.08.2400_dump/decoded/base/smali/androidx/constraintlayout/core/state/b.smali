.class public Landroidx/constraintlayout/core/state/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/state/i;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:Ljava/lang/Object;

.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Landroidx/constraintlayout/core/state/b;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Landroidx/constraintlayout/core/state/b;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public final b:Landroidx/constraintlayout/core/state/k;

.field public b0:F

.field public c:Landroidx/constraintlayout/core/state/helpers/e;

.field public c0:F

.field public d:I

.field public d0:Landroidx/constraintlayout/core/state/State$Constraint;

.field public e:I

.field public e0:Landroidx/constraintlayout/core/state/g;

.field public f:F

.field public f0:Landroidx/constraintlayout/core/state/g;

.field public g:F

.field public g0:Landroidx/compose/ui/layout/c1;

.field public h:F

.field public h0:Landroidx/constraintlayout/core/widgets/f;

.field public i:F

.field public final i0:Ljava/util/HashMap;

.field public j:I

.field public j0:Ljava/util/HashMap;

.field public k:I

.field public k0:Landroidx/constraintlayout/core/motion/utils/y;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->d:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->f:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->g:F

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->h:F

    .line 22
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->i:F

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->v:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->w:I

    .line 52
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->x:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->y:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->z:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->A:F

    .line 62
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->B:F

    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->C:F

    .line 66
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->D:F

    .line 68
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->E:F

    .line 70
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->F:F

    .line 72
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->G:F

    .line 74
    iput v2, p0, Landroidx/constraintlayout/core/state/b;->H:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->I:I

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->T:Landroidx/constraintlayout/core/state/b;

    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->W:Landroidx/constraintlayout/core/state/b;

    .line 106
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->Y:Ljava/lang/Object;

    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->Z:Ljava/lang/Object;

    .line 112
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->a0:Ljava/lang/Object;

    .line 114
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 116
    sget-object v1, Landroidx/constraintlayout/core/state/g;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 118
    new-instance v2, Landroidx/constraintlayout/core/state/g;

    .line 120
    sget-object v3, Landroidx/constraintlayout/core/state/g;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 122
    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/Object;)V

    .line 125
    iput-object v1, v2, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 127
    instance-of v4, v1, Ljava/lang/Integer;

    .line 129
    if-eqz v4, :cond_0

    .line 131
    move-object v5, v1

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v5

    .line 138
    iput v5, v2, Landroidx/constraintlayout/core/state/g;->d:I

    .line 140
    iput-object v0, v2, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 142
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 144
    new-instance v2, Landroidx/constraintlayout/core/state/g;

    .line 146
    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/state/g;-><init>(Ljava/lang/Object;)V

    .line 149
    iput-object v1, v2, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 151
    if-eqz v4, :cond_1

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    iput v1, v2, Landroidx/constraintlayout/core/state/g;->d:I

    .line 161
    iput-object v0, v2, Landroidx/constraintlayout/core/state/g;->f:Ljava/lang/Object;

    .line 163
    :cond_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->i0:Ljava/util/HashMap;

    .line 172
    new-instance v1, Ljava/util/HashMap;

    .line 174
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 177
    iput-object v1, p0, Landroidx/constraintlayout/core/state/b;->j0:Ljava/util/HashMap;

    .line 179
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->k0:Landroidx/constraintlayout/core/motion/utils/y;

    .line 181
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->b:Landroidx/constraintlayout/core/state/k;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 6
    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->g0:Landroidx/compose/ui/layout/c1;

    .line 8
    iput-object p0, p1, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public apply()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroidx/constraintlayout/core/state/helpers/e;->apply()V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/state/g;->a(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/core/state/g;->a(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 96
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 104
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->Y:Ljava/lang/Object;

    .line 136
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->Y:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->Z:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->Z:Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 152
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 154
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 156
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 161
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 163
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 165
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 168
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 170
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 172
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 174
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 179
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 181
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 183
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 186
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 188
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 190
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 192
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 197
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 199
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 201
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 204
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 208
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 210
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 213
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 215
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 217
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 219
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 222
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 224
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 226
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 228
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 233
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 235
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 237
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 240
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 242
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->T:Landroidx/constraintlayout/core/state/b;

    .line 244
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 246
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 251
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 253
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 255
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 260
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 262
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 264
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->W:Landroidx/constraintlayout/core/state/b;

    .line 271
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 273
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 276
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 278
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 280
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 282
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 285
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 287
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->Y:Ljava/lang/Object;

    .line 289
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 291
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 294
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 296
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->Z:Ljava/lang/Object;

    .line 298
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 300
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 305
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->a0:Ljava/lang/Object;

    .line 307
    sget-object v4, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 309
    invoke-virtual {p0, v0, v1, v4}, Landroidx/constraintlayout/core/state/b;->d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V

    .line 312
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->d:I

    .line 314
    if-eqz v0, :cond_2

    .line 316
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 318
    iput v0, v1, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 320
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->e:I

    .line 322
    if-eqz v0, :cond_3

    .line 324
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 326
    iput v0, v1, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 328
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->f:F

    .line 330
    const/high16 v1, -0x40800000    # -1.0f

    .line 332
    cmpl-float v4, v0, v1

    .line 334
    if-eqz v4, :cond_4

    .line 336
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 338
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 340
    aput v0, v4, v2

    .line 342
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->g:F

    .line 344
    cmpl-float v1, v0, v1

    .line 346
    if-eqz v1, :cond_5

    .line 348
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 350
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 352
    aput v0, v1, v3

    .line 354
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 356
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->h:F

    .line 358
    iput v1, v0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 360
    iget v1, p0, Landroidx/constraintlayout/core/state/b;->i:F

    .line 362
    iput v1, v0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 364
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 366
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->x:F

    .line 368
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->f:F

    .line 370
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->y:F

    .line 372
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->g:F

    .line 374
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->z:F

    .line 376
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->h:F

    .line 378
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->A:F

    .line 380
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->i:F

    .line 382
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->B:F

    .line 384
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->j:F

    .line 386
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->C:F

    .line 388
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->k:F

    .line 390
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->D:F

    .line 392
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->l:F

    .line 394
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->E:F

    .line 396
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->m:F

    .line 398
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->G:F

    .line 400
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->n:F

    .line 402
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->H:F

    .line 404
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->o:F

    .line 406
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->F:F

    .line 408
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->p:F

    .line 410
    iget v2, p0, Landroidx/constraintlayout/core/state/b;->I:I

    .line 412
    iput v2, v1, Landroidx/constraintlayout/core/state/o;->r:I

    .line 414
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 416
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->k0:Landroidx/constraintlayout/core/motion/utils/y;

    .line 418
    iput-object v0, v1, Landroidx/constraintlayout/core/state/o;->t:Landroidx/constraintlayout/core/motion/utils/y;

    .line 420
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->i0:Ljava/util/HashMap;

    .line 422
    if-eqz v0, :cond_6

    .line 424
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v1

    .line 432
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_6

    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 444
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Integer;

    .line 450
    iget-object v4, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 452
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 454
    const/16 v5, 0x386

    .line 456
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v3

    .line 460
    invoke-virtual {v4, v5, v3, v2}, Landroidx/constraintlayout/core/state/o;->g(IILjava/lang/String;)V

    .line 463
    goto :goto_0

    .line 464
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->j0:Ljava/util/HashMap;

    .line 466
    if-eqz v0, :cond_7

    .line 468
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v0

    .line 476
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_7

    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/String;

    .line 488
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->j0:Ljava/util/HashMap;

    .line 490
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Float;

    .line 496
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 499
    move-result v2

    .line 500
    iget-object v3, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 502
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 504
    const/16 v4, 0x385

    .line 506
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/core/state/o;->h(Ljava/lang/String;IF)V

    .line 509
    goto :goto_1

    .line 510
    :cond_7
    :goto_2
    return-void
.end method

.method public b()Landroidx/constraintlayout/core/widgets/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->e0:Landroidx/constraintlayout/core/state/g;

    .line 9
    iget v1, v1, Landroidx/constraintlayout/core/state/g;->d:I

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/state/b;->f0:Landroidx/constraintlayout/core/state/g;

    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/state/g;->d:I

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/f;-><init>(II)V

    .line 18
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/state/b;->g0:Landroidx/compose/ui/layout/c1;

    .line 22
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->h0:Landroidx/constraintlayout/core/widgets/f;

    .line 26
    return-object p0
.end method

.method public final c()Landroidx/constraintlayout/core/state/helpers/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->c:Landroidx/constraintlayout/core/state/helpers/e;

    .line 3
    return-object p0
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/f;Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Constraint;)V
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Landroidx/constraintlayout/core/state/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/constraintlayout/core/state/i;

    .line 7
    invoke-interface {p2}, Landroidx/constraintlayout/core/state/i;->b()Landroidx/constraintlayout/core/widgets/f;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    move-object v2, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-nez v2, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    sget-object p2, Landroidx/constraintlayout/core/state/a;->a:[I

    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, p2, v0

    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p3

    .line 30
    aget p2, p2, p3

    .line 32
    const/4 p3, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    :goto_2
    return-void

    .line 37
    :pswitch_0
    iget p2, p0, Landroidx/constraintlayout/core/state/b;->b0:F

    .line 39
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->c0:F

    .line 41
    float-to-int v4, p0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v3, v1

    .line 49
    move-object v0, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 53
    iput p2, v0, Landroidx/constraintlayout/core/widgets/f;->E:F

    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object v0, p1

    .line 57
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 59
    iget v4, p0, Landroidx/constraintlayout/core/state/b;->v:I

    .line 61
    iget v5, p0, Landroidx/constraintlayout/core/state/b;->w:I

    .line 63
    move-object v3, v1

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 67
    return-void

    .line 68
    :pswitch_2
    move-object v0, p1

    .line 69
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 71
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 73
    iget v4, p0, Landroidx/constraintlayout/core/state/b;->v:I

    .line 75
    iget v5, p0, Landroidx/constraintlayout/core/state/b;->w:I

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 80
    return-void

    .line 81
    :pswitch_3
    move-object v0, p1

    .line 82
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 84
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 86
    iget v4, p0, Landroidx/constraintlayout/core/state/b;->v:I

    .line 88
    iget v5, p0, Landroidx/constraintlayout/core/state/b;->w:I

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 93
    return-void

    .line 94
    :pswitch_4
    move-object v0, p1

    .line 95
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 97
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 99
    iget v4, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 101
    iget v5, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 106
    return-void

    .line 107
    :pswitch_5
    move-object v0, p1

    .line 108
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 110
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 117
    move-result-object p1

    .line 118
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 120
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 122
    invoke-virtual {p2, p1, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 125
    return-void

    .line 126
    :pswitch_6
    move-object v0, p1

    .line 127
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 129
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 135
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 138
    move-result-object p2

    .line 139
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 141
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 143
    invoke-virtual {p1, p2, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 146
    return-void

    .line 147
    :pswitch_7
    move-object v0, p1

    .line 148
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 150
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 152
    iget v4, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 154
    iget v5, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 156
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V

    .line 159
    return-void

    .line 160
    :pswitch_8
    move-object v0, p1

    .line 161
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 163
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 169
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 172
    move-result-object p2

    .line 173
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 175
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 177
    invoke-virtual {p1, p2, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 180
    return-void

    .line 181
    :pswitch_9
    move-object v0, p1

    .line 182
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 184
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 191
    move-result-object p1

    .line 192
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 194
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 196
    invoke-virtual {p2, p1, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 199
    return-void

    .line 200
    :pswitch_a
    move-object v0, p1

    .line 201
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 203
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 210
    move-result-object p1

    .line 211
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 213
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 215
    invoke-virtual {p2, p1, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 218
    return-void

    .line 219
    :pswitch_b
    move-object v0, p1

    .line 220
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 222
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 228
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 231
    move-result-object p2

    .line 232
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 234
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 236
    invoke-virtual {p1, p2, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 239
    return-void

    .line 240
    :pswitch_c
    move-object v0, p1

    .line 241
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 243
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 249
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 252
    move-result-object p2

    .line 253
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 255
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 257
    invoke-virtual {p1, p2, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 260
    return-void

    .line 261
    :pswitch_d
    move-object v0, p1

    .line 262
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 264
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 271
    move-result-object p1

    .line 272
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 274
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 276
    invoke-virtual {p2, p1, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 279
    return-void

    .line 280
    :pswitch_e
    move-object v0, p1

    .line 281
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 283
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 290
    move-result-object p1

    .line 291
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 293
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 295
    invoke-virtual {p2, p1, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 298
    return-void

    .line 299
    :pswitch_f
    move-object v0, p1

    .line 300
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 302
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 308
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 311
    move-result-object p2

    .line 312
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 314
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 316
    invoke-virtual {p1, p2, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 319
    return-void

    .line 320
    :pswitch_10
    move-object v0, p1

    .line 321
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 323
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 326
    move-result-object p1

    .line 327
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 329
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 332
    move-result-object p2

    .line 333
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 335
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 337
    invoke-virtual {p1, p2, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 340
    return-void

    .line 341
    :pswitch_11
    move-object v0, p1

    .line 342
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 344
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 351
    move-result-object p1

    .line 352
    iget v0, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 354
    iget p0, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 356
    invoke-virtual {p2, p1, v0, p0, p3}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 359
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/state/a;->a:[I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    aget v0, v3, v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->a0:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_2
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_3
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 27
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->W:Landroidx/constraintlayout/core/state/b;

    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 35
    return-void

    .line 36
    :pswitch_4
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 38
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 40
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->T:Landroidx/constraintlayout/core/state/b;

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 46
    return-void

    .line 47
    :pswitch_5
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 49
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 55
    return-void

    .line 56
    :pswitch_6
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 60
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 64
    return-void

    .line 65
    :pswitch_7
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 69
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 71
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 73
    return-void

    .line 74
    :pswitch_8
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 76
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 78
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 80
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 82
    return-void

    .line 83
    :cond_0
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 85
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->K:Ljava/lang/Object;

    .line 87
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 89
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 91
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->M:Ljava/lang/Object;

    .line 93
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 95
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 97
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->O:Ljava/lang/Object;

    .line 99
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 101
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 103
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 105
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 107
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 109
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->S:Ljava/lang/Object;

    .line 111
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 113
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 115
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->V:Ljava/lang/Object;

    .line 117
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 119
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->X:Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Landroidx/constraintlayout/core/state/b;->a0:Ljava/lang/Object;

    .line 123
    const/high16 v0, 0x3f000000    # 0.5f

    .line 125
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->h:F

    .line 127
    iput v0, p0, Landroidx/constraintlayout/core/state/b;->i:F

    .line 129
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 131
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 133
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 135
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 137
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 139
    iput v1, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 141
    return-void

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->f()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->P:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->f()V

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->J:Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 44
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 46
    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->f()V

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->L:Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 62
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->f()V

    .line 65
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->f()V

    .line 17
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->f()V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->U:Ljava/lang/Object;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/b;->f()V

    .line 40
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->END_TO_END:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->Q:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/core/state/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/core/state/b;->b:Landroidx/constraintlayout/core/state/k;

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/state/k;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/constraintlayout/core/state/i;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object p1
.end method

.method public k(I)Landroidx/constraintlayout/core/state/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/state/a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    int-to-float p1, p1

    .line 18
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->c0:F

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->v:I

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 41
    return-object p0

    .line 42
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->j:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->k:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->l:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->m:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->n:I

    .line 52
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->o:I

    .line 54
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Float;)Landroidx/constraintlayout/core/state/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->b:Landroidx/constraintlayout/core/state/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/b;->k(I)Landroidx/constraintlayout/core/state/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/state/a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->w:I

    .line 19
    return-void

    .line 20
    :pswitch_1
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 22
    return-void

    .line 23
    :pswitch_2
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 25
    return-void

    .line 26
    :pswitch_3
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 28
    return-void

    .line 29
    :pswitch_4
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 31
    return-void

    .line 32
    :pswitch_5
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 34
    return-void

    .line 35
    :pswitch_6
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 37
    return-void

    .line 38
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->p:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->q:I

    .line 42
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->r:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->s:I

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->t:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/core/state/b;->u:I

    .line 50
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/b;->b:Landroidx/constraintlayout/core/state/k;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/k;->d(Ljava/lang/Float;)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/b;->m(I)V

    .line 10
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->START_TO_START:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->N:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/core/state/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/core/state/b;->R:Ljava/lang/Object;

    .line 7
    return-void
.end method
