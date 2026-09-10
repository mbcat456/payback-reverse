.class public abstract Landroidx/compose/material3/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DisabledAlpha:F = 0.38f

.field public static final a:Landroidx/compose/runtime/g4;

.field public static final b:Landroidx/compose/runtime/g4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Landroidx/compose/material3/q1;->a:Landroidx/compose/runtime/g4;

    .line 15
    new-instance v0, Landroidx/activity/compose/b;

    .line 17
    const/16 v1, 0x18

    .line 19
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 22
    new-instance v1, Landroidx/compose/runtime/g4;

    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sput-object v1, Landroidx/compose/material3/q1;->b:Landroidx/compose/runtime/g4;

    .line 29
    return-void
.end method

.method public static final a(Landroidx/compose/material3/o1;J)J
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/o1;->a:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/o1;->U:J

    .line 5
    iget-wide v4, p0, Landroidx/compose/material3/o1;->Q:J

    .line 7
    iget-wide v6, p0, Landroidx/compose/material3/o1;->M:J

    .line 9
    iget-wide v8, p0, Landroidx/compose/material3/o1;->q:J

    .line 11
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-wide p0, p0, Landroidx/compose/material3/o1;->b:J

    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/o1;->f:J

    .line 22
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-wide p0, p0, Landroidx/compose/material3/o1;->g:J

    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/o1;->j:J

    .line 33
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-wide p0, p0, Landroidx/compose/material3/o1;->k:J

    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/o1;->n:J

    .line 44
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-wide p0, p0, Landroidx/compose/material3/o1;->o:J

    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/o1;->w:J

    .line 55
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-wide p0, p0, Landroidx/compose/material3/o1;->x:J

    .line 63
    return-wide p0

    .line 64
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/o1;->c:J

    .line 66
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    iget-wide p0, p0, Landroidx/compose/material3/o1;->d:J

    .line 74
    return-wide p0

    .line 75
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/o1;->h:J

    .line 77
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-wide p0, p0, Landroidx/compose/material3/o1;->i:J

    .line 85
    return-wide p0

    .line 86
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/o1;->l:J

    .line 88
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    iget-wide p0, p0, Landroidx/compose/material3/o1;->m:J

    .line 96
    return-wide p0

    .line 97
    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/o1;->y:J

    .line 99
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    iget-wide p0, p0, Landroidx/compose/material3/o1;->z:J

    .line 107
    return-wide p0

    .line 108
    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/o1;->u:J

    .line 110
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    iget-wide p0, p0, Landroidx/compose/material3/o1;->v:J

    .line 118
    return-wide p0

    .line 119
    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/o1;->p:J

    .line 121
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    return-wide v8

    .line 128
    :cond_a
    iget-wide v0, p0, Landroidx/compose/material3/o1;->r:J

    .line 130
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget-wide p0, p0, Landroidx/compose/material3/o1;->s:J

    .line 138
    return-wide p0

    .line 139
    :cond_b
    iget-wide v0, p0, Landroidx/compose/material3/o1;->D:J

    .line 141
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 147
    return-wide v8

    .line 148
    :cond_c
    iget-wide v0, p0, Landroidx/compose/material3/o1;->F:J

    .line 150
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 156
    return-wide v8

    .line 157
    :cond_d
    iget-wide v0, p0, Landroidx/compose/material3/o1;->G:J

    .line 159
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 165
    return-wide v8

    .line 166
    :cond_e
    iget-wide v0, p0, Landroidx/compose/material3/o1;->H:J

    .line 168
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 174
    return-wide v8

    .line 175
    :cond_f
    iget-wide v0, p0, Landroidx/compose/material3/o1;->I:J

    .line 177
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 183
    return-wide v8

    .line 184
    :cond_10
    iget-wide v0, p0, Landroidx/compose/material3/o1;->J:J

    .line 186
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 192
    return-wide v8

    .line 193
    :cond_11
    iget-wide v0, p0, Landroidx/compose/material3/o1;->E:J

    .line 195
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 201
    return-wide v8

    .line 202
    :cond_12
    iget-wide v0, p0, Landroidx/compose/material3/o1;->K:J

    .line 204
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 210
    return-wide v6

    .line 211
    :cond_13
    iget-wide v0, p0, Landroidx/compose/material3/o1;->L:J

    .line 213
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 219
    return-wide v6

    .line 220
    :cond_14
    iget-wide v0, p0, Landroidx/compose/material3/o1;->O:J

    .line 222
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 228
    return-wide v4

    .line 229
    :cond_15
    iget-wide v0, p0, Landroidx/compose/material3/o1;->P:J

    .line 231
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 237
    return-wide v4

    .line 238
    :cond_16
    iget-wide v0, p0, Landroidx/compose/material3/o1;->S:J

    .line 240
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 246
    return-wide v2

    .line 247
    :cond_17
    iget-wide v0, p0, Landroidx/compose/material3/o1;->T:J

    .line 249
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_18

    .line 255
    return-wide v2

    .line 256
    :cond_18
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    sget-wide p0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 263
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/o;)J
    .locals 2

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 5
    const v0, 0x553bcda

    .line 8
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 11
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p2}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0, p1}, Landroidx/compose/material3/q1;->a(Landroidx/compose/material3/o1;J)J

    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v0, 0x10

    .line 26
    cmp-long v0, p0, v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 33
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 39
    iget-wide p0, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 45
    return-wide p0
.end method

.method public static final c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/material3/p1;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 15
    const-wide/16 p0, 0x0

    .line 17
    return-wide p0

    .line 18
    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/o1;->V:J

    .line 20
    return-wide p0

    .line 21
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/o1;->U:J

    .line 23
    return-wide p0

    .line 24
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/o1;->T:J

    .line 26
    return-wide p0

    .line 27
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/o1;->S:J

    .line 29
    return-wide p0

    .line 30
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/o1;->R:J

    .line 32
    return-wide p0

    .line 33
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/o1;->Q:J

    .line 35
    return-wide p0

    .line 36
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/o1;->P:J

    .line 38
    return-wide p0

    .line 39
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/o1;->O:J

    .line 41
    return-wide p0

    .line 42
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/o1;->N:J

    .line 44
    return-wide p0

    .line 45
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/o1;->M:J

    .line 47
    return-wide p0

    .line 48
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/o1;->L:J

    .line 50
    return-wide p0

    .line 51
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/o1;->K:J

    .line 53
    return-wide p0

    .line 54
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/o1;->l:J

    .line 56
    return-wide p0

    .line 57
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/o1;->j:J

    .line 59
    return-wide p0

    .line 60
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/o1;->E:J

    .line 62
    return-wide p0

    .line 63
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/o1;->J:J

    .line 65
    return-wide p0

    .line 66
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/o1;->I:J

    .line 68
    return-wide p0

    .line 69
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/o1;->H:J

    .line 71
    return-wide p0

    .line 72
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/o1;->G:J

    .line 74
    return-wide p0

    .line 75
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/o1;->F:J

    .line 77
    return-wide p0

    .line 78
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/o1;->D:J

    .line 80
    return-wide p0

    .line 81
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/o1;->r:J

    .line 83
    return-wide p0

    .line 84
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/o1;->p:J

    .line 86
    return-wide p0

    .line 87
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/o1;->h:J

    .line 89
    return-wide p0

    .line 90
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/o1;->f:J

    .line 92
    return-wide p0

    .line 93
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/o1;->C:J

    .line 95
    return-wide p0

    .line 96
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/o1;->c:J

    .line 98
    return-wide p0

    .line 99
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/o1;->a:J

    .line 101
    return-wide p0

    .line 102
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/o1;->B:J

    .line 104
    return-wide p0

    .line 105
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/o1;->A:J

    .line 107
    return-wide p0

    .line 108
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/o1;->m:J

    .line 110
    return-wide p0

    .line 111
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/o1;->k:J

    .line 113
    return-wide p0

    .line 114
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/o1;->t:J

    .line 116
    return-wide p0

    .line 117
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/o1;->s:J

    .line 119
    return-wide p0

    .line 120
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/o1;->q:J

    .line 122
    return-wide p0

    .line 123
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/o1;->i:J

    .line 125
    return-wide p0

    .line 126
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/o1;->g:J

    .line 128
    return-wide p0

    .line 129
    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/o1;->d:J

    .line 131
    return-wide p0

    .line 132
    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/o1;->b:J

    .line 134
    return-wide p0

    .line 135
    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/o1;->z:J

    .line 137
    return-wide p0

    .line 138
    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/o1;->x:J

    .line 140
    return-wide p0

    .line 141
    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/o1;->o:J

    .line 143
    return-wide p0

    .line 144
    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/o1;->u:J

    .line 146
    return-wide p0

    .line 147
    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/o1;->e:J

    .line 149
    return-wide p0

    .line 150
    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/o1;->v:J

    .line 152
    return-wide p0

    .line 153
    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/o1;->y:J

    .line 155
    return-wide p0

    .line 156
    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/o1;->w:J

    .line 158
    return-wide p0

    .line 159
    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/o1;->n:J

    .line 161
    return-wide p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public static final d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Landroidx/compose/material3/a5;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material3/o1;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/q1;->c(Landroidx/compose/material3/o1;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method
