.class public Landroidx/constraintlayout/core/widgets/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ANCHOR_BASELINE:I = 0x4

.field public static final ANCHOR_BOTTOM:I = 0x3

.field public static final ANCHOR_LEFT:I = 0x0

.field public static final ANCHOR_RIGHT:I = 0x1

.field public static final ANCHOR_TOP:I = 0x2

.field public static final BOTH:I = 0x2

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_RATIO:I = 0x3

.field public static final MATCH_CONSTRAINT_RATIO_RESOLVED:I = 0x4

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final UNKNOWN:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VISIBLE:I = 0x0

.field public static final WRAP_BEHAVIOR_HORIZONTAL_ONLY:I = 0x1

.field public static final WRAP_BEHAVIOR_INCLUDED:I = 0x0

.field public static final WRAP_BEHAVIOR_SKIPPED:I = 0x3

.field public static final WRAP_BEHAVIOR_VERTICAL_ONLY:I = 0x2


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Landroidx/constraintlayout/core/widgets/d;

.field public final L:Landroidx/constraintlayout/core/widgets/d;

.field public final M:Landroidx/constraintlayout/core/widgets/d;

.field public final N:Landroidx/constraintlayout/core/widgets/d;

.field public final O:Landroidx/constraintlayout/core/widgets/d;

.field public final P:Landroidx/constraintlayout/core/widgets/d;

.field public final Q:Landroidx/constraintlayout/core/widgets/d;

.field public final R:Landroidx/constraintlayout/core/widgets/d;

.field public final S:[Landroidx/constraintlayout/core/widgets/d;

.field public final T:Ljava/util/ArrayList;

.field public final U:[Z

.field public final V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public W:Landroidx/constraintlayout/core/widgets/g;

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:I

.field public b:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public b0:I

.field public c:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/n;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/q;

.field public e0:I

.field public final f:[Z

.field public f0:I

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:F

.field public i:I

.field public i0:Ljava/lang/Object;

.field public final j:Landroidx/constraintlayout/core/state/o;

.field public j0:I

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Z

.field public final o0:[F

.field public p:I

.field public final p0:[Landroidx/constraintlayout/core/widgets/f;

.field public q:I

.field public final q0:[Landroidx/constraintlayout/core/widgets/f;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->a:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 10
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [Z

    .line 15
    fill-array-data v3, :array_0

    .line 18
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->f:[Z

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->h:I

    .line 26
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->i:I

    .line 28
    new-instance v4, Landroidx/constraintlayout/core/state/o;

    .line 30
    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/state/o;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 33
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->n:Z

    .line 41
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->o:Z

    .line 43
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->p:I

    .line 45
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->q:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->r:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 53
    new-array v4, v2, [I

    .line 55
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 65
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 67
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 69
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 71
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 73
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 75
    const v4, 0x7fffffff

    .line 78
    filled-new-array {v4, v4}, [I

    .line 81
    move-result-object v4

    .line 82
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->D:[I

    .line 84
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 86
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->E:F

    .line 88
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 90
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->H:Z

    .line 92
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->I:I

    .line 94
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->J:I

    .line 96
    new-instance v5, Landroidx/constraintlayout/core/widgets/d;

    .line 98
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 100
    invoke-direct {v5, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 103
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 105
    new-instance v7, Landroidx/constraintlayout/core/widgets/d;

    .line 107
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 109
    invoke-direct {v7, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 112
    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 114
    new-instance v6, Landroidx/constraintlayout/core/widgets/d;

    .line 116
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 118
    invoke-direct {v6, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 121
    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 123
    new-instance v8, Landroidx/constraintlayout/core/widgets/d;

    .line 125
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 127
    invoke-direct {v8, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 130
    iput-object v8, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 132
    new-instance v9, Landroidx/constraintlayout/core/widgets/d;

    .line 134
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 136
    invoke-direct {v9, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 139
    iput-object v9, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 141
    new-instance v4, Landroidx/constraintlayout/core/widgets/d;

    .line 143
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 145
    invoke-direct {v4, p0, v10}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 148
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 150
    new-instance v4, Landroidx/constraintlayout/core/widgets/d;

    .line 152
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 154
    invoke-direct {v4, p0, v10}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 157
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 159
    new-instance v10, Landroidx/constraintlayout/core/widgets/d;

    .line 161
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 163
    invoke-direct {v10, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    .line 166
    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 168
    filled-new-array/range {v5 .. v10}, [Landroidx/constraintlayout/core/widgets/d;

    .line 171
    move-result-object v4

    .line 172
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 181
    new-array v4, v2, [Z

    .line 183
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 185
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 187
    filled-new-array {v4, v4}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 190
    move-result-object v4

    .line 191
    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 193
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 195
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 197
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 199
    const/4 v4, 0x0

    .line 200
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 202
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 204
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 206
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 208
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 212
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 214
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 216
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 218
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->k0:Z

    .line 220
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 222
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 224
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 226
    new-array v0, v2, [F

    .line 228
    fill-array-data v0, :array_1

    .line 231
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 233
    filled-new-array {v1, v1}, [Landroidx/constraintlayout/core/widgets/f;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->p0:[Landroidx/constraintlayout/core/widgets/f;

    .line 239
    filled-new-array {v1, v1}, [Landroidx/constraintlayout/core/widgets/f;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 245
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->r0:I

    .line 247
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->s0:I

    .line 249
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->a()V

    .line 252
    return-void

    .line 15
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 228
    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 11

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->a:Z

    const/4 v1, 0x0

    .line 261
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 262
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    const/4 v2, 0x2

    .line 263
    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->f:[Z

    const/4 v3, 0x1

    .line 264
    iput-boolean v3, p0, Landroidx/constraintlayout/core/widgets/f;->g:Z

    const/4 v3, -0x1

    .line 265
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->h:I

    .line 266
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->i:I

    .line 267
    new-instance v4, Landroidx/constraintlayout/core/state/o;

    invoke-direct {v4, p0}, Landroidx/constraintlayout/core/state/o;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->j:Landroidx/constraintlayout/core/state/o;

    .line 268
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 269
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 270
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->n:Z

    .line 271
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->o:Z

    .line 272
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->p:I

    .line 273
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->q:I

    .line 274
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->r:I

    .line 275
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 276
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 277
    new-array v4, v2, [I

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 278
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 279
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 280
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 281
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 282
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 283
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 284
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 285
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->C:F

    const v4, 0x7fffffff

    .line 286
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->D:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 287
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->E:F

    .line 288
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 289
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->H:Z

    .line 290
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->I:I

    .line 291
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->J:I

    .line 292
    new-instance v5, Landroidx/constraintlayout/core/widgets/d;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 293
    new-instance v7, Landroidx/constraintlayout/core/widgets/d;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 294
    new-instance v6, Landroidx/constraintlayout/core/widgets/d;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 295
    new-instance v8, Landroidx/constraintlayout/core/widgets/d;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v8, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 296
    new-instance v9, Landroidx/constraintlayout/core/widgets/d;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v9, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 297
    new-instance v4, Landroidx/constraintlayout/core/widgets/d;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v10}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 298
    new-instance v4, Landroidx/constraintlayout/core/widgets/d;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v10}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 299
    new-instance v10, Landroidx/constraintlayout/core/widgets/d;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v4}, Landroidx/constraintlayout/core/widgets/d;-><init>(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 300
    filled-new-array/range {v5 .. v10}, [Landroidx/constraintlayout/core/widgets/d;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 301
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 302
    new-array v4, v2, [Z

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 303
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v4, v4}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 304
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    const/4 v4, 0x0

    .line 305
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 306
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 307
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 308
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 309
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 310
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 311
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->k0:Z

    .line 312
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 313
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 314
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 315
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 316
    filled-new-array {v1, v1}, [Landroidx/constraintlayout/core/widgets/f;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->p0:[Landroidx/constraintlayout/core/widgets/f;

    .line 317
    filled-new-array {v1, v1}, [Landroidx/constraintlayout/core/widgets/f;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->q0:[Landroidx/constraintlayout/core/widgets/f;

    .line 318
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->r0:I

    .line 319
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->s0:I

    .line 320
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 321
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 322
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 323
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 324
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/f;->a()V

    return-void

    .line 263
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 315
    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " :   "

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p0, ",\n"

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 1
    cmpl-float p3, p2, p3

    .line 3
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " :   "

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ",\n"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, " :  {\n"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    sget-object p8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p8

    .line 19
    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p8

    .line 23
    if-eqz p8, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p8, " :   "

    .line 28
    const-string v0, ",\n"

    .line 30
    const-string v1, "      behavior"

    .line 32
    invoke-static {p0, v1, p8, p1, v0}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    const-string p1, "      size"

    .line 37
    const/4 p8, 0x0

    .line 38
    invoke-static {p2, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/f;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    const-string p1, "      min"

    .line 43
    invoke-static {p3, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/f;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    const-string p1, "      max"

    .line 48
    const p2, 0x7fffffff

    .line 51
    invoke-static {p4, p2, p1, p0}, Landroidx/constraintlayout/core/widgets/f;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string p1, "      matchMin"

    .line 56
    invoke-static {p5, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/f;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    const-string p1, "      matchDef"

    .line 61
    invoke-static {p6, p8, p1, p0}, Landroidx/constraintlayout/core/widgets/f;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    const-string p1, "      matchPercent"

    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    invoke-static {p0, p1, p7, p2}, Landroidx/constraintlayout/core/widgets/f;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 71
    const-string p1, "    },\n"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " : [ \'"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\'"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget p1, p2, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 31
    const/high16 v0, -0x80000000

    .line 33
    if-ne p1, v0, :cond_1

    .line 35
    iget p1, p2, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 37
    if-eqz p1, :cond_2

    .line 39
    :cond_1
    const-string p1, ","

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p2, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p2, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 51
    if-eq v1, v0, :cond_2

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p2, p2, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public D()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 28
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->E:F

    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 63
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 65
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 67
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 73
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 75
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 79
    aput-object v3, v4, v1

    .line 81
    const/4 v5, 0x1

    .line 82
    aput-object v3, v4, v5

    .line 84
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->i0:Ljava/lang/Object;

    .line 86
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 88
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 90
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 96
    aput v3, v0, v1

    .line 98
    aput v3, v0, v5

    .line 100
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->p:I

    .line 102
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->q:I

    .line 104
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->D:[I

    .line 106
    const v3, 0x7fffffff

    .line 109
    aput v3, v0, v1

    .line 111
    aput v3, v0, v5

    .line 113
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 115
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 121
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 123
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 125
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 127
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 129
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 131
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 133
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 135
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->f:[Z

    .line 137
    aput-boolean v5, v0, v1

    .line 139
    aput-boolean v5, v0, v5

    .line 141
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->H:Z

    .line 143
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 145
    aput-boolean v1, v0, v1

    .line 147
    aput-boolean v1, v0, v5

    .line 149
    iput-boolean v5, p0, Landroidx/constraintlayout/core/widgets/f;->g:Z

    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 153
    aput v1, v0, v1

    .line 155
    aput v1, v0, v5

    .line 157
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->h:I

    .line 159
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->i:I

    .line 161
    return-void
.end method

.method public final E()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    .line 16
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->n:Z

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->o:Z

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 25
    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 27
    iput v0, v3, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public G(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 38
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 41
    return-void
.end method

.method public final J(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 10
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 29
    if-ge v2, v6, :cond_3

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 100
    if-lez v2, :cond_6

    .line 102
    cmpl-float v2, p1, v0

    .line 104
    if-lez v2, :cond_6

    .line 106
    if-ne v5, v4, :cond_4

    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    if-lez v0, :cond_7

    .line 140
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 142
    iput v5, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 147
    return-void
.end method

.method public final L(II)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 24
    return-void
.end method

.method public final M(II)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 16
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 21
    iget-boolean p2, p0, Landroidx/constraintlayout/core/widgets/f;->F:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 36
    return-void
.end method

.method public final N(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 9
    :cond_0
    return-void
.end method

.method public final O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public final P(FIII)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 5
    const p3, 0x7fffffff

    .line 8
    if-ne p4, p3, :cond_0

    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_0
    iput p4, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p1, p3

    .line 18
    if-lez p3, :cond_1

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    cmpg-float p1, p1, p3

    .line 24
    if-gez p1, :cond_1

    .line 26
    if-nez p2, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 31
    :cond_1
    return-void
.end method

.method public final Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p0, v0

    .line 6
    return-void
.end method

.method public final R(FIII)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 3
    iput p3, p0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 5
    const p3, 0x7fffffff

    .line 8
    if-ne p4, p3, :cond_0

    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_0
    iput p4, p0, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpl-float p3, p1, p3

    .line 18
    if-lez p3, :cond_1

    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    cmpg-float p1, p1, p3

    .line 24
    if-gez p1, :cond_1

    .line 26
    if-nez p2, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 31
    :cond_1
    return-void
.end method

.method public final S(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 9
    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->g:Z

    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 13
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 15
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 17
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 23
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 25
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 27
    sub-int v4, v0, v2

    .line 29
    sub-int v5, v1, v3

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 34
    if-ltz v5, :cond_0

    .line 36
    const/high16 v4, -0x80000000

    .line 38
    if-eq v2, v4, :cond_0

    .line 40
    const v5, 0x7fffffff

    .line 43
    if-eq v2, v5, :cond_0

    .line 45
    if-eq v3, v4, :cond_0

    .line 47
    if-eq v3, v5, :cond_0

    .line 49
    if-eq v0, v4, :cond_0

    .line 51
    if-eq v0, v5, :cond_0

    .line 53
    if-eq v1, v4, :cond_0

    .line 55
    if-ne v1, v5, :cond_1

    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 69
    iput v3, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 71
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 73
    const/16 v3, 0x8

    .line 75
    if-ne v2, v3, :cond_4

    .line 77
    iput v6, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 79
    iput v6, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 84
    if-eqz p1, :cond_6

    .line 86
    aget-object p1, v2, v6

    .line 88
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    if-ne p1, v3, :cond_5

    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 94
    if-ge v0, p1, :cond_5

    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 99
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 101
    if-ge v0, p1, :cond_6

    .line 103
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 107
    const/4 p1, 0x1

    .line 108
    aget-object p1, v2, p1

    .line 110
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 112
    if-ne p1, p2, :cond_7

    .line 114
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 116
    if-ge v1, p1, :cond_7

    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 121
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 123
    if-ge v1, p1, :cond_8

    .line 125
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 127
    :cond_8
    return-void
.end method

.method public U(Landroidx/constraintlayout/core/c;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    invoke-static {p1}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    invoke-static {v0}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    invoke-static {v1}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    invoke-static {v2}, Landroidx/constraintlayout/core/c;->n(Ljava/lang/Object;)I

    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 36
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 42
    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 44
    if-eqz v5, :cond_0

    .line 46
    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 48
    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 58
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 60
    if-eqz v4, :cond_1

    .line 62
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 64
    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 66
    if-eqz v4, :cond_1

    .line 68
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 70
    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 74
    sub-int v3, v2, v0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 79
    if-ltz v3, :cond_2

    .line 81
    const/high16 p2, -0x80000000

    .line 83
    if-eq p1, p2, :cond_2

    .line 85
    const v3, 0x7fffffff

    .line 88
    if-eq p1, v3, :cond_2

    .line 90
    if-eq v0, p2, :cond_2

    .line 92
    if-eq v0, v3, :cond_2

    .line 94
    if-eq v1, p2, :cond_2

    .line 96
    if-eq v1, v3, :cond_2

    .line 98
    if-eq v2, p2, :cond_2

    .line 100
    if-ne v2, v3, :cond_3

    .line 102
    :cond_2
    move p1, v4

    .line 103
    move v0, p1

    .line 104
    move v1, v0

    .line 105
    move v2, v1

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 110
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 112
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 114
    const/16 p2, 0x8

    .line 116
    if-ne p1, p2, :cond_4

    .line 118
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 120
    iput v4, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 125
    aget-object p2, p1, v4

    .line 127
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 129
    if-ne p2, v0, :cond_5

    .line 131
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 133
    if-ge v1, v3, :cond_5

    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object v4, p1, v3

    .line 139
    if-ne v4, v0, :cond_6

    .line 141
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 143
    if-ge v2, v0, :cond_6

    .line 145
    move v2, v0

    .line 146
    :cond_6
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 148
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 150
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 152
    if-ge v2, v0, :cond_7

    .line 154
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 156
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 158
    if-ge v1, v0, :cond_8

    .line 160
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 162
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 164
    if-lez v0, :cond_9

    .line 166
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    if-ne p2, v4, :cond_9

    .line 170
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 172
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result p2

    .line 176
    iput p2, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 178
    :cond_9
    iget p2, p0, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 180
    if-lez p2, :cond_a

    .line 182
    aget-object p1, p1, v3

    .line 184
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 186
    if-ne p1, v0, :cond_a

    .line 188
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result p1

    .line 194
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 196
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 198
    if-eq v1, p1, :cond_b

    .line 200
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->h:I

    .line 202
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 204
    if-eq v2, p1, :cond_c

    .line 206
    iput p1, p0, Landroidx/constraintlayout/core/widgets/f;->i:I

    .line 208
    :cond_c
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V
    .locals 8

    .prologue
    .line 1
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/widgets/m;->a(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Landroidx/constraintlayout/core/widgets/f;)V

    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/g;->c0(I)Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/core/widgets/f;->c(Landroidx/constraintlayout/core/c;Z)V

    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 50
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 52
    const/4 v6, 0x1

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 63
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 83
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v3, p3

    .line 89
    move v4, p4

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 96
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 98
    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v7

    .line 104
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 116
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v2, p1

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move v5, p4

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 129
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 131
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v7

    .line 137
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 149
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 151
    const/4 v6, 0x1

    .line 152
    move-object v2, p1

    .line 153
    move-object v3, p2

    .line 154
    move-object v4, p3

    .line 155
    move v5, p4

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 162
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 182
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    move-object v3, p3

    .line 188
    move v4, p4

    .line 189
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/f;->b(Landroidx/constraintlayout/core/widgets/g;Landroidx/constraintlayout/core/c;Ljava/util/HashSet;IZ)V

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_5
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/c;Z)V
    .locals 60

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v12, :cond_5

    .line 40
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    const/16 v17, 0x0

    .line 44
    aget-object v14, v12, v17

    .line 46
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 48
    if-ne v14, v13, :cond_0

    .line 50
    move v14, v15

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v14, v17

    .line 54
    :goto_0
    aget-object v12, v12, v15

    .line 56
    if-ne v12, v13, :cond_1

    .line 58
    move v12, v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v12, v17

    .line 62
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/core/widgets/f;->r:I

    .line 64
    if-eq v13, v15, :cond_4

    .line 66
    move/from16 v19, v15

    .line 68
    const/4 v15, 0x2

    .line 69
    if-eq v13, v15, :cond_3

    .line 71
    const/4 v15, 0x3

    .line 72
    if-eq v13, v15, :cond_2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    move/from16 v12, v17

    .line 77
    move v14, v12

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move/from16 v14, v17

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move/from16 v19, v15

    .line 84
    move/from16 v12, v17

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move/from16 v19, v15

    .line 89
    const/16 v17, 0x0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget v13, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 94
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/f;->U:[Z

    .line 96
    move/from16 v20, v12

    .line 98
    const/16 v12, 0x8

    .line 100
    if-ne v13, v12, :cond_9

    .line 102
    iget-boolean v13, v0, Landroidx/constraintlayout/core/widgets/f;->k0:Z

    .line 104
    if-nez v13, :cond_9

    .line 106
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/f;->T:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v12

    .line 112
    move/from16 v22, v14

    .line 114
    move/from16 v14, v17

    .line 116
    :goto_4
    if-ge v14, v12, :cond_8

    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v23

    .line 122
    move/from16 v24, v12

    .line 124
    move-object/from16 v12, v23

    .line 126
    check-cast v12, Landroidx/constraintlayout/core/widgets/d;

    .line 128
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 130
    if-nez v12, :cond_6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 136
    move-result v12

    .line 137
    if-lez v12, :cond_7

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 142
    move/from16 v12, v24

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    aget-boolean v12, v15, v17

    .line 147
    if-nez v12, :cond_a

    .line 149
    aget-boolean v12, v15, v19

    .line 151
    if-nez v12, :cond_a

    .line 153
    return-void

    .line 154
    :cond_9
    move/from16 v22, v14

    .line 156
    :cond_a
    :goto_6
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 158
    if-nez v12, :cond_b

    .line 160
    iget-boolean v13, v0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 162
    if-eqz v13, :cond_16

    .line 164
    :cond_b
    if-eqz v12, :cond_f

    .line 166
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 168
    invoke-virtual {v1, v3, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 171
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 173
    iget v13, v0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 175
    add-int/2addr v12, v13

    .line 176
    invoke-virtual {v1, v5, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 179
    if-eqz v22, :cond_f

    .line 181
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 183
    if-eqz v12, :cond_f

    .line 185
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 187
    if-eqz v13, :cond_c

    .line 189
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v13

    .line 193
    if-eqz v13, :cond_c

    .line 195
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 198
    move-result v13

    .line 199
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroidx/constraintlayout/core/widgets/d;

    .line 207
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 210
    move-result v14

    .line 211
    if-le v13, v14, :cond_d

    .line 213
    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 215
    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 218
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->K0:Ljava/lang/ref/WeakReference;

    .line 220
    :cond_d
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 222
    if-eqz v13, :cond_e

    .line 224
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 227
    move-result-object v13

    .line 228
    if-eqz v13, :cond_e

    .line 230
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 233
    move-result v13

    .line 234
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 236
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 239
    move-result-object v14

    .line 240
    check-cast v14, Landroidx/constraintlayout/core/widgets/d;

    .line 242
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 245
    move-result v14

    .line 246
    if-le v13, v14, :cond_f

    .line 248
    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 250
    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 253
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->M0:Ljava/lang/ref/WeakReference;

    .line 255
    :cond_f
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 257
    if-eqz v12, :cond_15

    .line 259
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 261
    invoke-virtual {v1, v7, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 264
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 266
    iget v13, v0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 268
    add-int/2addr v12, v13

    .line 269
    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 272
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 274
    if-nez v12, :cond_10

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    .line 280
    move-result v12

    .line 281
    if-lez v12, :cond_11

    .line 283
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 285
    iget v13, v0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 287
    add-int/2addr v12, v13

    .line 288
    invoke-virtual {v1, v11, v12}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 291
    :cond_11
    :goto_7
    if-eqz v20, :cond_15

    .line 293
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 295
    if-eqz v12, :cond_15

    .line 297
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 299
    if-eqz v13, :cond_12

    .line 301
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    move-result-object v13

    .line 305
    if-eqz v13, :cond_12

    .line 307
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 310
    move-result v13

    .line 311
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 313
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Landroidx/constraintlayout/core/widgets/d;

    .line 319
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 322
    move-result v14

    .line 323
    if-le v13, v14, :cond_13

    .line 325
    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 327
    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 330
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->J0:Ljava/lang/ref/WeakReference;

    .line 332
    :cond_13
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 334
    if-eqz v13, :cond_14

    .line 336
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    move-result-object v13

    .line 340
    if-eqz v13, :cond_14

    .line 342
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 345
    move-result v13

    .line 346
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 348
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 351
    move-result-object v14

    .line 352
    check-cast v14, Landroidx/constraintlayout/core/widgets/d;

    .line 354
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 357
    move-result v14

    .line 358
    if-le v13, v14, :cond_15

    .line 360
    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 362
    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 365
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/g;->L0:Ljava/lang/ref/WeakReference;

    .line 367
    :cond_15
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 369
    if-eqz v12, :cond_16

    .line 371
    iget-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 373
    if-eqz v12, :cond_16

    .line 375
    move/from16 v12, v17

    .line 377
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 379
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 381
    return-void

    .line 382
    :cond_16
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/f;->f:[Z

    .line 384
    if-eqz p2, :cond_1a

    .line 386
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 388
    if-eqz v13, :cond_1a

    .line 390
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 392
    if-eqz v14, :cond_1a

    .line 394
    move-object/from16 v23, v10

    .line 396
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 398
    move-object/from16 v24, v12

    .line 400
    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 402
    if-eqz v12, :cond_19

    .line 404
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 406
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 408
    if-eqz v12, :cond_19

    .line 410
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 412
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 414
    if-eqz v12, :cond_19

    .line 416
    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 418
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 420
    if-eqz v12, :cond_19

    .line 422
    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 424
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 427
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 429
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 431
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 433
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 436
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 438
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 440
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 442
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 445
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 447
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 449
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 451
    invoke-virtual {v1, v9, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 454
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 456
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 458
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 460
    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 463
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 465
    if-eqz v2, :cond_18

    .line 467
    if-eqz v22, :cond_17

    .line 469
    const/4 v12, 0x0

    .line 470
    aget-boolean v2, v24, v12

    .line 472
    if-eqz v2, :cond_17

    .line 474
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 477
    move-result v2

    .line 478
    if-nez v2, :cond_17

    .line 480
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 482
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 484
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 487
    move-result-object v2

    .line 488
    const/16 v3, 0x8

    .line 490
    invoke-virtual {v1, v2, v5, v12, v3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 493
    :cond_17
    if-eqz v20, :cond_18

    .line 495
    aget-boolean v2, v24, v19

    .line 497
    if-eqz v2, :cond_18

    .line 499
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_18

    .line 505
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 507
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 509
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 512
    move-result-object v2

    .line 513
    const/16 v3, 0x8

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-virtual {v1, v2, v9, v12, v3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 519
    goto :goto_8

    .line 520
    :cond_18
    const/4 v12, 0x0

    .line 521
    :goto_8
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 523
    iput-boolean v12, v0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 525
    return-void

    .line 526
    :cond_19
    :goto_9
    const/4 v12, 0x0

    .line 527
    goto :goto_a

    .line 528
    :cond_1a
    move-object/from16 v23, v10

    .line 530
    move-object/from16 v24, v12

    .line 532
    goto :goto_9

    .line 533
    :goto_a
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 535
    if-eqz v10, :cond_1f

    .line 537
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/f;->x(I)Z

    .line 540
    move-result v10

    .line 541
    if-eqz v10, :cond_1b

    .line 543
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 545
    invoke-virtual {v10, v0, v12}, Landroidx/constraintlayout/core/widgets/g;->W(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 548
    move/from16 v10, v19

    .line 550
    move v12, v10

    .line 551
    goto :goto_b

    .line 552
    :cond_1b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 555
    move-result v10

    .line 556
    move/from16 v12, v19

    .line 558
    :goto_b
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/f;->x(I)Z

    .line 561
    move-result v13

    .line 562
    if-eqz v13, :cond_1c

    .line 564
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 566
    invoke-virtual {v13, v0, v12}, Landroidx/constraintlayout/core/widgets/g;->W(Landroidx/constraintlayout/core/widgets/f;I)V

    .line 569
    const/4 v12, 0x1

    .line 570
    goto :goto_c

    .line 571
    :cond_1c
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->z()Z

    .line 574
    move-result v12

    .line 575
    :goto_c
    if-nez v10, :cond_1d

    .line 577
    if-eqz v22, :cond_1d

    .line 579
    iget v13, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 581
    const/16 v14, 0x8

    .line 583
    if-eq v13, v14, :cond_1d

    .line 585
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 587
    if-nez v13, :cond_1d

    .line 589
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 591
    if-nez v13, :cond_1d

    .line 593
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 595
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 597
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 600
    move-result-object v13

    .line 601
    move-object/from16 v25, v2

    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v14, 0x1

    .line 605
    invoke-virtual {v1, v13, v5, v2, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 608
    goto :goto_d

    .line 609
    :cond_1d
    move-object/from16 v25, v2

    .line 611
    :goto_d
    if-nez v12, :cond_1e

    .line 613
    if-eqz v20, :cond_1e

    .line 615
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 617
    const/16 v14, 0x8

    .line 619
    if-eq v2, v14, :cond_1e

    .line 621
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 623
    if-nez v2, :cond_1e

    .line 625
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 627
    if-nez v2, :cond_1e

    .line 629
    if-nez v23, :cond_1e

    .line 631
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 633
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 635
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 638
    move-result-object v2

    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, 0x1

    .line 641
    invoke-virtual {v1, v2, v9, v13, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 644
    :cond_1e
    move-object v2, v4

    .line 645
    move/from16 v4, v20

    .line 647
    move/from16 v20, v12

    .line 649
    move v12, v10

    .line 650
    goto :goto_e

    .line 651
    :cond_1f
    move-object/from16 v25, v2

    .line 653
    move-object v2, v4

    .line 654
    move/from16 v4, v20

    .line 656
    const/4 v12, 0x0

    .line 657
    const/16 v20, 0x0

    .line 659
    :goto_e
    iget v10, v0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 661
    iget v13, v0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 663
    if-ge v10, v13, :cond_20

    .line 665
    goto :goto_f

    .line 666
    :cond_20
    move v13, v10

    .line 667
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 669
    move-object/from16 v26, v2

    .line 671
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 673
    if-ge v14, v2, :cond_21

    .line 675
    move/from16 v27, v2

    .line 677
    goto :goto_10

    .line 678
    :cond_21
    move/from16 v27, v14

    .line 680
    :goto_10
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 682
    move-object/from16 v28, v2

    .line 684
    const/16 v17, 0x0

    .line 686
    aget-object v2, v28, v17

    .line 688
    move/from16 v29, v4

    .line 690
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 692
    if-eq v2, v4, :cond_22

    .line 694
    const/16 v30, 0x1

    .line 696
    :goto_11
    move-object/from16 v31, v6

    .line 698
    const/16 v19, 0x1

    .line 700
    goto :goto_12

    .line 701
    :cond_22
    const/16 v30, 0x0

    .line 703
    goto :goto_11

    .line 704
    :goto_12
    aget-object v6, v28, v19

    .line 706
    if-eq v6, v4, :cond_23

    .line 708
    const/16 v32, 0x1

    .line 710
    :goto_13
    move-object/from16 v33, v7

    .line 712
    goto :goto_14

    .line 713
    :cond_23
    const/16 v32, 0x0

    .line 715
    goto :goto_13

    .line 716
    :goto_14
    iget v7, v0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 718
    iput v7, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 720
    move-object/from16 v34, v8

    .line 722
    iget v8, v0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 724
    iput v8, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 726
    move/from16 v35, v8

    .line 728
    iget v8, v0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 730
    move/from16 v36, v8

    .line 732
    iget v8, v0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 734
    const/16 v37, 0x0

    .line 736
    cmpl-float v37, v35, v37

    .line 738
    move/from16 v38, v8

    .line 740
    const/high16 v39, 0x3f800000    # 1.0f

    .line 742
    if-lez v37, :cond_38

    .line 744
    iget v8, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 746
    move-object/from16 v40, v9

    .line 748
    const/16 v9, 0x8

    .line 750
    if-eq v8, v9, :cond_37

    .line 752
    if-ne v2, v4, :cond_24

    .line 754
    if-nez v36, :cond_24

    .line 756
    const/4 v8, 0x3

    .line 757
    goto :goto_15

    .line 758
    :cond_24
    move/from16 v8, v36

    .line 760
    :goto_15
    if-ne v6, v4, :cond_25

    .line 762
    if-nez v38, :cond_25

    .line 764
    const/4 v9, 0x3

    .line 765
    goto :goto_16

    .line 766
    :cond_25
    move/from16 v9, v38

    .line 768
    :goto_16
    if-ne v2, v4, :cond_30

    .line 770
    if-ne v6, v4, :cond_30

    .line 772
    move-object/from16 v41, v11

    .line 774
    const/4 v11, 0x3

    .line 775
    if-ne v8, v11, :cond_31

    .line 777
    if-ne v9, v11, :cond_31

    .line 779
    const/4 v11, -0x1

    .line 780
    if-ne v7, v11, :cond_27

    .line 782
    if-eqz v30, :cond_26

    .line 784
    if-nez v32, :cond_26

    .line 786
    const/4 v2, 0x0

    .line 787
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 789
    goto :goto_17

    .line 790
    :cond_26
    if-nez v30, :cond_27

    .line 792
    if-eqz v32, :cond_27

    .line 794
    const/4 v14, 0x1

    .line 795
    iput v14, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 797
    if-ne v7, v11, :cond_27

    .line 799
    div-float v2, v39, v35

    .line 801
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 803
    :cond_27
    :goto_17
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 805
    if-nez v2, :cond_29

    .line 807
    invoke-virtual/range {v31 .. v31}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_28

    .line 813
    invoke-virtual/range {v34 .. v34}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_29

    .line 819
    :cond_28
    const/4 v14, 0x1

    .line 820
    goto :goto_18

    .line 821
    :cond_29
    const/4 v14, 0x1

    .line 822
    goto :goto_19

    .line 823
    :goto_18
    iput v14, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 825
    goto :goto_1a

    .line 826
    :goto_19
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 828
    if-ne v2, v14, :cond_2b

    .line 830
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_2a

    .line 836
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_2b

    .line 842
    :cond_2a
    const/4 v2, 0x0

    .line 843
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 845
    :cond_2b
    :goto_1a
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 847
    const/4 v11, -0x1

    .line 848
    if-ne v2, v11, :cond_2e

    .line 850
    invoke-virtual/range {v31 .. v31}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_2c

    .line 856
    invoke-virtual/range {v34 .. v34}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_2c

    .line 862
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_2c

    .line 868
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_2e

    .line 874
    :cond_2c
    invoke-virtual/range {v31 .. v31}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_2d

    .line 880
    invoke-virtual/range {v34 .. v34}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_2d

    .line 886
    const/4 v2, 0x0

    .line 887
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 889
    goto :goto_1b

    .line 890
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_2e

    .line 896
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_2e

    .line 902
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 904
    div-float v2, v39, v2

    .line 906
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 908
    const/4 v14, 0x1

    .line 909
    iput v14, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 911
    :cond_2e
    :goto_1b
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 913
    const/4 v11, -0x1

    .line 914
    if-ne v2, v11, :cond_36

    .line 916
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 918
    if-lez v2, :cond_2f

    .line 920
    iget v6, v0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 922
    if-nez v6, :cond_2f

    .line 924
    const/4 v6, 0x0

    .line 925
    iput v6, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 927
    goto :goto_1f

    .line 928
    :cond_2f
    if-nez v2, :cond_36

    .line 930
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 932
    if-lez v2, :cond_36

    .line 934
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 936
    div-float v2, v39, v2

    .line 938
    iput v2, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 940
    const/4 v14, 0x1

    .line 941
    iput v14, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 943
    goto :goto_1f

    .line 944
    :cond_30
    move-object/from16 v41, v11

    .line 946
    :cond_31
    if-ne v2, v4, :cond_33

    .line 948
    const/4 v11, 0x3

    .line 949
    if-ne v8, v11, :cond_33

    .line 951
    const/4 v11, 0x0

    .line 952
    iput v11, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 954
    int-to-float v2, v14

    .line 955
    mul-float v2, v2, v35

    .line 957
    float-to-int v2, v2

    .line 958
    move v13, v2

    .line 959
    move-object/from16 v2, v23

    .line 961
    move/from16 v30, v27

    .line 963
    if-eq v6, v4, :cond_32

    .line 965
    const/4 v8, 0x4

    .line 966
    const/16 v31, 0x0

    .line 968
    :goto_1c
    move/from16 v23, v9

    .line 970
    goto :goto_22

    .line 971
    :cond_32
    :goto_1d
    const/16 v31, 0x1

    .line 973
    goto :goto_1c

    .line 974
    :cond_33
    if-ne v6, v4, :cond_36

    .line 976
    const/4 v11, 0x3

    .line 977
    if-ne v9, v11, :cond_36

    .line 979
    const/4 v14, 0x1

    .line 980
    iput v14, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 982
    const/4 v11, -0x1

    .line 983
    if-ne v7, v11, :cond_34

    .line 985
    div-float v6, v39, v35

    .line 987
    iput v6, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 989
    :cond_34
    iget v6, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 991
    int-to-float v7, v10

    .line 992
    mul-float/2addr v6, v7

    .line 993
    float-to-int v6, v6

    .line 994
    move/from16 v30, v6

    .line 996
    if-eq v2, v4, :cond_35

    .line 998
    move-object/from16 v2, v23

    .line 1000
    const/16 v23, 0x4

    .line 1002
    :goto_1e
    const/16 v31, 0x0

    .line 1004
    goto :goto_22

    .line 1005
    :cond_35
    move-object/from16 v2, v23

    .line 1007
    goto :goto_1d

    .line 1008
    :cond_36
    :goto_1f
    move-object/from16 v2, v23

    .line 1010
    move/from16 v30, v27

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_37
    :goto_20
    move-object/from16 v41, v11

    .line 1015
    goto :goto_21

    .line 1016
    :cond_38
    move-object/from16 v40, v9

    .line 1018
    goto :goto_20

    .line 1019
    :goto_21
    move-object/from16 v2, v23

    .line 1021
    move/from16 v30, v27

    .line 1023
    move/from16 v8, v36

    .line 1025
    move/from16 v23, v38

    .line 1027
    goto :goto_1e

    .line 1028
    :goto_22
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/f;->u:[I

    .line 1030
    const/16 v17, 0x0

    .line 1032
    aput v8, v6, v17

    .line 1034
    const/16 v19, 0x1

    .line 1036
    aput v23, v6, v19

    .line 1038
    if-eqz v31, :cond_3a

    .line 1040
    iget v6, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 1042
    const/4 v11, -0x1

    .line 1043
    if-eqz v6, :cond_39

    .line 1045
    if-ne v6, v11, :cond_3b

    .line 1047
    :cond_39
    const/4 v6, 0x1

    .line 1048
    goto :goto_23

    .line 1049
    :cond_3a
    const/4 v11, -0x1

    .line 1050
    :cond_3b
    const/4 v6, 0x0

    .line 1051
    :goto_23
    if-eqz v31, :cond_3d

    .line 1053
    iget v7, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 1055
    const/4 v14, 0x1

    .line 1056
    if-eq v7, v14, :cond_3c

    .line 1058
    if-ne v7, v11, :cond_3d

    .line 1060
    :cond_3c
    const/16 v32, 0x1

    .line 1062
    :goto_24
    const/16 v17, 0x0

    .line 1064
    goto :goto_25

    .line 1065
    :cond_3d
    const/16 v32, 0x0

    .line 1067
    goto :goto_24

    .line 1068
    :goto_25
    aget-object v7, v28, v17

    .line 1070
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1072
    if-ne v7, v9, :cond_3e

    .line 1074
    instance-of v7, v0, Landroidx/constraintlayout/core/widgets/g;

    .line 1076
    if-eqz v7, :cond_3e

    .line 1078
    move-object v7, v9

    .line 1079
    const/4 v9, 0x1

    .line 1080
    goto :goto_26

    .line 1081
    :cond_3e
    move-object v7, v9

    .line 1082
    const/4 v9, 0x0

    .line 1083
    :goto_26
    if-eqz v9, :cond_3f

    .line 1085
    const/4 v13, 0x0

    .line 1086
    :cond_3f
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 1088
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 1091
    move-result v11

    .line 1092
    const/16 v19, 0x1

    .line 1094
    xor-int/lit8 v27, v11, 0x1

    .line 1096
    const/16 v14, 0x8

    .line 1098
    const/16 v17, 0x0

    .line 1100
    aget-boolean v21, v15, v17

    .line 1102
    aget-boolean v35, v15, v19

    .line 1104
    iget v11, v0, Landroidx/constraintlayout/core/widgets/f;->p:I

    .line 1106
    iget-object v15, v0, Landroidx/constraintlayout/core/widgets/f;->D:[I

    .line 1108
    const/16 v36, 0x0

    .line 1110
    const/4 v14, 0x2

    .line 1111
    if-eq v11, v14, :cond_47

    .line 1113
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 1115
    if-nez v11, :cond_47

    .line 1117
    if-eqz p2, :cond_43

    .line 1119
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1121
    if-eqz v11, :cond_43

    .line 1123
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1125
    move-object/from16 v25, v2

    .line 1127
    iget-boolean v2, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 1129
    if-eqz v2, :cond_40

    .line 1131
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1133
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 1135
    if-nez v2, :cond_41

    .line 1137
    :cond_40
    :goto_27
    const/16 v14, 0x8

    .line 1139
    goto :goto_29

    .line 1140
    :cond_41
    if-eqz p2, :cond_42

    .line 1142
    iget v2, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 1144
    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 1147
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 1149
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1151
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 1153
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 1156
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 1158
    if-eqz v2, :cond_42

    .line 1160
    if-eqz v22, :cond_42

    .line 1162
    const/4 v2, 0x0

    .line 1163
    aget-boolean v6, v24, v2

    .line 1165
    if-eqz v6, :cond_42

    .line 1167
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->y()Z

    .line 1170
    move-result v6

    .line 1171
    if-nez v6, :cond_42

    .line 1173
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 1175
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1177
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1180
    move-result-object v6

    .line 1181
    const/16 v14, 0x8

    .line 1183
    invoke-virtual {v1, v6, v5, v2, v14}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1186
    :cond_42
    move-object/from16 v49, v3

    .line 1188
    move-object/from16 v54, v4

    .line 1190
    move-object/from16 v50, v5

    .line 1192
    move-object/from16 v55, v7

    .line 1194
    move-object/from16 v47, v10

    .line 1196
    move/from16 v19, v12

    .line 1198
    move-object/from16 v42, v15

    .line 1200
    move/from16 v3, v22

    .line 1202
    move-object/from16 v57, v25

    .line 1204
    :goto_28
    move/from16 v4, v29

    .line 1206
    move-object/from16 v51, v33

    .line 1208
    move-object/from16 v56, v34

    .line 1210
    move-object/from16 v52, v40

    .line 1212
    move-object/from16 v53, v41

    .line 1214
    move/from16 v22, v8

    .line 1216
    move-object/from16 v29, v24

    .line 1218
    goto/16 :goto_2e

    .line 1220
    :cond_43
    move-object/from16 v25, v2

    .line 1222
    goto :goto_27

    .line 1223
    :goto_29
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 1225
    if-eqz v2, :cond_44

    .line 1227
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1229
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1232
    move-result-object v2

    .line 1233
    goto :goto_2a

    .line 1234
    :cond_44
    move-object/from16 v2, v36

    .line 1236
    :goto_2a
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 1238
    if-eqz v11, :cond_45

    .line 1240
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1242
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1245
    move-result-object v11

    .line 1246
    :goto_2b
    move-object/from16 v16, v5

    .line 1248
    const/16 v17, 0x0

    .line 1250
    goto :goto_2c

    .line 1251
    :cond_45
    move-object/from16 v11, v36

    .line 1253
    goto :goto_2b

    .line 1254
    :goto_2c
    aget-boolean v5, v24, v17

    .line 1256
    move-object/from16 v26, v3

    .line 1258
    move/from16 v3, v22

    .line 1260
    move/from16 v22, v8

    .line 1262
    aget-object v8, v28, v17

    .line 1264
    move/from16 v19, v12

    .line 1266
    const/16 v37, 0x1

    .line 1268
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 1270
    move/from16 v38, v14

    .line 1272
    iget v14, v0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 1274
    move-object/from16 v42, v15

    .line 1276
    aget v15, v42, v17

    .line 1278
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 1280
    move/from16 v43, v1

    .line 1282
    aget-object v1, v28, v37

    .line 1284
    if-ne v1, v4, :cond_46

    .line 1286
    move/from16 v18, v37

    .line 1288
    goto :goto_2d

    .line 1289
    :cond_46
    move/from16 v18, v17

    .line 1291
    :goto_2d
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 1293
    move/from16 v44, v1

    .line 1295
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->w:I

    .line 1297
    move/from16 v45, v1

    .line 1299
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 1301
    move-object/from16 v46, v7

    .line 1303
    move-object v7, v2

    .line 1304
    const/4 v2, 0x1

    .line 1305
    move-object/from16 v47, v10

    .line 1307
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 1309
    move/from16 v48, v17

    .line 1311
    move/from16 v17, v6

    .line 1313
    move-object v6, v11

    .line 1314
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 1316
    move-object/from16 v54, v4

    .line 1318
    move-object/from16 v50, v16

    .line 1320
    move-object/from16 v57, v25

    .line 1322
    move-object/from16 v49, v26

    .line 1324
    move/from16 v4, v29

    .line 1326
    move-object/from16 v51, v33

    .line 1328
    move-object/from16 v56, v34

    .line 1330
    move-object/from16 v52, v40

    .line 1332
    move-object/from16 v53, v41

    .line 1334
    move/from16 v16, v43

    .line 1336
    move/from16 v25, v45

    .line 1338
    move-object/from16 v55, v46

    .line 1340
    move/from16 v26, v1

    .line 1342
    move-object/from16 v29, v24

    .line 1344
    move/from16 v24, v44

    .line 1346
    move-object/from16 v1, p1

    .line 1348
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/f;->e(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIIFZZZZZIIIIFZ)V

    .line 1351
    goto :goto_2e

    .line 1352
    :cond_47
    move-object/from16 v57, v2

    .line 1354
    move-object/from16 v49, v3

    .line 1356
    move-object/from16 v54, v4

    .line 1358
    move-object/from16 v50, v5

    .line 1360
    move-object/from16 v55, v7

    .line 1362
    move-object/from16 v47, v10

    .line 1364
    move/from16 v19, v12

    .line 1366
    move-object/from16 v42, v15

    .line 1368
    move/from16 v3, v22

    .line 1370
    goto/16 :goto_28

    .line 1372
    :goto_2e
    if-eqz p2, :cond_4a

    .line 1374
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 1376
    if-eqz v2, :cond_4a

    .line 1378
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->h:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1380
    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 1382
    if-eqz v6, :cond_4a

    .line 1384
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1386
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Z

    .line 1388
    if-eqz v2, :cond_4a

    .line 1390
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 1392
    move-object/from16 v5, v51

    .line 1394
    invoke-virtual {v1, v5, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 1397
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 1399
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/t;->i:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1401
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 1403
    move-object/from16 v6, v52

    .line 1405
    invoke-virtual {v1, v6, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 1408
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 1410
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/q;->k:Landroidx/constraintlayout/core/widgets/analyzer/h;

    .line 1412
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:I

    .line 1414
    move-object/from16 v7, v53

    .line 1416
    invoke-virtual {v1, v7, v2}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    .line 1419
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 1421
    if-eqz v2, :cond_49

    .line 1423
    if-nez v20, :cond_49

    .line 1425
    if-eqz v4, :cond_49

    .line 1427
    const/4 v14, 0x1

    .line 1428
    aget-boolean v8, v29, v14

    .line 1430
    if-eqz v8, :cond_48

    .line 1432
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1434
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1437
    move-result-object v2

    .line 1438
    const/4 v8, 0x0

    .line 1439
    const/16 v9, 0x8

    .line 1441
    invoke-virtual {v1, v2, v6, v8, v9}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1444
    goto :goto_2f

    .line 1445
    :cond_48
    const/4 v8, 0x0

    .line 1446
    const/16 v9, 0x8

    .line 1448
    goto :goto_2f

    .line 1449
    :cond_49
    const/4 v8, 0x0

    .line 1450
    const/16 v9, 0x8

    .line 1452
    const/4 v14, 0x1

    .line 1453
    :goto_2f
    move v15, v8

    .line 1454
    goto :goto_30

    .line 1455
    :cond_4a
    move-object/from16 v5, v51

    .line 1457
    move-object/from16 v6, v52

    .line 1459
    move-object/from16 v7, v53

    .line 1461
    const/4 v8, 0x0

    .line 1462
    const/16 v9, 0x8

    .line 1464
    const/4 v14, 0x1

    .line 1465
    move v15, v14

    .line 1466
    :goto_30
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->q:I

    .line 1468
    const/4 v10, 0x2

    .line 1469
    if-ne v2, v10, :cond_4b

    .line 1471
    move v15, v8

    .line 1472
    :cond_4b
    if-eqz v15, :cond_56

    .line 1474
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 1476
    if-nez v2, :cond_56

    .line 1478
    aget-object v2, v28, v14

    .line 1480
    move-object/from16 v10, v55

    .line 1482
    if-ne v2, v10, :cond_4c

    .line 1484
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/g;

    .line 1486
    if-eqz v2, :cond_4c

    .line 1488
    move v15, v14

    .line 1489
    goto :goto_31

    .line 1490
    :cond_4c
    move v15, v8

    .line 1491
    :goto_31
    if-eqz v15, :cond_4d

    .line 1493
    move v13, v8

    .line 1494
    goto :goto_32

    .line 1495
    :cond_4d
    move/from16 v13, v30

    .line 1497
    :goto_32
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 1499
    if-eqz v2, :cond_4e

    .line 1501
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1503
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1506
    move-result-object v2

    .line 1507
    goto :goto_33

    .line 1508
    :cond_4e
    move-object/from16 v2, v36

    .line 1510
    :goto_33
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 1512
    if-eqz v10, :cond_4f

    .line 1514
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1516
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1519
    move-result-object v36

    .line 1520
    :cond_4f
    iget v10, v0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 1522
    if-gtz v10, :cond_50

    .line 1524
    iget v11, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 1526
    if-ne v11, v9, :cond_54

    .line 1528
    :cond_50
    move-object/from16 v11, v57

    .line 1530
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1532
    if-eqz v12, :cond_52

    .line 1534
    invoke-virtual {v1, v7, v5, v10, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1537
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1539
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1542
    move-result-object v10

    .line 1543
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1546
    move-result v11

    .line 1547
    invoke-virtual {v1, v7, v10, v11, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1550
    if-eqz v4, :cond_51

    .line 1552
    move-object/from16 v7, v56

    .line 1554
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1557
    move-result-object v7

    .line 1558
    const/4 v9, 0x5

    .line 1559
    invoke-virtual {v1, v2, v7, v8, v9}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1562
    :cond_51
    move/from16 v27, v8

    .line 1564
    goto :goto_34

    .line 1565
    :cond_52
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 1567
    if-ne v12, v9, :cond_53

    .line 1569
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1572
    move-result v10

    .line 1573
    invoke-virtual {v1, v7, v5, v10, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1576
    goto :goto_34

    .line 1577
    :cond_53
    invoke-virtual {v1, v7, v5, v10, v9}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 1580
    :cond_54
    :goto_34
    aget-boolean v7, v29, v14

    .line 1582
    move/from16 v17, v8

    .line 1584
    aget-object v8, v28, v14

    .line 1586
    iget v12, v0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 1588
    move/from16 v37, v14

    .line 1590
    iget v14, v0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 1592
    aget v9, v42, v37

    .line 1594
    iget v10, v0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 1596
    aget-object v11, v28, v17

    .line 1598
    move-object/from16 v1, v54

    .line 1600
    if-ne v11, v1, :cond_55

    .line 1602
    move/from16 v18, v37

    .line 1604
    goto :goto_35

    .line 1605
    :cond_55
    move/from16 v18, v17

    .line 1607
    :goto_35
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 1609
    iget v11, v0, Landroidx/constraintlayout/core/widgets/f;->z:I

    .line 1611
    move/from16 v24, v1

    .line 1613
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 1615
    move-object/from16 v33, v5

    .line 1617
    move v5, v7

    .line 1618
    move-object v7, v2

    .line 1619
    const/4 v2, 0x0

    .line 1620
    move/from16 v16, v10

    .line 1622
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 1624
    move/from16 v25, v11

    .line 1626
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 1628
    move/from16 v17, v4

    .line 1630
    move v4, v3

    .line 1631
    move/from16 v3, v17

    .line 1633
    move/from16 v17, v15

    .line 1635
    move v15, v9

    .line 1636
    move/from16 v9, v17

    .line 1638
    move/from16 v17, v20

    .line 1640
    move/from16 v20, v19

    .line 1642
    move/from16 v19, v17

    .line 1644
    move/from16 v17, v23

    .line 1646
    move/from16 v23, v22

    .line 1648
    move/from16 v22, v17

    .line 1650
    move/from16 v26, v1

    .line 1652
    move-object/from16 v59, v6

    .line 1654
    move/from16 v17, v32

    .line 1656
    move-object/from16 v58, v33

    .line 1658
    move/from16 v21, v35

    .line 1660
    move-object/from16 v6, v36

    .line 1662
    move-object/from16 v1, p1

    .line 1664
    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/core/widgets/f;->e(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIIFZZZZZIIIIFZ)V

    .line 1667
    goto :goto_36

    .line 1668
    :cond_56
    move-object/from16 v58, v5

    .line 1670
    move-object/from16 v59, v6

    .line 1672
    :goto_36
    if-eqz v31, :cond_58

    .line 1674
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    .line 1676
    iget v3, v0, Landroidx/constraintlayout/core/widgets/f;->C:F

    .line 1678
    const/high16 v4, -0x40800000    # -1.0f

    .line 1680
    const/4 v14, 0x1

    .line 1681
    if-ne v2, v14, :cond_57

    .line 1683
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1686
    move-result-object v2

    .line 1687
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1689
    move-object/from16 v6, v59

    .line 1691
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1694
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1696
    move-object/from16 v5, v58

    .line 1698
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1700
    invoke-virtual {v4, v5, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1703
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1705
    move-object/from16 v8, v50

    .line 1707
    invoke-virtual {v4, v8, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1710
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1712
    neg-float v3, v3

    .line 1713
    move-object/from16 v9, v49

    .line 1715
    invoke-virtual {v4, v9, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1718
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1721
    goto :goto_37

    .line 1722
    :cond_57
    move-object/from16 v9, v49

    .line 1724
    move-object/from16 v8, v50

    .line 1726
    move-object/from16 v5, v58

    .line 1728
    move-object/from16 v6, v59

    .line 1730
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1732
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1735
    move-result-object v2

    .line 1736
    iget-object v10, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1738
    invoke-virtual {v10, v8, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1741
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1743
    invoke-virtual {v4, v9, v7}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1746
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1748
    invoke-virtual {v4, v6, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1751
    iget-object v4, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1753
    neg-float v3, v3

    .line 1754
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1757
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1760
    :cond_58
    :goto_37
    invoke-virtual/range {v47 .. v47}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_59

    .line 1766
    move-object/from16 v2, v47

    .line 1768
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1770
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 1772
    iget v4, v0, Landroidx/constraintlayout/core/widgets/f;->E:F

    .line 1774
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1776
    add-float/2addr v4, v5

    .line 1777
    float-to-double v4, v4

    .line 1778
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1781
    move-result-wide v4

    .line 1782
    double-to-float v4, v4

    .line 1783
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 1786
    move-result v2

    .line 1787
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1789
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1792
    move-result-object v6

    .line 1793
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1796
    move-result-object v6

    .line 1797
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1799
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1802
    move-result-object v8

    .line 1803
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1806
    move-result-object v8

    .line 1807
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1809
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1812
    move-result-object v10

    .line 1813
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1816
    move-result-object v10

    .line 1817
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 1819
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1822
    move-result-object v12

    .line 1823
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1826
    move-result-object v12

    .line 1827
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1830
    move-result-object v5

    .line 1831
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1834
    move-result-object v5

    .line 1835
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1838
    move-result-object v7

    .line 1839
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1842
    move-result-object v7

    .line 1843
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1846
    move-result-object v9

    .line 1847
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1850
    move-result-object v9

    .line 1851
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 1854
    move-result-object v3

    .line 1855
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1862
    move-result-object v11

    .line 1863
    float-to-double v13, v4

    .line 1864
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1867
    move-result-wide v15

    .line 1868
    move-wide/from16 v17, v13

    .line 1870
    int-to-double v13, v2

    .line 1871
    move-wide/from16 v19, v13

    .line 1873
    mul-double v13, v15, v19

    .line 1875
    double-to-float v2, v13

    .line 1876
    iget-object v4, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1878
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1880
    invoke-virtual {v4, v7, v13}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1883
    iget-object v4, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1885
    invoke-virtual {v4, v3, v13}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1888
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1890
    const/high16 v4, -0x41000000    # -0.5f

    .line 1892
    invoke-virtual {v3, v8, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1895
    iget-object v3, v11, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1897
    invoke-virtual {v3, v12, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1900
    neg-float v2, v2

    .line 1901
    iput v2, v11, Landroidx/constraintlayout/core/b;->b:F

    .line 1903
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1906
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    .line 1909
    move-result-object v2

    .line 1910
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    .line 1913
    move-result-wide v7

    .line 1914
    mul-double v7, v7, v19

    .line 1916
    double-to-float v3, v7

    .line 1917
    iget-object v7, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1919
    invoke-virtual {v7, v5, v13}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1922
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1924
    invoke-virtual {v5, v9, v13}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1927
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1929
    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1932
    iget-object v5, v2, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    .line 1934
    invoke-virtual {v5, v10, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 1937
    neg-float v3, v3

    .line 1938
    iput v3, v2, Landroidx/constraintlayout/core/b;->b:F

    .line 1940
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    .line 1943
    :cond_59
    const/4 v2, 0x0

    .line 1944
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/f;->l:Z

    .line 1946
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/f;->m:Z

    .line 1948
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e(Landroidx/constraintlayout/core/c;ZZZZLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;IIIIFZZZZZIIIIFZ)V
    .locals 29

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    .line 1
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v7

    .line 2
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v8

    .line 3
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v9

    .line 5
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v15

    .line 7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    move-result v16

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    move-result v17

    .line 9
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    .line 11
    :goto_2
    iget v10, v0, Landroidx/constraintlayout/core/widgets/f;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    .line 12
    iput v15, v0, Landroidx/constraintlayout/core/widgets/f;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    .line 13
    :cond_5
    iget v10, v0, Landroidx/constraintlayout/core/widgets/f;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    .line 14
    iput v15, v0, Landroidx/constraintlayout/core/widgets/f;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    .line 15
    :goto_3
    iget v15, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    .line 16
    invoke-virtual {v1, v7, v10}, Landroidx/constraintlayout/core/c;->d(Landroidx/constraintlayout/core/f;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 17
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    .line 18
    invoke-virtual {v1, v7, v9, v10, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 19
    invoke-virtual {v1, v8, v7, v10, v6}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    if-lez v14, :cond_b

    .line 20
    invoke-virtual {v1, v8, v7, v14, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    .line 21
    invoke-virtual {v1, v8, v7, v2, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    goto :goto_6

    .line 22
    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    .line 23
    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    .line 24
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    .line 25
    invoke-virtual {v1, v8, v7, v2, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    .line 26
    invoke-virtual {v1, v8, v7, v4, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 27
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    .line 28
    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 29
    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    .line 30
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    .line 31
    invoke-virtual {v1, v8, v7, v15, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 32
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v1, v8, v7, v15, v2}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 34
    invoke-virtual {v1, v8, v7, v15, v13}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    .line 35
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 36
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v2, v10, :cond_1c

    .line 37
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v2, v13, :cond_1b

    goto :goto_8

    .line 38
    :cond_1b
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 39
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v2

    .line 41
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 42
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v10

    .line 43
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v10

    goto :goto_9

    .line 44
    :cond_1c
    :goto_8
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 45
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v2

    .line 47
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    move-result-object v10

    .line 49
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    move-result-object v10

    .line 50
    :goto_9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c;->l()Landroidx/constraintlayout/core/b;

    move-result-object v13

    .line 51
    iget-object v15, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 52
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 53
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    invoke-virtual {v4, v10, v6}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 54
    iget-object v4, v13, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/a;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Landroidx/constraintlayout/core/a;->g(Landroidx/constraintlayout/core/f;F)V

    .line 55
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c;->c(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    .line 56
    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    if-eqz p3, :cond_22

    .line 57
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    .line 58
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    .line 59
    invoke-virtual {v1, v8, v6, v0, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1, v7, v15, v0, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 61
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    move-object/from16 v2, p11

    .line 62
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    move/from16 p5, v10

    .line 63
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    .line 64
    iget-boolean v5, v9, Landroidx/constraintlayout/core/f;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Landroidx/constraintlayout/core/f;->f:Z

    if-eqz v5, :cond_26

    .line 65
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    const/16 v13, 0x8

    .line 66
    invoke-virtual {v1, v7, v9, v0, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 67
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    neg-int v0, v0

    .line 68
    invoke-virtual {v1, v8, v6, v0, v13}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    .line 69
    :goto_d
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v1, :cond_29

    instance-of v1, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    .line 70
    instance-of v1, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v1, :cond_2c

    instance-of v1, v4, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    .line 71
    iget v1, v0, Landroidx/constraintlayout/core/widgets/f;->B:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    .line 72
    iget-boolean v1, v9, Landroidx/constraintlayout/core/f;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Landroidx/constraintlayout/core/f;->f:Z

    if-eqz v1, :cond_3c

    .line 73
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    .line 74
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    .line 75
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    .line 76
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_3b

    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v3, v7, v15, v2}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    .line 79
    :goto_20
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v4

    move-object/from16 v28, v8

    .line 80
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    .line 81
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/c;->b(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;IFLandroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    .line 82
    :goto_21
    iget v0, v0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    .line 83
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    .line 84
    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    .line 85
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_42

    instance-of v0, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v9, v16

    .line 86
    :cond_43
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    .line 87
    invoke-virtual {v1, v2, v5, v0, v9}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 88
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Landroidx/constraintlayout/core/c;->g(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    .line 89
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_45

    instance-of v0, v12, Landroidx/constraintlayout/core/widgets/a;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    .line 90
    :cond_48
    :goto_23
    instance-of v3, v11, Landroidx/constraintlayout/core/widgets/k;

    if-nez v3, :cond_49

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    .line 91
    :cond_4a
    instance-of v3, v11, Landroidx/constraintlayout/core/widgets/a;

    if-nez v3, :cond_4b

    instance-of v3, v12, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    .line 92
    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    .line 93
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    .line 94
    :goto_25
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    .line 95
    invoke-virtual {v1, v2, v5, v0, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 96
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Landroidx/constraintlayout/core/c;->e(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    .line 97
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    .line 98
    invoke-virtual {v1, v2, v15, v0, v3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v0, 0x3

    if-ne v14, v0, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    .line 99
    invoke-virtual {v1, v7, v2, v10, v3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    .line 100
    invoke-virtual {v1, v7, v2, v10, v3}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :goto_27
    move v10, v3

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    .line 101
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_56

    .line 102
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/d;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    .line 103
    invoke-virtual {v1, v3, v7, v15, v10}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 104
    invoke-virtual {v1, v2, v15, v10, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    .line 105
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    if-nez p2, :cond_58

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    .line 106
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v0, :cond_5a

    .line 107
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 108
    iget v2, v0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    .line 109
    invoke-virtual {v1, v3, v7, v10, v13}, Landroidx/constraintlayout/core/c;->f(Landroidx/constraintlayout/core/f;Landroidx/constraintlayout/core/f;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    if-ne p3, v0, :cond_8

    .line 8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 16
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 22
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 68
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    if-eqz v7, :cond_6

    .line 86
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 102
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_1c

    .line 116
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 118
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 129
    return-void

    .line 130
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 132
    if-eq p3, p1, :cond_b

    .line 134
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 136
    if-ne p3, p4, :cond_9

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 141
    if-eq p3, p1, :cond_a

    .line 143
    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 145
    if-ne p3, p4, :cond_1c

    .line 147
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 150
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 152
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 155
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 166
    return-void

    .line 167
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 170
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 172
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 175
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 186
    return-void

    .line 187
    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 189
    if-ne p1, v2, :cond_e

    .line 191
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 193
    if-eq p3, v3, :cond_d

    .line 195
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 197
    if-ne p3, v4, :cond_e

    .line 199
    :cond_d
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 206
    move-result-object p2

    .line 207
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 209
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 216
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 219
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 229
    if-ne p1, v3, :cond_10

    .line 231
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 233
    if-eq p3, v4, :cond_f

    .line 235
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 237
    if-ne p3, v5, :cond_10

    .line 239
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 250
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 252
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 259
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 266
    return-void

    .line 267
    :cond_10
    if-ne p1, v2, :cond_11

    .line 269
    if-ne p3, v2, :cond_11

    .line 271
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 273
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 276
    move-result-object p4

    .line 277
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 284
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 286
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 297
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 308
    return-void

    .line 309
    :cond_11
    if-ne p1, v3, :cond_12

    .line 311
    if-ne p3, v3, :cond_12

    .line 313
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 315
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 318
    move-result-object p4

    .line 319
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 326
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 328
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 331
    move-result-object p4

    .line 332
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p4, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 339
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 350
    return-void

    .line 351
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/d;->i(Landroidx/constraintlayout/core/widgets/d;)Z

    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1c

    .line 365
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 367
    if-ne p1, p3, :cond_14

    .line 369
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 371
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 374
    move-result-object p1

    .line 375
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 377
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 380
    move-result-object p0

    .line 381
    if-eqz p1, :cond_13

    .line 383
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 386
    :cond_13
    if-eqz p0, :cond_1b

    .line 388
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 391
    goto :goto_4

    .line 392
    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 394
    if-eq p1, v4, :cond_18

    .line 396
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 398
    if-ne p1, v4, :cond_15

    .line 400
    goto :goto_3

    .line 401
    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 403
    if-eq p1, p3, :cond_16

    .line 405
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 407
    if-ne p1, p3, :cond_1b

    .line 409
    :cond_16
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 412
    move-result-object p3

    .line 413
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 415
    if-eq v0, p2, :cond_17

    .line 417
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 420
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()Landroidx/constraintlayout/core/widgets/d;

    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 435
    move-result p3

    .line 436
    if-eqz p3, :cond_1b

    .line 438
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 441
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 444
    goto :goto_4

    .line 445
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 448
    move-result-object p3

    .line 449
    if-eqz p3, :cond_19

    .line 451
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 454
    :cond_19
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 457
    move-result-object p3

    .line 458
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 460
    if-eq v0, p2, :cond_1a

    .line 462
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 465
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->f()Landroidx/constraintlayout/core/widgets/d;

    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->h()Z

    .line 480
    move-result p3

    .line 481
    if-eqz p3, :cond_1b

    .line 483
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 486
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->j()V

    .line 489
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Landroidx/constraintlayout/core/widgets/d;->a(Landroidx/constraintlayout/core/widgets/d;I)V

    .line 492
    :cond_1c
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 7
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 9
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/widgets/f;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->d0:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/f;

    .line 30
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/n;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 18
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/q;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/q;

    .line 23
    :cond_1
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/e;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 20
    :pswitch_0
    return-object v1

    .line 21
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    return-object p0

    .line 33
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    return-object p0

    .line 36
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 38
    return-object p0

    .line 39
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 41
    return-object p0

    .line 42
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 44
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    aget-object p0, p0, v0

    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 11
    return p0
.end method

.method public final m(I)Landroidx/constraintlayout/core/widgets/f;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    if-ne v0, p0, :cond_1

    .line 13
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    if-ne v0, p0, :cond_1

    .line 29
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final n(I)Landroidx/constraintlayout/core/widgets/f;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 11
    if-ne v0, p0, :cond_1

    .line 13
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 27
    if-ne v0, p0, :cond_1

    .line 29
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 14

    .prologue
    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    const-string v3, "  "

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v3, ":{\n"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "    actualWidth:"

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\n"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "    actualHeight:"

    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v4, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "    actualLeft:"

    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget v4, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    const-string v4, "    actualTop:"

    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    iget v4, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "left"

    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 119
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 122
    const-string v2, "top"

    .line 124
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 126
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 129
    const-string v2, "right"

    .line 131
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 133
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 136
    const-string v2, "bottom"

    .line 138
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 140
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 143
    const-string v2, "baseline"

    .line 145
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 147
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 150
    const-string v2, "centerX"

    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->P:Landroidx/constraintlayout/core/widgets/d;

    .line 154
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 157
    const-string v2, "centerY"

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 161
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Landroidx/constraintlayout/core/widgets/d;)V

    .line 164
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 166
    iget v4, p0, Landroidx/constraintlayout/core/widgets/f;->e0:I

    .line 168
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/f;->D:[I

    .line 170
    const/4 v11, 0x0

    .line 171
    aget v5, v10, v11

    .line 173
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->v:I

    .line 175
    iget v7, p0, Landroidx/constraintlayout/core/widgets/f;->s:I

    .line 177
    iget v8, p0, Landroidx/constraintlayout/core/widgets/f;->x:F

    .line 179
    iget-object v12, p0, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 181
    aget-object v9, v12, v11

    .line 183
    iget-object v13, p0, Landroidx/constraintlayout/core/widgets/f;->o0:[F

    .line 185
    aget v2, v13, v11

    .line 187
    const-string v2, "    width"

    .line 189
    move-object v1, p1

    .line 190
    invoke-static/range {v1 .. v9}, Landroidx/constraintlayout/core/widgets/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 193
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 195
    iget v4, p0, Landroidx/constraintlayout/core/widgets/f;->f0:I

    .line 197
    const/4 v1, 0x1

    .line 198
    aget v5, v10, v1

    .line 200
    iget v6, p0, Landroidx/constraintlayout/core/widgets/f;->y:I

    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/f;->t:I

    .line 204
    iget v8, p0, Landroidx/constraintlayout/core/widgets/f;->A:F

    .line 206
    aget-object v9, v12, v1

    .line 208
    aget v1, v13, v1

    .line 210
    const-string v2, "    height"

    .line 212
    move-object v1, p1

    .line 213
    invoke-static/range {v1 .. v9}, Landroidx/constraintlayout/core/widgets/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 216
    iget v2, p0, Landroidx/constraintlayout/core/widgets/f;->Z:F

    .line 218
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->a0:I

    .line 220
    const/4 v4, 0x0

    .line 221
    cmpl-float v4, v2, v4

    .line 223
    if-nez v4, :cond_0

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const-string v4, "    dimensionRatio"

    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v4, " :  ["

    .line 233
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, ","

    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v2, ""

    .line 249
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v2, "],\n"

    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :goto_0
    const-string v2, "    horizontalBias"

    .line 259
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->g0:F

    .line 261
    const/high16 v4, 0x3f000000    # 0.5f

    .line 263
    invoke-static {p1, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/f;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 266
    const-string v2, "    verticalBias"

    .line 268
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->h0:F

    .line 270
    invoke-static {p1, v2, v3, v4}, Landroidx/constraintlayout/core/widgets/f;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 273
    const-string v2, "    horizontalChainStyle"

    .line 275
    iget v3, p0, Landroidx/constraintlayout/core/widgets/f;->m0:I

    .line 277
    invoke-static {v3, v11, v2, p1}, Landroidx/constraintlayout/core/widgets/f;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 280
    const-string v2, "    verticalChainStyle"

    .line 282
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->n0:I

    .line 284
    invoke-static {v0, v11, v2, p1}, Landroidx/constraintlayout/core/widgets/f;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 287
    const-string v0, "  }"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    return-void
.end method

.method public final r()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->j0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 11
    return p0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/widgets/g;->A0:I

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 13
    return p0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->W:Landroidx/constraintlayout/core/widgets/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Landroidx/constraintlayout/core/widgets/g;->B0:I

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0

    .line 11
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "id: "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->l0:Ljava/lang/String;

    .line 20
    const-string v3, " "

    .line 22
    invoke-static {v0, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "("

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->b0:I

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->c0:I

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") - ("

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->X:I

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " x "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Landroidx/constraintlayout/core/widgets/f;->Y:I

    .line 66
    const-string v0, ")"

    .line 68
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u(I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    move p0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    add-int/2addr p1, p0

    .line 25
    if-ge p1, v0, :cond_6

    .line 27
    goto :goto_5

    .line 28
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    move p1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move p1, v1

    .line 37
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    move v3, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v1

    .line 46
    :goto_3
    add-int/2addr p1, v3

    .line 47
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 49
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 51
    if-eqz p0, :cond_5

    .line 53
    move p0, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    move p0, v1

    .line 56
    :goto_4
    add-int/2addr p1, p0

    .line 57
    if-ge p1, v0, :cond_6

    .line 59
    :goto_5
    return v2

    .line 60
    :cond_6
    return v1
.end method

.method public final v(II)Z
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p0

    .line 43
    sub-int/2addr v0, p1

    .line 44
    if-lt v0, p2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 49
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 74
    move-result p0

    .line 75
    sub-int/2addr v0, p0

    .line 76
    iget-object p0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 81
    move-result p0

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, p0

    .line 87
    sub-int/2addr v0, p1

    .line 88
    if-lt v0, p2, :cond_1

    .line 90
    :goto_0
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/f;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/d;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 13
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 5
    aget-object v0, p0, p1

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    add-int/2addr p1, v0

    .line 17
    aget-object p0, p0, p1

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    if-ne p1, p0, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    if-ne v0, p0, :cond_2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/f;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    if-ne v0, p0, :cond_2

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
