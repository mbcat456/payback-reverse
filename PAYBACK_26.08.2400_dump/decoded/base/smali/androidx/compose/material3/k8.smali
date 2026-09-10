.class public final Landroidx/compose/material3/k8;
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


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/k8;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/k8;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/k8;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/k8;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/k8;->e:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/k8;->f:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/k8;->g:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/k8;->h:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/k8;->i:J

    .line 25
    move-wide/from16 p1, p19

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/k8;->j:J

    .line 29
    move-wide/from16 p1, p21

    .line 31
    iput-wide p1, p0, Landroidx/compose/material3/k8;->k:J

    .line 33
    move-wide/from16 p1, p23

    .line 35
    iput-wide p1, p0, Landroidx/compose/material3/k8;->l:J

    .line 37
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/material3/k8;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/material3/k8;

    .line 20
    iget-wide v2, p0, Landroidx/compose/material3/k8;->c:J

    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/k8;->c:J

    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/k8;->b:J

    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/k8;->b:J

    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/k8;->a:J

    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/k8;->a:J

    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 52
    return v1

    .line 53
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/k8;->f:J

    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/k8;->f:J

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 63
    return v1

    .line 64
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/k8;->e:J

    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/k8;->e:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 74
    return v1

    .line 75
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/k8;->d:J

    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/k8;->d:J

    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_8

    .line 85
    return v1

    .line 86
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/k8;->i:J

    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/k8;->i:J

    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 96
    return v1

    .line 97
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/k8;->h:J

    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/k8;->h:J

    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_a

    .line 107
    return v1

    .line 108
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/k8;->g:J

    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/k8;->g:J

    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_b

    .line 118
    return v1

    .line 119
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/k8;->l:J

    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/k8;->l:J

    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_c

    .line 129
    return v1

    .line 130
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/k8;->k:J

    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/k8;->k:J

    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d

    .line 140
    return v1

    .line 141
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/k8;->j:J

    .line 143
    iget-wide p0, p1, Landroidx/compose/material3/k8;->j:J

    .line 145
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 151
    return v1

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/k8;->c:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/k8;->b:J

    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/k8;->a:J

    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/material3/k8;->f:J

    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Landroidx/compose/material3/k8;->e:J

    .line 32
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Landroidx/compose/material3/k8;->d:J

    .line 38
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Landroidx/compose/material3/k8;->i:J

    .line 44
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Landroidx/compose/material3/k8;->h:J

    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Landroidx/compose/material3/k8;->g:J

    .line 56
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Landroidx/compose/material3/k8;->l:J

    .line 62
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Landroidx/compose/material3/k8;->k:J

    .line 68
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/k8;->j:J

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method
