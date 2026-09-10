.class public final Landroidx/work/impl/model/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/WorkInfo$State;

.field public final c:Landroidx/work/l;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/work/g;

.field public final h:I

.field public final i:Landroidx/work/BackoffPolicy;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/l;JJJLandroidx/work/g;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    .line 20
    iput-object p3, p0, Landroidx/work/impl/model/x;->c:Landroidx/work/l;

    .line 22
    iput-wide p4, p0, Landroidx/work/impl/model/x;->d:J

    .line 24
    iput-wide p6, p0, Landroidx/work/impl/model/x;->e:J

    .line 26
    iput-wide p8, p0, Landroidx/work/impl/model/x;->f:J

    .line 28
    iput-object p10, p0, Landroidx/work/impl/model/x;->g:Landroidx/work/g;

    .line 30
    iput p11, p0, Landroidx/work/impl/model/x;->h:I

    .line 32
    iput-object p12, p0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    .line 34
    iput-wide p13, p0, Landroidx/work/impl/model/x;->j:J

    .line 36
    move-wide p1, p15

    .line 37
    iput-wide p1, p0, Landroidx/work/impl/model/x;->k:J

    .line 39
    move/from16 p1, p17

    .line 41
    iput p1, p0, Landroidx/work/impl/model/x;->l:I

    .line 43
    move/from16 p1, p18

    .line 45
    iput p1, p0, Landroidx/work/impl/model/x;->m:I

    .line 47
    move-wide/from16 p1, p19

    .line 49
    iput-wide p1, p0, Landroidx/work/impl/model/x;->n:J

    .line 51
    move/from16 p1, p21

    .line 53
    iput p1, p0, Landroidx/work/impl/model/x;->o:I

    .line 55
    move-object/from16 p1, p22

    .line 57
    iput-object p1, p0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    .line 59
    move-object/from16 p1, p23

    .line 61
    iput-object p1, p0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/n0;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/work/l;

    .line 18
    :goto_0
    move-object v9, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Landroidx/work/l;->EMPTY:Landroidx/work/l;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v4, Landroidx/work/n0;

    .line 25
    iget-object v1, v0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v7, Ljava/util/HashSet;

    .line 36
    iget-object v1, v0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    .line 38
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    iget-wide v1, v0, Landroidx/work/impl/model/x;->e:J

    .line 43
    const-wide/16 v10, 0x0

    .line 45
    cmp-long v6, v1, v10

    .line 47
    if-eqz v6, :cond_1

    .line 49
    new-instance v8, Landroidx/work/m0;

    .line 51
    iget-wide v10, v0, Landroidx/work/impl/model/x;->f:J

    .line 53
    invoke-direct {v8, v1, v2, v10, v11}, Landroidx/work/m0;-><init>(JJ)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_2
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 60
    iget v11, v0, Landroidx/work/impl/model/x;->h:I

    .line 62
    iget-wide v13, v0, Landroidx/work/impl/model/x;->d:J

    .line 64
    iget-object v12, v0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    .line 66
    if-ne v12, v10, :cond_4

    .line 68
    sget-object v15, Landroidx/work/impl/model/y;->Companion:Landroidx/work/impl/model/v;

    .line 70
    const/16 v16, 0x1

    .line 72
    if-ne v12, v10, :cond_2

    .line 74
    if-lez v11, :cond_2

    .line 76
    move/from16 v10, v16

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v10, v3

    .line 80
    :goto_3
    if-eqz v6, :cond_3

    .line 82
    move/from16 v18, v16

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move/from16 v18, v3

    .line 87
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v12, v0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    .line 92
    move-wide/from16 v19, v13

    .line 94
    iget-wide v13, v0, Landroidx/work/impl/model/x;->j:J

    .line 96
    move-wide/from16 v23, v1

    .line 98
    iget-wide v1, v0, Landroidx/work/impl/model/x;->k:J

    .line 100
    iget v3, v0, Landroidx/work/impl/model/x;->l:I

    .line 102
    move-wide v15, v1

    .line 103
    iget-wide v1, v0, Landroidx/work/impl/model/x;->f:J

    .line 105
    move-wide/from16 v21, v1

    .line 107
    iget-wide v1, v0, Landroidx/work/impl/model/x;->n:J

    .line 109
    move-wide/from16 v25, v1

    .line 111
    move/from16 v17, v3

    .line 113
    invoke-static/range {v10 .. v26}, Landroidx/work/impl/model/v;->a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 116
    move-result-wide v1

    .line 117
    move v10, v11

    .line 118
    :goto_5
    move-wide/from16 v16, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    move v10, v11

    .line 122
    move-wide/from16 v19, v13

    .line 124
    const-wide v1, 0x7fffffffffffffffL

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    iget v1, v0, Landroidx/work/impl/model/x;->o:I

    .line 132
    iget-object v6, v0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    .line 134
    move-object v15, v8

    .line 135
    iget-object v8, v0, Landroidx/work/impl/model/x;->c:Landroidx/work/l;

    .line 137
    iget v11, v0, Landroidx/work/impl/model/x;->m:I

    .line 139
    iget-object v12, v0, Landroidx/work/impl/model/x;->g:Landroidx/work/g;

    .line 141
    move/from16 v18, v1

    .line 143
    move-wide/from16 v13, v19

    .line 145
    invoke-direct/range {v4 .. v18}, Landroidx/work/n0;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/l;Landroidx/work/l;IILandroidx/work/g;JLandroidx/work/m0;JI)V

    .line 148
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/x;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/x;

    .line 13
    iget-object v0, p0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    .line 27
    iget-object v1, p1, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/model/x;->c:Landroidx/work/l;

    .line 35
    iget-object v1, p1, Landroidx/work/impl/model/x;->c:Landroidx/work/l;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, Landroidx/work/impl/model/x;->d:J

    .line 47
    iget-wide v2, p1, Landroidx/work/impl/model/x;->d:J

    .line 49
    cmp-long v0, v0, v2

    .line 51
    if-eqz v0, :cond_5

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/model/x;->e:J

    .line 57
    iget-wide v2, p1, Landroidx/work/impl/model/x;->e:J

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-eqz v0, :cond_6

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/model/x;->f:J

    .line 67
    iget-wide v2, p1, Landroidx/work/impl/model/x;->f:J

    .line 69
    cmp-long v0, v0, v2

    .line 71
    if-eqz v0, :cond_7

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Landroidx/work/impl/model/x;->g:Landroidx/work/g;

    .line 77
    iget-object v1, p1, Landroidx/work/impl/model/x;->g:Landroidx/work/g;

    .line 79
    invoke-virtual {v0, v1}, Landroidx/work/g;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Landroidx/work/impl/model/x;->h:I

    .line 88
    iget v1, p1, Landroidx/work/impl/model/x;->h:I

    .line 90
    if-eq v0, v1, :cond_9

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    .line 95
    iget-object v1, p1, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    .line 97
    if-eq v0, v1, :cond_a

    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v0, p0, Landroidx/work/impl/model/x;->j:J

    .line 102
    iget-wide v2, p1, Landroidx/work/impl/model/x;->j:J

    .line 104
    cmp-long v0, v0, v2

    .line 106
    if-eqz v0, :cond_b

    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-wide v0, p0, Landroidx/work/impl/model/x;->k:J

    .line 111
    iget-wide v2, p1, Landroidx/work/impl/model/x;->k:J

    .line 113
    cmp-long v0, v0, v2

    .line 115
    if-eqz v0, :cond_c

    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget v0, p0, Landroidx/work/impl/model/x;->l:I

    .line 120
    iget v1, p1, Landroidx/work/impl/model/x;->l:I

    .line 122
    if-eq v0, v1, :cond_d

    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget v0, p0, Landroidx/work/impl/model/x;->m:I

    .line 127
    iget v1, p1, Landroidx/work/impl/model/x;->m:I

    .line 129
    if-eq v0, v1, :cond_e

    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-wide v0, p0, Landroidx/work/impl/model/x;->n:J

    .line 134
    iget-wide v2, p1, Landroidx/work/impl/model/x;->n:J

    .line 136
    cmp-long v0, v0, v2

    .line 138
    if-eqz v0, :cond_f

    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget v0, p0, Landroidx/work/impl/model/x;->o:I

    .line 143
    iget v1, p1, Landroidx/work/impl/model/x;->o:I

    .line 145
    if-eq v0, v1, :cond_10

    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-object v0, p0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    .line 150
    iget-object v1, p1, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_11

    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-object p0, p0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    .line 161
    iget-object p1, p1, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/work/impl/model/x;->c:Landroidx/work/l;

    .line 20
    invoke-virtual {v0}, Landroidx/work/l;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Landroidx/work/impl/model/x;->d:J

    .line 28
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Landroidx/work/impl/model/x;->e:J

    .line 34
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Landroidx/work/impl/model/x;->f:J

    .line 40
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/work/impl/model/x;->g:Landroidx/work/g;

    .line 46
    invoke-virtual {v2}, Landroidx/work/g;->hashCode()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Landroidx/work/impl/model/x;->h:I

    .line 54
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-wide v3, p0, Landroidx/work/impl/model/x;->j:J

    .line 68
    invoke-static {v2, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/work/impl/model/x;->k:J

    .line 74
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 77
    move-result v0

    .line 78
    iget v2, p0, Landroidx/work/impl/model/x;->l:I

    .line 80
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 83
    move-result v0

    .line 84
    iget v2, p0, Landroidx/work/impl/model/x;->m:I

    .line 86
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/work/impl/model/x;->n:J

    .line 92
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 95
    move-result v0

    .line 96
    iget v2, p0, Landroidx/work/impl/model/x;->o:I

    .line 98
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    .line 104
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/model/x;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/x;->b:Landroidx/work/WorkInfo$State;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", output="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/work/impl/model/x;->c:Landroidx/work/l;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", initialDelay="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Landroidx/work/impl/model/x;->d:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", intervalDuration="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Landroidx/work/impl/model/x;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", flexDuration="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroidx/work/impl/model/x;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", constraints="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Landroidx/work/impl/model/x;->g:Landroidx/work/g;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", runAttemptCount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Landroidx/work/impl/model/x;->h:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", backoffPolicy="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Landroidx/work/impl/model/x;->i:Landroidx/work/BackoffPolicy;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", backoffDelayDuration="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v1, p0, Landroidx/work/impl/model/x;->j:J

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", lastEnqueueTime="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-wide v1, p0, Landroidx/work/impl/model/x;->k:J

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", periodCount="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Landroidx/work/impl/model/x;->l:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", generation="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Landroidx/work/impl/model/x;->m:I

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", nextScheduleTimeOverride="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-wide v1, p0, Landroidx/work/impl/model/x;->n:J

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", stopReason="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Landroidx/work/impl/model/x;->o:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", tags="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Landroidx/work/impl/model/x;->p:Ljava/util/List;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", progress="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object p0, p0, Landroidx/work/impl/model/x;->q:Ljava/util/List;

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const/16 p0, 0x29

    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
