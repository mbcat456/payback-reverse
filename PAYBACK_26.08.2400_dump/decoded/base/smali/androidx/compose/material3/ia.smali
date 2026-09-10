.class public final Landroidx/compose/material3/ia;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


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


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ia;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ia;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ia;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ia;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/ia;->e:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/ia;->f:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/ia;->g:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/ia;->h:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/ia;->i:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/ia;->j:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/ia;->k:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/ia;->l:J

    .line 37
    move-wide/from16 p1, p25

    .line 39
    iput-wide p1, p0, Landroidx/compose/material3/ia;->m:J

    .line 41
    move-wide/from16 p1, p27

    .line 43
    iput-wide p1, p0, Landroidx/compose/material3/ia;->n:J

    .line 45
    move-wide/from16 p1, p29

    .line 47
    iput-wide p1, p0, Landroidx/compose/material3/ia;->o:J

    .line 49
    move-wide/from16 p1, p31

    .line 51
    iput-wide p1, p0, Landroidx/compose/material3/ia;->p:J

    .line 53
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_12

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ia;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/material3/ia;

    .line 16
    iget-wide v2, p1, Landroidx/compose/material3/ia;->a:J

    .line 18
    iget-wide v4, p0, Landroidx/compose/material3/ia;->a:J

    .line 20
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/ia;->b:J

    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/ia;->b:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/ia;->c:J

    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/ia;->c:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/ia;->d:J

    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/ia;->d:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/ia;->e:J

    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/ia;->e:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/ia;->f:J

    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/ia;->f:J

    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/ia;->g:J

    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/ia;->g:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/ia;->h:J

    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/ia;->h:J

    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/ia;->i:J

    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/ia;->i:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/ia;->j:J

    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/ia;->j:J

    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/ia;->k:J

    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/ia;->k:J

    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/ia;->l:J

    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/ia;->l:J

    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 147
    return v1

    .line 148
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/ia;->m:J

    .line 150
    iget-wide v4, p1, Landroidx/compose/material3/ia;->m:J

    .line 152
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_e

    .line 158
    return v1

    .line 159
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/ia;->n:J

    .line 161
    iget-wide v4, p1, Landroidx/compose/material3/ia;->n:J

    .line 163
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 169
    return v1

    .line 170
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/ia;->o:J

    .line 172
    iget-wide v4, p1, Landroidx/compose/material3/ia;->o:J

    .line 174
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_10

    .line 180
    return v1

    .line 181
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/ia;->p:J

    .line 183
    iget-wide p0, p1, Landroidx/compose/material3/ia;->p:J

    .line 185
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_11

    .line 191
    return v1

    .line 192
    :cond_11
    return v0

    .line 193
    :cond_12
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ia;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/ia;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/ia;->c:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/ia;->d:J

    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/ia;->e:J

    .line 32
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/ia;->f:J

    .line 38
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/ia;->g:J

    .line 44
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/ia;->h:J

    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/ia;->i:J

    .line 56
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material3/ia;->j:J

    .line 62
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material3/ia;->k:J

    .line 68
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Landroidx/compose/material3/ia;->l:J

    .line 74
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Landroidx/compose/material3/ia;->m:J

    .line 80
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Landroidx/compose/material3/ia;->n:J

    .line 86
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Landroidx/compose/material3/ia;->o:J

    .line 92
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 95
    move-result v0

    .line 96
    iget-wide v1, p0, Landroidx/compose/material3/ia;->p:J

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method
