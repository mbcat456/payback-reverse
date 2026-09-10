.class public final Landroidx/constraintlayout/core/state/helpers/g;
.super Landroidx/constraintlayout/core/state/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:I

.field public o0:Landroidx/constraintlayout/core/utils/a;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/h;-><init>(Landroidx/constraintlayout/core/state/k;Landroidx/constraintlayout/core/state/State$Helper;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/g;->p0:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/g;->q0:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/g;->r0:I

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/g;->s0:I

    .line 13
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->ROW:Landroidx/constraintlayout/core/state/State$Helper;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->u0:I

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/state/State$Helper;->COLUMN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->v0:I

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/g;->s()Landroidx/constraintlayout/core/widgets/l;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->t0:I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/core/utils/a;->T0:I

    .line 19
    if-ne v2, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput v1, v0, Landroidx/constraintlayout/core/utils/a;->T0:I

    .line 24
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->u0:I

    .line 26
    const/16 v1, 0x32

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 32
    if-le v0, v1, :cond_2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v3, v2, Landroidx/constraintlayout/core/utils/a;->K0:I

    .line 40
    if-ne v3, v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iput v0, v2, Landroidx/constraintlayout/core/utils/a;->K0:I

    .line 45
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/a;->k0()V

    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/a;->g0()V

    .line 51
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->v0:I

    .line 53
    if-eqz v0, :cond_7

    .line 55
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 57
    if-le v0, v1, :cond_5

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget v1, v2, Landroidx/constraintlayout/core/utils/a;->M0:I

    .line 65
    if-ne v1, v0, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iput v0, v2, Landroidx/constraintlayout/core/utils/a;->M0:I

    .line 70
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/a;->k0()V

    .line 73
    invoke-virtual {v2}, Landroidx/constraintlayout/core/utils/a;->g0()V

    .line 76
    :cond_7
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->w0:F

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpl-float v2, v0, v1

    .line 81
    if-eqz v2, :cond_a

    .line 83
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 85
    cmpg-float v3, v0, v1

    .line 87
    if-gez v3, :cond_8

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget v3, v2, Landroidx/constraintlayout/core/utils/a;->N0:F

    .line 95
    cmpl-float v3, v3, v0

    .line 97
    if-nez v3, :cond_9

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    iput v0, v2, Landroidx/constraintlayout/core/utils/a;->N0:F

    .line 102
    :cond_a
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->x0:F

    .line 104
    cmpl-float v2, v0, v1

    .line 106
    if-eqz v2, :cond_d

    .line 108
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 110
    cmpg-float v1, v0, v1

    .line 112
    if-gez v1, :cond_b

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    iget v1, v2, Landroidx/constraintlayout/core/utils/a;->O0:F

    .line 120
    cmpl-float v1, v1, v0

    .line 122
    if-nez v1, :cond_c

    .line 124
    goto :goto_4

    .line 125
    :cond_c
    iput v0, v2, Landroidx/constraintlayout/core/utils/a;->O0:F

    .line 127
    :cond_d
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->y0:Ljava/lang/String;

    .line 129
    if-eqz v0, :cond_f

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_f

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->y0:Ljava/lang/String;

    .line 141
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/a;->P0:Ljava/lang/String;

    .line 143
    if-eqz v2, :cond_e

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_e

    .line 151
    goto :goto_5

    .line 152
    :cond_e
    iput-object v1, v0, Landroidx/constraintlayout/core/utils/a;->P0:Ljava/lang/String;

    .line 154
    :cond_f
    :goto_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->z0:Ljava/lang/String;

    .line 156
    if-eqz v0, :cond_11

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_11

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 166
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->z0:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/a;->Q0:Ljava/lang/String;

    .line 170
    if-eqz v2, :cond_10

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_10

    .line 178
    goto :goto_6

    .line 179
    :cond_10
    iput-object v1, v0, Landroidx/constraintlayout/core/utils/a;->Q0:Ljava/lang/String;

    .line 181
    :cond_11
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->A0:Ljava/lang/String;

    .line 183
    const/4 v1, 0x0

    .line 184
    if-eqz v0, :cond_13

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_13

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 194
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/g;->A0:Ljava/lang/String;

    .line 196
    iget-object v3, v0, Landroidx/constraintlayout/core/utils/a;->R0:Ljava/lang/String;

    .line 198
    if-eqz v3, :cond_12

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_12

    .line 210
    goto :goto_7

    .line 211
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/core/utils/a;->I0:Z

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v0, Landroidx/constraintlayout/core/utils/a;->R0:Ljava/lang/String;

    .line 219
    :cond_13
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->B0:Ljava/lang/String;

    .line 221
    if-eqz v0, :cond_15

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_15

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 231
    iget-object v2, p0, Landroidx/constraintlayout/core/state/helpers/g;->B0:Ljava/lang/String;

    .line 233
    iget-object v3, v0, Landroidx/constraintlayout/core/utils/a;->S0:Ljava/lang/String;

    .line 235
    if-eqz v3, :cond_14

    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_14

    .line 243
    goto :goto_8

    .line 244
    :cond_14
    iput-boolean v1, v0, Landroidx/constraintlayout/core/utils/a;->I0:Z

    .line 246
    iput-object v2, v0, Landroidx/constraintlayout/core/utils/a;->S0:Ljava/lang/String;

    .line 248
    :cond_15
    :goto_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 250
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->C0:I

    .line 252
    iput v1, v0, Landroidx/constraintlayout/core/utils/a;->Y0:I

    .line 254
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->p0:I

    .line 256
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->x0:I

    .line 258
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->z0:I

    .line 260
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->A0:I

    .line 262
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->q0:I

    .line 264
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->y0:I

    .line 266
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->r0:I

    .line 268
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->v0:I

    .line 270
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/g;->s0:I

    .line 272
    iput v1, v0, Landroidx/constraintlayout/core/widgets/o;->w0:I

    .line 274
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/h;->r()V

    .line 277
    return-void
.end method

.method public final s()Landroidx/constraintlayout/core/widgets/l;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 3
    if-nez v0, :cond_8

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/utils/a;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/o;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Landroidx/constraintlayout/core/utils/a;->I0:Z

    .line 13
    iput v1, v0, Landroidx/constraintlayout/core/utils/a;->U0:I

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object v2, v0, Landroidx/constraintlayout/core/utils/a;->W0:Ljava/util/HashSet;

    .line 22
    iput v1, v0, Landroidx/constraintlayout/core/utils/a;->a1:I

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/utils/a;->k0()V

    .line 27
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/a;->X0:[[I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 32
    array-length v2, v2

    .line 33
    iget v4, v0, Landroidx/constraintlayout/core/widgets/l;->u0:I

    .line 35
    if-ne v2, v4, :cond_0

    .line 37
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/a;->V0:[[Z

    .line 39
    if-eqz v2, :cond_0

    .line 41
    array-length v4, v2

    .line 42
    iget v5, v0, Landroidx/constraintlayout/core/utils/a;->J0:I

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    aget-object v2, v2, v1

    .line 48
    array-length v2, v2

    .line 49
    iget v4, v0, Landroidx/constraintlayout/core/utils/a;->L0:I

    .line 51
    if-ne v2, v4, :cond_0

    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v1

    .line 56
    :goto_0
    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v0}, Landroidx/constraintlayout/core/utils/a;->g0()V

    .line 61
    :cond_1
    if-eqz v2, :cond_5

    .line 63
    move v2, v1

    .line 64
    :goto_1
    iget-object v4, v0, Landroidx/constraintlayout/core/utils/a;->V0:[[Z

    .line 66
    array-length v4, v4

    .line 67
    if-ge v2, v4, :cond_3

    .line 69
    move v4, v1

    .line 70
    :goto_2
    iget-object v5, v0, Landroidx/constraintlayout/core/utils/a;->V0:[[Z

    .line 72
    aget-object v6, v5, v1

    .line 74
    array-length v6, v6

    .line 75
    if-ge v4, v6, :cond_2

    .line 77
    aget-object v5, v5, v2

    .line 79
    aput-boolean v3, v5, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :goto_3
    iget-object v4, v0, Landroidx/constraintlayout/core/utils/a;->X0:[[I

    .line 90
    array-length v4, v4

    .line 91
    if-ge v2, v4, :cond_5

    .line 93
    move v4, v1

    .line 94
    :goto_4
    iget-object v5, v0, Landroidx/constraintlayout/core/utils/a;->X0:[[I

    .line 96
    aget-object v6, v5, v1

    .line 98
    array-length v6, v6

    .line 99
    if-ge v4, v6, :cond_4

    .line 101
    aget-object v5, v5, v2

    .line 103
    const/4 v6, -0x1

    .line 104
    aput v6, v5, v4

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iput v1, v0, Landroidx/constraintlayout/core/utils/a;->U0:I

    .line 114
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/a;->S0:Ljava/lang/String;

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 128
    iget-object v2, v0, Landroidx/constraintlayout/core/utils/a;->S0:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/utils/a;->i0(Ljava/lang/String;Z)[[I

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/a;->e0([[I)V

    .line 139
    :cond_6
    iget-object v1, v0, Landroidx/constraintlayout/core/utils/a;->R0:Ljava/lang/String;

    .line 141
    if-eqz v1, :cond_7

    .line 143
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 153
    iget-object v1, v0, Landroidx/constraintlayout/core/utils/a;->R0:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1, v3}, Landroidx/constraintlayout/core/utils/a;->i0(Ljava/lang/String;Z)[[I

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_7

    .line 161
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/utils/a;->f0([[I)V

    .line 164
    :cond_7
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 166
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/g;->o0:Landroidx/constraintlayout/core/utils/a;

    .line 168
    return-object p0
.end method
