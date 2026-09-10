.class public final Lde/payback/app/challenge/data/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/time/Duration;

.field public final f:Ljava/time/Duration;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/time/Duration;Ljava/time/Duration;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;Lde/payback/app/challenge/data/model/ParticipationDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    move-object/from16 v0, p16

    .line 3
    invoke-static {p1, p2, p5, p9, v0}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/payback/app/challenge/data/model/b;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/payback/app/challenge/data/model/b;->b:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lde/payback/app/challenge/data/model/b;->c:J

    .line 15
    iput-object p5, p0, Lde/payback/app/challenge/data/model/b;->d:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lde/payback/app/challenge/data/model/b;->e:Ljava/time/Duration;

    .line 19
    iput-object p7, p0, Lde/payback/app/challenge/data/model/b;->f:Ljava/time/Duration;

    .line 21
    iput-boolean p8, p0, Lde/payback/app/challenge/data/model/b;->g:Z

    .line 23
    iput-object p9, p0, Lde/payback/app/challenge/data/model/b;->h:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lde/payback/app/challenge/data/model/b;->i:Ljava/lang/String;

    .line 27
    iput-object p11, p0, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 29
    iput p12, p0, Lde/payback/app/challenge/data/model/b;->k:F

    .line 31
    iput p13, p0, Lde/payback/app/challenge/data/model/b;->l:F

    .line 33
    iput p14, p0, Lde/payback/app/challenge/data/model/b;->m:F

    .line 35
    move-object/from16 p1, p15

    .line 37
    iput-object p1, p0, Lde/payback/app/challenge/data/model/b;->n:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lde/payback/app/challenge/data/model/b;->o:Ljava/lang/String;

    .line 41
    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, Lde/payback/app/challenge/data/model/b;->p:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 45
    move-object/from16 p1, p18

    .line 47
    iput-object p1, p0, Lde/payback/app/challenge/data/model/b;->q:Ljava/lang/String;

    .line 49
    move-object/from16 p1, p19

    .line 51
    iput-object p1, p0, Lde/payback/app/challenge/data/model/b;->r:Ljava/lang/String;

    .line 53
    move-object/from16 p1, p20

    .line 55
    iput-object p1, p0, Lde/payback/app/challenge/data/model/b;->s:Ljava/util/ArrayList;

    .line 57
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
    instance-of v0, p1, Lde/payback/app/challenge/data/model/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/challenge/data/model/b;

    .line 13
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget-wide v0, p0, Lde/payback/app/challenge/data/model/b;->c:J

    .line 39
    iget-wide v2, p1, Lde/payback/app/challenge/data/model/b;->c:J

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-eqz v0, :cond_4

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->d:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->d:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->e:Ljava/time/Duration;

    .line 61
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->e:Ljava/time/Duration;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->f:Ljava/time/Duration;

    .line 73
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->f:Ljava/time/Duration;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_7
    iget-boolean v0, p0, Lde/payback/app/challenge/data/model/b;->g:Z

    .line 85
    iget-boolean v1, p1, Lde/payback/app/challenge/data/model/b;->g:Z

    .line 87
    if-eq v0, v1, :cond_8

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->h:Ljava/lang/String;

    .line 93
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->h:Ljava/lang/String;

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 101
    goto/16 :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->i:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->i:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 117
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget v0, p0, Lde/payback/app/challenge/data/model/b;->k:F

    .line 128
    iget v1, p1, Lde/payback/app/challenge/data/model/b;->k:F

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 136
    goto :goto_0

    .line 137
    :cond_c
    iget v0, p0, Lde/payback/app/challenge/data/model/b;->l:F

    .line 139
    iget v1, p1, Lde/payback/app/challenge/data/model/b;->l:F

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 147
    goto :goto_0

    .line 148
    :cond_d
    iget v0, p0, Lde/payback/app/challenge/data/model/b;->m:F

    .line 150
    iget v1, p1, Lde/payback/app/challenge/data/model/b;->m:F

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 158
    goto :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->n:Ljava/lang/String;

    .line 161
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->n:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->o:Ljava/lang/String;

    .line 172
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->o:Ljava/lang/String;

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_10

    .line 180
    goto :goto_0

    .line 181
    :cond_10
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->p:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 183
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->p:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 185
    if-eq v0, v1, :cond_11

    .line 187
    goto :goto_0

    .line 188
    :cond_11
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->q:Ljava/lang/String;

    .line 190
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->q:Ljava/lang/String;

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_12

    .line 198
    goto :goto_0

    .line 199
    :cond_12
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->r:Ljava/lang/String;

    .line 201
    iget-object v1, p1, Lde/payback/app/challenge/data/model/b;->r:Ljava/lang/String;

    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_13

    .line 209
    goto :goto_0

    .line 210
    :cond_13
    iget-object p0, p0, Lde/payback/app/challenge/data/model/b;->s:Ljava/util/ArrayList;

    .line 212
    iget-object p1, p1, Lde/payback/app/challenge/data/model/b;->s:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_14

    .line 220
    :goto_0
    const/4 p0, 0x0

    .line 221
    return p0

    .line 222
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 223
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/challenge/data/model/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lde/payback/app/challenge/data/model/b;->c:J

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/app/challenge/data/model/b;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lde/payback/app/challenge/data/model/b;->e:Ljava/time/Duration;

    .line 30
    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->f:Ljava/time/Duration;

    .line 38
    invoke-virtual {v0}, Ljava/time/Duration;->hashCode()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lde/payback/app/challenge/data/model/b;->g:Z

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lde/payback/app/challenge/data/model/b;->h:Ljava/lang/String;

    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->i:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_0

    .line 61
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_0
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_1

    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v3

    .line 79
    :goto_1
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v3, p0, Lde/payback/app/challenge/data/model/b;->k:F

    .line 83
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 86
    move-result v0

    .line 87
    iget v3, p0, Lde/payback/app/challenge/data/model/b;->l:F

    .line 89
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 92
    move-result v0

    .line 93
    iget v3, p0, Lde/payback/app/challenge/data/model/b;->m:F

    .line 95
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->n:Ljava/lang/String;

    .line 101
    if-nez v3, :cond_2

    .line 103
    move v3, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v3

    .line 109
    :goto_2
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->o:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->p:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v0

    .line 124
    mul-int/2addr v3, v1

    .line 125
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->q:Ljava/lang/String;

    .line 127
    if-nez v0, :cond_3

    .line 129
    move v0, v2

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result v0

    .line 135
    :goto_3
    add-int/2addr v3, v0

    .line 136
    mul-int/2addr v3, v1

    .line 137
    iget-object v0, p0, Lde/payback/app/challenge/data/model/b;->r:Ljava/lang/String;

    .line 139
    if-nez v0, :cond_4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v2

    .line 146
    :goto_4
    add-int/2addr v3, v2

    .line 147
    mul-int/2addr v3, v1

    .line 148
    iget-object p0, p0, Lde/payback/app/challenge/data/model/b;->s:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v3

    .line 155
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", partnerShortName="

    .line 3
    const-string v1, ", challengeId="

    .line 5
    const-string v2, "Participation(name="

    .line 7
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/app/challenge/data/model/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lde/payback/app/challenge/data/model/b;->c:J

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", partnerLogoUrl="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lde/payback/app/challenge/data/model/b;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", countDownToStart="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lde/payback/app/challenge/data/model/b;->e:Ljava/time/Duration;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", countDownToEnd="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lde/payback/app/challenge/data/model/b;->f:Ljava/time/Duration;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", registered="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-boolean v1, p0, Lde/payback/app/challenge/data/model/b;->g:Z

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", shortDescription="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lde/payback/app/challenge/data/model/b;->h:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", howItWorks="

    .line 72
    const-string v2, ", unitDisplay="

    .line 74
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->i:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lde/payback/app/challenge/data/model/b;->j:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, ", previousAccumulatedAmount="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lde/payback/app/challenge/data/model/b;->k:F

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", accumulatedAmount="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v1, p0, Lde/payback/app/challenge/data/model/b;->l:F

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", amountToNextThreshold="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget v1, p0, Lde/payback/app/challenge/data/model/b;->m:F

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", termsAndConditions="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, p0, Lde/payback/app/challenge/data/model/b;->n:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", heroImageUrl="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lde/payback/app/challenge/data/model/b;->o:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", displayType="

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v1, p0, Lde/payback/app/challenge/data/model/b;->p:Lde/payback/app/challenge/data/model/ParticipationDisplayType;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", progressBarStartColor="

    .line 143
    const-string v2, ", progressBarEndColor="

    .line 145
    iget-object v3, p0, Lde/payback/app/challenge/data/model/b;->q:Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lde/payback/app/challenge/data/model/b;->r:Ljava/lang/String;

    .line 149
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, ", thresholds="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p0, p0, Lde/payback/app/challenge/data/model/b;->s:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, ")"

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
