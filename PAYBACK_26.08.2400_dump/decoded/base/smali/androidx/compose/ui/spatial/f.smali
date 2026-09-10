.class public final Landroidx/compose/ui/spatial/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/foundation/lazy/layout/f;

.field public final c:Landroidx/activity/compose/h;

.field public d:Landroidx/compose/ui/spatial/f;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Landroidx/compose/ui/spatial/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/spatial/g;ILandroidx/compose/foundation/lazy/layout/f;Landroidx/activity/compose/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/spatial/f;->h:Landroidx/compose/ui/spatial/g;

    .line 6
    iput p2, p0, Landroidx/compose/ui/spatial/f;->a:I

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/foundation/lazy/layout/f;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/spatial/f;->c:Landroidx/activity/compose/h;

    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/spatial/f;->g:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/ui/spatial/f;->h:Landroidx/compose/ui/spatial/g;

    .line 3
    iget-wide v11, v1, Landroidx/compose/ui/spatial/g;->f:J

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/foundation/lazy/layout/f;

    .line 8
    invoke-static {v14, v1}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->K()Z

    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->F:Landroidx/compose/ui/node/o2;

    .line 22
    if-nez v3, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 28
    if-eq v3, v1, :cond_1

    .line 30
    const/16 v3, 0x20

    .line 32
    shr-long v4, p1, v3

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 41
    and-long v7, p1, v5

    .line 43
    long-to-int v7, v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v4

    .line 49
    int-to-long v8, v4

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v4

    .line 54
    move/from16 p3, v3

    .line 56
    int-to-long v3, v4

    .line 57
    shl-long v7, v8, p3

    .line 59
    and-long/2addr v3, v5

    .line 60
    or-long/2addr v3, v7

    .line 61
    iget-wide v7, v1, Landroidx/compose/ui/layout/t1;->c:J

    .line 63
    iget-object v2, v2, Landroidx/compose/ui/node/o2;->d:Landroidx/compose/ui/node/b3;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/b3;->s(Landroidx/compose/ui/layout/b0;J)J

    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tc;->c(J)J

    .line 75
    move-result-wide v3

    .line 76
    new-instance v2, Landroidx/compose/ui/spatial/e;

    .line 78
    shr-long v9, v3, p3

    .line 80
    long-to-int v1, v9

    .line 81
    shr-long v9, v7, p3

    .line 83
    long-to-int v9, v9

    .line 84
    add-int/2addr v1, v9

    .line 85
    and-long v9, v3, v5

    .line 87
    long-to-int v9, v9

    .line 88
    and-long/2addr v7, v5

    .line 89
    long-to-int v7, v7

    .line 90
    add-int/2addr v9, v7

    .line 91
    int-to-long v7, v1

    .line 92
    shl-long v7, v7, p3

    .line 94
    int-to-long v9, v9

    .line 95
    and-long/2addr v5, v9

    .line 96
    or-long/2addr v5, v7

    .line 97
    move-wide/from16 v7, p5

    .line 99
    move-wide/from16 v9, p7

    .line 101
    move-object/from16 v13, p9

    .line 103
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/e;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/f;)V

    .line 106
    :goto_0
    move-object v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance v2, Landroidx/compose/ui/spatial/e;

    .line 110
    move-wide/from16 v3, p1

    .line 112
    move-wide/from16 v5, p3

    .line 114
    move-wide/from16 v7, p5

    .line 116
    move-wide/from16 v9, p7

    .line 118
    move-object/from16 v13, p9

    .line 120
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/spatial/e;-><init>(JJJJJ[FLandroidx/compose/foundation/lazy/layout/f;)V

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    if-nez v1, :cond_2

    .line 126
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->c:Landroidx/activity/compose/h;

    .line 129
    invoke-virtual {v0, v1}, Landroidx/activity/compose/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->h:Landroidx/compose/ui/spatial/g;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/g;->a:Landroidx/collection/f0;

    .line 5
    iget v2, p0, Landroidx/compose/ui/spatial/f;->a:I

    .line 7
    invoke-virtual {v1, v2}, Landroidx/collection/f0;->g(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/ui/spatial/f;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/f0;->d(I)I

    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 25
    aget-object v7, v6, v5

    .line 27
    iget-object v1, v1, Landroidx/collection/r;->b:[I

    .line 29
    aput v2, v1, v5

    .line 31
    aput-object v3, v6, v5

    .line 33
    :goto_0
    iget-object v1, v3, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 35
    if-nez v1, :cond_5

    .line 37
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/spatial/g;->b:Landroidx/compose/ui/spatial/f;

    .line 39
    if-ne v1, p0, :cond_1

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 43
    iput-object v1, v0, Landroidx/compose/ui/spatial/g;->b:Landroidx/compose/ui/spatial/f;

    .line 45
    iput-object v4, p0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    iget-object v0, v1, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 59
    if-ne v1, p0, :cond_4

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v1, v1, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 65
    iput-object v1, v0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 67
    :cond_3
    iput-object v4, p0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 77
    iput-object v0, v3, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 79
    iput-object v4, p0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 86
    iput-object v4, p0, Landroidx/compose/ui/spatial/f;->d:Landroidx/compose/ui/spatial/f;

    .line 88
    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {v1, v2}, Landroidx/collection/f0;->d(I)I

    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    .line 96
    aget-object v4, v3, p0

    .line 98
    iget-object v1, v1, Landroidx/collection/r;->b:[I

    .line 100
    aput v2, v1, p0

    .line 102
    aput-object v0, v3, p0

    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/spatial/f;->b:Landroidx/compose/foundation/lazy/layout/f;

    .line 107
    iget-object p0, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 109
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->w(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/z0;

    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Landroidx/compose/ui/node/z0;->g:Z

    .line 115
    if-eqz v0, :cond_9

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroidx/compose/ui/node/p3;->getRectManager()Landroidx/compose/ui/spatial/d;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Landroidx/compose/ui/spatial/d;->b:Landroidx/compose/ui/spatial/a;

    .line 127
    iget p0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/spatial/a;->c(IZ)V

    .line 133
    :cond_9
    return-void
.end method
