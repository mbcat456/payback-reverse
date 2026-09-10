.class public final Landroidx/compose/material/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material/t1;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material/t1;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material/t1;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material/t1;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material/t1;->e:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material/t1;->f:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material/t1;->g:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material/t1;->h:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material/t1;->i:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material/t1;->j:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Landroidx/compose/material/t1;->k:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Landroidx/compose/material/t1;->l:J

    .line 37
    move-wide/from16 p1, p25

    .line 39
    iput-wide p1, p0, Landroidx/compose/material/t1;->m:J

    .line 41
    move-wide/from16 p1, p27

    .line 43
    iput-wide p1, p0, Landroidx/compose/material/t1;->n:J

    .line 45
    move-wide/from16 p1, p29

    .line 47
    iput-wide p1, p0, Landroidx/compose/material/t1;->o:J

    .line 49
    move-wide/from16 p1, p31

    .line 51
    iput-wide p1, p0, Landroidx/compose/material/t1;->p:J

    .line 53
    move-wide/from16 p1, p33

    .line 55
    iput-wide p1, p0, Landroidx/compose/material/t1;->q:J

    .line 57
    move-wide/from16 p1, p35

    .line 59
    iput-wide p1, p0, Landroidx/compose/material/t1;->r:J

    .line 61
    move-wide/from16 p1, p37

    .line 63
    iput-wide p1, p0, Landroidx/compose/material/t1;->s:J

    .line 65
    move-wide/from16 p1, p39

    .line 67
    iput-wide p1, p0, Landroidx/compose/material/t1;->t:J

    .line 69
    move-wide/from16 p1, p41

    .line 71
    iput-wide p1, p0, Landroidx/compose/material/t1;->u:J

    .line 73
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;
    .locals 1

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x5636a7d5

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-wide p0, p0, Landroidx/compose/material/t1;->d:J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p0, p0, Landroidx/compose/material/t1;->c:J

    .line 18
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 23
    invoke-static {v0, p2}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 31
    return-object p0
.end method

.method public final b(ZLandroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;
    .locals 1

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x959a82

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-wide p0, p0, Landroidx/compose/material/t1;->a:J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide p0, p0, Landroidx/compose/material/t1;->b:J

    .line 18
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    .line 20
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 23
    invoke-static {v0, p2}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_17

    .line 8
    const-class v2, Landroidx/compose/material/t1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/t1;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material/t1;->a:J

    .line 22
    iget-wide v4, p1, Landroidx/compose/material/t1;->a:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/t1;->b:J

    .line 33
    iget-wide v4, p1, Landroidx/compose/material/t1;->b:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/t1;->c:J

    .line 44
    iget-wide v4, p1, Landroidx/compose/material/t1;->c:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/t1;->d:J

    .line 55
    iget-wide v4, p1, Landroidx/compose/material/t1;->d:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/t1;->e:J

    .line 66
    iget-wide v4, p1, Landroidx/compose/material/t1;->e:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/t1;->f:J

    .line 77
    iget-wide v4, p1, Landroidx/compose/material/t1;->f:J

    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/t1;->g:J

    .line 88
    iget-wide v4, p1, Landroidx/compose/material/t1;->g:J

    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/t1;->h:J

    .line 99
    iget-wide v4, p1, Landroidx/compose/material/t1;->h:J

    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/t1;->i:J

    .line 110
    iget-wide v4, p1, Landroidx/compose/material/t1;->i:J

    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material/t1;->j:J

    .line 121
    iget-wide v4, p1, Landroidx/compose/material/t1;->j:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material/t1;->k:J

    .line 132
    iget-wide v4, p1, Landroidx/compose/material/t1;->k:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material/t1;->l:J

    .line 143
    iget-wide v4, p1, Landroidx/compose/material/t1;->l:J

    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material/t1;->m:J

    .line 154
    iget-wide v4, p1, Landroidx/compose/material/t1;->m:J

    .line 156
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material/t1;->n:J

    .line 165
    iget-wide v4, p1, Landroidx/compose/material/t1;->n:J

    .line 167
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material/t1;->o:J

    .line 176
    iget-wide v4, p1, Landroidx/compose/material/t1;->o:J

    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material/t1;->p:J

    .line 187
    iget-wide v4, p1, Landroidx/compose/material/t1;->p:J

    .line 189
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material/t1;->q:J

    .line 198
    iget-wide v4, p1, Landroidx/compose/material/t1;->q:J

    .line 200
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material/t1;->r:J

    .line 209
    iget-wide v4, p1, Landroidx/compose/material/t1;->r:J

    .line 211
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 217
    return v1

    .line 218
    :cond_13
    iget-wide v2, p0, Landroidx/compose/material/t1;->s:J

    .line 220
    iget-wide v4, p1, Landroidx/compose/material/t1;->s:J

    .line 222
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 228
    return v1

    .line 229
    :cond_14
    iget-wide v2, p0, Landroidx/compose/material/t1;->t:J

    .line 231
    iget-wide v4, p1, Landroidx/compose/material/t1;->t:J

    .line 233
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 239
    return v1

    .line 240
    :cond_15
    iget-wide v2, p0, Landroidx/compose/material/t1;->u:J

    .line 242
    iget-wide p0, p1, Landroidx/compose/material/t1;->u:J

    .line 244
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_16

    .line 250
    return v1

    .line 251
    :cond_16
    return v0

    .line 252
    :cond_17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material/t1;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material/t1;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material/t1;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material/t1;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material/t1;->e:J

    .line 32
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material/t1;->f:J

    .line 38
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material/t1;->g:J

    .line 44
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material/t1;->h:J

    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material/t1;->i:J

    .line 56
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material/t1;->j:J

    .line 62
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material/t1;->k:J

    .line 68
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/compose/material/t1;->l:J

    .line 74
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Landroidx/compose/material/t1;->m:J

    .line 80
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Landroidx/compose/material/t1;->n:J

    .line 86
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/compose/material/t1;->o:J

    .line 92
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Landroidx/compose/material/t1;->p:J

    .line 98
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Landroidx/compose/material/t1;->q:J

    .line 104
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 107
    move-result v0

    .line 108
    iget-wide v2, p0, Landroidx/compose/material/t1;->r:J

    .line 110
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 113
    move-result v0

    .line 114
    iget-wide v2, p0, Landroidx/compose/material/t1;->s:J

    .line 116
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 119
    move-result v0

    .line 120
    iget-wide v2, p0, Landroidx/compose/material/t1;->t:J

    .line 122
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 125
    move-result v0

    .line 126
    iget-wide v1, p0, Landroidx/compose/material/t1;->u:J

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method
