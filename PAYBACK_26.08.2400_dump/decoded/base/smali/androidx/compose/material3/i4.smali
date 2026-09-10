.class public final Landroidx/compose/material3/i4;
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


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/i4;->a:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/i4;->b:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/i4;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/i4;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/i4;->e:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/material3/i4;->f:J

    .line 16
    iput-wide p13, p0, Landroidx/compose/material3/i4;->g:J

    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Landroidx/compose/material3/i4;->h:J

    .line 21
    move-wide/from16 p1, p17

    .line 23
    iput-wide p1, p0, Landroidx/compose/material3/i4;->i:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJJJJJJJJ)Landroidx/compose/material3/i4;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x10

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-eqz v3, :cond_0

    .line 9
    move-wide/from16 v3, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/i4;->a:J

    .line 14
    :goto_0
    cmp-long v5, p3, v1

    .line 16
    if-eqz v5, :cond_1

    .line 18
    move-wide/from16 v5, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v5, v0, Landroidx/compose/material3/i4;->b:J

    .line 23
    :goto_1
    cmp-long v7, p5, v1

    .line 25
    if-eqz v7, :cond_2

    .line 27
    move-wide/from16 v7, p5

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v7, v0, Landroidx/compose/material3/i4;->c:J

    .line 32
    :goto_2
    cmp-long v9, p7, v1

    .line 34
    if-eqz v9, :cond_3

    .line 36
    move-wide/from16 v9, p7

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v9, v0, Landroidx/compose/material3/i4;->d:J

    .line 41
    :goto_3
    cmp-long v11, p9, v1

    .line 43
    if-eqz v11, :cond_4

    .line 45
    move-wide/from16 v11, p9

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-wide v11, v0, Landroidx/compose/material3/i4;->e:J

    .line 50
    :goto_4
    cmp-long v13, p11, v1

    .line 52
    if-eqz v13, :cond_5

    .line 54
    move-wide/from16 v13, p11

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iget-wide v13, v0, Landroidx/compose/material3/i4;->f:J

    .line 59
    :goto_5
    cmp-long v15, p13, v1

    .line 61
    if-eqz v15, :cond_6

    .line 63
    move-wide v15, v1

    .line 64
    move-wide/from16 v1, p13

    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-wide v15, v1

    .line 68
    iget-wide v1, v0, Landroidx/compose/material3/i4;->g:J

    .line 70
    :goto_6
    cmp-long v17, p15, v15

    .line 72
    if-eqz v17, :cond_7

    .line 74
    move-wide/from16 p13, v1

    .line 76
    move-wide/from16 v1, p15

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 p13, v1

    .line 81
    iget-wide v1, v0, Landroidx/compose/material3/i4;->h:J

    .line 83
    :goto_7
    cmp-long v15, p17, v15

    .line 85
    if-eqz v15, :cond_8

    .line 87
    move-wide/from16 p15, v1

    .line 89
    move-wide/from16 v0, p17

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move-wide/from16 p15, v1

    .line 94
    iget-wide v0, v0, Landroidx/compose/material3/i4;->i:J

    .line 96
    :goto_8
    new-instance v2, Landroidx/compose/material3/i4;

    .line 98
    move-wide/from16 p17, v0

    .line 100
    move-object/from16 p0, v2

    .line 102
    move-wide/from16 p1, v3

    .line 104
    move-wide/from16 p3, v5

    .line 106
    move-wide/from16 p5, v7

    .line 108
    move-wide/from16 p7, v9

    .line 110
    move-wide/from16 p9, v11

    .line 112
    move-wide/from16 p11, v13

    .line 114
    invoke-direct/range {p0 .. p18}, Landroidx/compose/material3/i4;-><init>(JJJJJJJJJ)V

    .line 117
    move-object/from16 v0, p0

    .line 119
    return-object v0
.end method
