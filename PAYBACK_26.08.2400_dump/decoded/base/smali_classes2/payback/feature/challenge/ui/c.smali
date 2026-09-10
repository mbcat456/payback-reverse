.class public final Lpayback/feature/challenge/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/time/Duration;

.field public final g:Ljava/lang/String;

.field public final h:Lpayback/feature/challenge/ui/ParticipationDisplayType;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:F

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method public constructor <init>(FFJZLjava/lang/String;Ljava/time/Duration;Ljava/lang/String;Lpayback/feature/challenge/ui/ParticipationDisplayType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/d;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p14

    .line 2
    invoke-static {p6, p8, p10, p13, p14}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lpayback/feature/challenge/ui/c;->a:F

    .line 22
    iput p2, p0, Lpayback/feature/challenge/ui/c;->b:F

    .line 24
    iput-wide p3, p0, Lpayback/feature/challenge/ui/c;->c:J

    .line 26
    iput-boolean p5, p0, Lpayback/feature/challenge/ui/c;->d:Z

    .line 28
    iput-object p6, p0, Lpayback/feature/challenge/ui/c;->e:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lpayback/feature/challenge/ui/c;->f:Ljava/time/Duration;

    .line 32
    iput-object p8, p0, Lpayback/feature/challenge/ui/c;->g:Ljava/lang/String;

    .line 34
    iput-object p9, p0, Lpayback/feature/challenge/ui/c;->h:Lpayback/feature/challenge/ui/ParticipationDisplayType;

    .line 36
    iput-object p10, p0, Lpayback/feature/challenge/ui/c;->i:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Lpayback/feature/challenge/ui/c;->j:Ljava/lang/String;

    .line 40
    iput p12, p0, Lpayback/feature/challenge/ui/c;->k:F

    .line 42
    iput-object p13, p0, Lpayback/feature/challenge/ui/c;->l:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lpayback/feature/challenge/ui/c;->m:Ljava/lang/String;

    .line 46
    move-object/from16 p1, p15

    .line 48
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->n:Ljava/lang/String;

    .line 50
    move/from16 p1, p16

    .line 52
    iput p1, p0, Lpayback/feature/challenge/ui/c;->o:F

    .line 54
    move-object/from16 p1, p17

    .line 56
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->p:Ljava/lang/String;

    .line 58
    move-object/from16 p1, p18

    .line 60
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->q:Ljava/lang/String;

    .line 62
    move/from16 p1, p19

    .line 64
    iput-boolean p1, p0, Lpayback/feature/challenge/ui/c;->r:Z

    .line 66
    move-object/from16 p1, p20

    .line 68
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 70
    move-object/from16 p1, p21

    .line 72
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->t:Ljava/lang/String;

    .line 74
    move-object/from16 p1, p22

    .line 76
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->u:Ljava/lang/String;

    .line 78
    move-object/from16 p1, p23

    .line 80
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->v:Ljava/lang/String;

    .line 82
    move-object/from16 p1, p24

    .line 84
    iput-object p1, p0, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lpayback/feature/challenge/ui/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/challenge/ui/c;

    .line 13
    iget v0, p0, Lpayback/feature/challenge/ui/c;->a:F

    .line 15
    iget v1, p1, Lpayback/feature/challenge/ui/c;->a:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lpayback/feature/challenge/ui/c;->b:F

    .line 27
    iget v1, p1, Lpayback/feature/challenge/ui/c;->b:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-wide v0, p0, Lpayback/feature/challenge/ui/c;->c:J

    .line 39
    iget-wide v2, p1, Lpayback/feature/challenge/ui/c;->c:J

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-eqz v0, :cond_4

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/challenge/ui/c;->d:Z

    .line 49
    iget-boolean v1, p1, Lpayback/feature/challenge/ui/c;->d:Z

    .line 51
    if-eq v0, v1, :cond_5

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->f:Ljava/time/Duration;

    .line 69
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->f:Ljava/time/Duration;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->g:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->g:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->h:Lpayback/feature/challenge/ui/ParticipationDisplayType;

    .line 93
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->h:Lpayback/feature/challenge/ui/ParticipationDisplayType;

    .line 95
    if-eq v0, v1, :cond_9

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->i:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->i:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 109
    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->j:Ljava/lang/String;

    .line 113
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->j:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 121
    goto/16 :goto_0

    .line 123
    :cond_b
    iget v0, p0, Lpayback/feature/challenge/ui/c;->k:F

    .line 125
    iget v1, p1, Lpayback/feature/challenge/ui/c;->k:F

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_c
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->l:Ljava/lang/String;

    .line 137
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->l:Ljava/lang/String;

    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->m:Ljava/lang/String;

    .line 149
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->m:Ljava/lang/String;

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->n:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->n:Ljava/lang/String;

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_f

    .line 169
    goto :goto_0

    .line 170
    :cond_f
    iget v0, p0, Lpayback/feature/challenge/ui/c;->o:F

    .line 172
    iget v1, p1, Lpayback/feature/challenge/ui/c;->o:F

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 180
    goto :goto_0

    .line 181
    :cond_10
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->p:Ljava/lang/String;

    .line 183
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->p:Ljava/lang/String;

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_11

    .line 191
    goto :goto_0

    .line 192
    :cond_11
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->q:Ljava/lang/String;

    .line 194
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->q:Ljava/lang/String;

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_12

    .line 202
    goto :goto_0

    .line 203
    :cond_12
    iget-boolean v0, p0, Lpayback/feature/challenge/ui/c;->r:Z

    .line 205
    iget-boolean v1, p1, Lpayback/feature/challenge/ui/c;->r:Z

    .line 207
    if-eq v0, v1, :cond_13

    .line 209
    goto :goto_0

    .line 210
    :cond_13
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 212
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_14

    .line 220
    goto :goto_0

    .line 221
    :cond_14
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->t:Ljava/lang/String;

    .line 223
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->t:Ljava/lang/String;

    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 231
    goto :goto_0

    .line 232
    :cond_15
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->u:Ljava/lang/String;

    .line 234
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->u:Ljava/lang/String;

    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16

    .line 242
    goto :goto_0

    .line 243
    :cond_16
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->v:Ljava/lang/String;

    .line 245
    iget-object v1, p1, Lpayback/feature/challenge/ui/c;->v:Ljava/lang/String;

    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_17

    .line 253
    goto :goto_0

    .line 254
    :cond_17
    iget-object p0, p0, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 256
    iget-object p1, p1, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 258
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_18

    .line 264
    :goto_0
    const/4 p0, 0x0

    .line 265
    return p0

    .line 266
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 267
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/challenge/ui/c;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/challenge/ui/c;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lpayback/feature/challenge/ui/c;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lpayback/feature/challenge/ui/c;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/challenge/ui/c;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/feature/challenge/ui/c;->f:Ljava/time/Duration;

    .line 36
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->g:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lpayback/feature/challenge/ui/c;->h:Lpayback/feature/challenge/ui/ParticipationDisplayType;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lpayback/feature/challenge/ui/c;->i:Ljava/lang/String;

    .line 58
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->j:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_0

    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v3

    .line 73
    :goto_0
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v3, p0, Lpayback/feature/challenge/ui/c;->k:F

    .line 77
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->l:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->m:Ljava/lang/String;

    .line 89
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->n:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    iget v3, p0, Lpayback/feature/challenge/ui/c;->o:F

    .line 101
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->p:Ljava/lang/String;

    .line 107
    if-nez v3, :cond_1

    .line 109
    move v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v3

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->q:Ljava/lang/String;

    .line 119
    if-nez v3, :cond_2

    .line 121
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v3

    .line 127
    :goto_2
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-boolean v3, p0, Lpayback/feature/challenge/ui/c;->r:Z

    .line 131
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 134
    move-result v0

    .line 135
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 137
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->t:Ljava/lang/String;

    .line 143
    if-nez v3, :cond_3

    .line 145
    move v3, v2

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v3

    .line 151
    :goto_3
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->u:Ljava/lang/String;

    .line 155
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->v:Ljava/lang/String;

    .line 161
    if-nez v3, :cond_4

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v2

    .line 168
    :goto_4
    add-int/2addr v0, v2

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iget-object p0, p0, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result p0

    .line 176
    add-int/2addr p0, v0

    .line 177
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParticipationInfo(accumulatedAmount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/challenge/ui/c;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", amountToNextThreshold="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpayback/feature/challenge/ui/c;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", challengeId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lpayback/feature/challenge/ui/c;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", completed="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/challenge/ui/c;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", countDownToEnd="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/challenge/ui/c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", countDownToStart="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/challenge/ui/c;->f:Ljava/time/Duration;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", dialogText="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/challenge/ui/c;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", displayType="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpayback/feature/challenge/ui/c;->h:Lpayback/feature/challenge/ui/ParticipationDisplayType;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", heroImageUrl="

    .line 85
    const-string v2, ", howItWorks="

    .line 87
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->i:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lpayback/feature/challenge/ui/c;->j:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v1, ", lastThresholdValue="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget v1, p0, Lpayback/feature/challenge/ui/c;->k:F

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", name="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, Lpayback/feature/challenge/ui/c;->l:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", partnerLogoUrl="

    .line 116
    const-string v2, ", partnerShortName="

    .line 118
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->m:Ljava/lang/String;

    .line 120
    iget-object v4, p0, Lpayback/feature/challenge/ui/c;->n:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v1, ", previousAccumulatedAmount="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v1, p0, Lpayback/feature/challenge/ui/c;->o:F

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", progressBarEndColor="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lpayback/feature/challenge/ui/c;->p:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", progressBarStartColor="

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p0, Lpayback/feature/challenge/ui/c;->q:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", registered="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-boolean v1, p0, Lpayback/feature/challenge/ui/c;->r:Z

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", shortDescription="

    .line 167
    const-string v2, ", termsAndConditions="

    .line 169
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 171
    iget-object v4, p0, Lpayback/feature/challenge/ui/c;->t:Ljava/lang/String;

    .line 173
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, ", title="

    .line 178
    const-string v2, ", unitDisplay="

    .line 180
    iget-object v3, p0, Lpayback/feature/challenge/ui/c;->u:Ljava/lang/String;

    .line 182
    iget-object v4, p0, Lpayback/feature/challenge/ui/c;->v:Ljava/lang/String;

    .line 184
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, ", thresholds="

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object p0, p0, Lpayback/feature/challenge/ui/c;->w:Lkotlinx/collections/immutable/ImmutableList;

    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const-string p0, ")"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method
