.class public abstract Landroidx/compose/ui/graphics/vector/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final RootGroupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VectorRootGroup"

    sput-object v0, Landroidx/compose/ui/graphics/vector/r0;->RootGroupName:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/m0;)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/m0;->j:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/ui/graphics/vector/o0;

    .line 16
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/s0;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 21
    new-instance v3, Landroidx/compose/ui/graphics/vector/k;

    .line 23
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/k;-><init>()V

    .line 26
    check-cast v2, Landroidx/compose/ui/graphics/vector/s0;

    .line 28
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/s0;->b:Ljava/util/List;

    .line 30
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/k;->d:Ljava/util/List;

    .line 32
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->n:Z

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 37
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->c:I

    .line 39
    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/k;->s:Landroidx/compose/ui/graphics/l;

    .line 41
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/l;->h(I)V

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 50
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/s0;->d:Landroidx/compose/ui/graphics/a0;

    .line 52
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/k;->b:Landroidx/compose/ui/graphics/a0;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 57
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->e:F

    .line 59
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->c:F

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 64
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/s0;->f:Landroidx/compose/ui/graphics/a0;

    .line 66
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/k;->g:Landroidx/compose/ui/graphics/a0;

    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 71
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->g:F

    .line 73
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->e:F

    .line 75
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 78
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->h:F

    .line 80
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->f:F

    .line 82
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->o:Z

    .line 84
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 87
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->i:I

    .line 89
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->h:I

    .line 91
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->o:Z

    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 96
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->j:I

    .line 98
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->i:I

    .line 100
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->o:Z

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 105
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->k:F

    .line 107
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->j:F

    .line 109
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->o:Z

    .line 111
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 114
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->l:F

    .line 116
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->k:F

    .line 118
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->p:Z

    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 123
    iget v5, v2, Landroidx/compose/ui/graphics/vector/s0;->m:F

    .line 125
    iput v5, v3, Landroidx/compose/ui/graphics/vector/k;->l:F

    .line 127
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->p:Z

    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 132
    iget v2, v2, Landroidx/compose/ui/graphics/vector/s0;->n:F

    .line 134
    iput v2, v3, Landroidx/compose/ui/graphics/vector/k;->m:F

    .line 136
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/k;->p:Z

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 141
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/d;->e(ILandroidx/compose/ui/graphics/vector/g0;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/m0;

    .line 147
    if-eqz v3, :cond_1

    .line 149
    new-instance v3, Landroidx/compose/ui/graphics/vector/d;

    .line 151
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/d;-><init>()V

    .line 154
    check-cast v2, Landroidx/compose/ui/graphics/vector/m0;

    .line 156
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/m0;->a:Ljava/lang/String;

    .line 158
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/d;->k:Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 163
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m0;->b:F

    .line 165
    iput v5, v3, Landroidx/compose/ui/graphics/vector/d;->l:F

    .line 167
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 172
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m0;->e:F

    .line 174
    iput v5, v3, Landroidx/compose/ui/graphics/vector/d;->o:F

    .line 176
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 181
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m0;->f:F

    .line 183
    iput v5, v3, Landroidx/compose/ui/graphics/vector/d;->p:F

    .line 185
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 190
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m0;->g:F

    .line 192
    iput v5, v3, Landroidx/compose/ui/graphics/vector/d;->q:F

    .line 194
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 199
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m0;->h:F

    .line 201
    iput v5, v3, Landroidx/compose/ui/graphics/vector/d;->r:F

    .line 203
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 208
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m0;->c:F

    .line 210
    iput v5, v3, Landroidx/compose/ui/graphics/vector/d;->m:F

    .line 212
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 214
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 217
    iget v5, v2, Landroidx/compose/ui/graphics/vector/m0;->d:F

    .line 219
    iput v5, v3, Landroidx/compose/ui/graphics/vector/d;->n:F

    .line 221
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->s:Z

    .line 223
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 226
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/m0;->i:Ljava/util/List;

    .line 228
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/d;->f:Ljava/util/List;

    .line 230
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/d;->g:Z

    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/g0;->c()V

    .line 235
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/r0;->a(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/m0;)V

    .line 238
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/d;->e(ILandroidx/compose/ui/graphics/vector/g0;)V

    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_2
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/h;Landroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/q0;
    .locals 12

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 5
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/d;

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/vector/h;->j:I

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_0

    .line 50
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 57
    if-ne v2, v1, :cond_4

    .line 59
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d;

    .line 61
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/d;-><init>()V

    .line 64
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->f:Landroidx/compose/ui/graphics/vector/m0;

    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/r0;->a(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/ui/graphics/vector/m0;)V

    .line 69
    iget v2, p0, Landroidx/compose/ui/graphics/vector/h;->b:F

    .line 71
    iget v3, p0, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 73
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 76
    move-result v2

    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 80
    move-result v0

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v0

    .line 90
    int-to-long v8, v0

    .line 91
    shl-long/2addr v2, v5

    .line 92
    and-long/2addr v8, v6

    .line 93
    or-long/2addr v2, v8

    .line 94
    iget v0, p0, Landroidx/compose/ui/graphics/vector/h;->d:F

    .line 96
    iget v4, p0, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_1

    .line 104
    shr-long v8, v2, v5

    .line 106
    long-to-int v0, v8

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v0

    .line 111
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 117
    and-long v8, v2, v6

    .line 119
    long-to-int v4, v8

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result v4

    .line 124
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v0

    .line 128
    int-to-long v8, v0

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v0

    .line 133
    int-to-long v10, v0

    .line 134
    shl-long v4, v8, v5

    .line 136
    and-long/2addr v6, v10

    .line 137
    or-long/2addr v4, v6

    .line 138
    new-instance v0, Landroidx/compose/ui/graphics/vector/q0;

    .line 140
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/q0;-><init>(Landroidx/compose/ui/graphics/vector/d;)V

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/lang/String;

    .line 145
    iget-wide v6, p0, Landroidx/compose/ui/graphics/vector/h;->g:J

    .line 147
    iget v8, p0, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 149
    const-wide/16 v9, 0x10

    .line 151
    cmp-long v9, v6, v9

    .line 153
    if-eqz v9, :cond_3

    .line 155
    sget-object v9, Landroidx/compose/ui/graphics/l0;->Companion:Landroidx/compose/ui/graphics/k0;

    .line 157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v9, Landroidx/compose/ui/graphics/t;

    .line 162
    invoke-direct {v9, v8, v6, v7}, Landroidx/compose/ui/graphics/t;-><init>(IJ)V

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v9, 0x0

    .line 167
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/h;->i:Z

    .line 169
    new-instance v6, Landroidx/compose/ui/geometry/k;

    .line 171
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 174
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/q0;->e:Landroidx/compose/runtime/p1;

    .line 176
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 178
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/q0;->f:Landroidx/compose/runtime/p1;

    .line 187
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 189
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 192
    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/q0;->g:Landroidx/compose/ui/graphics/vector/k0;

    .line 194
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/k0;->g:Landroidx/compose/runtime/p1;

    .line 196
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 198
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 201
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/k0;->i:Landroidx/compose/runtime/p1;

    .line 203
    new-instance v3, Landroidx/compose/ui/geometry/k;

    .line 205
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 208
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 210
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 213
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/k0;->c:Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 218
    move-object v2, v0

    .line 219
    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/q0;

    .line 221
    return-object v2
.end method
