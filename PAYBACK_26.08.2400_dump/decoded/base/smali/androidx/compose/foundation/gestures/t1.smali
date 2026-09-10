.class public final Landroidx/compose/foundation/gestures/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/y0;

.field public b:Landroidx/compose/foundation/gestures/n1;

.field public c:Landroidx/compose/foundation/gestures/q1;

.field public d:Landroidx/compose/foundation/gestures/p1;

.field public e:Landroidx/compose/foundation/gestures/o1;

.field public f:Landroidx/compose/foundation/gestures/r1;

.field public g:Landroidx/compose/ui/input/pointer/util/f;

.field public h:J

.field public i:Landroidx/compose/foundation/gestures/i5;

.field public final j:Landroidx/compose/foundation/gestures/v1;

.field public final k:Landroidx/compose/foundation/gestures/p2;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t1;->a:Landroidx/compose/foundation/gestures/y0;

    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/t1;->h:J

    .line 18
    new-instance p1, Landroidx/compose/foundation/gestures/v1;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroidx/collection/p0;

    .line 25
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 28
    iput-object v0, p1, Landroidx/compose/foundation/gestures/v1;->b:Landroidx/collection/p0;

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t1;->j:Landroidx/compose/foundation/gestures/v1;

    .line 32
    new-instance p1, Landroidx/compose/foundation/gestures/p2;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/collection/h0;

    .line 39
    invoke-direct {v0}, Landroidx/collection/h0;-><init>()V

    .line 42
    iput-object v0, p1, Landroidx/compose/foundation/gestures/p2;->b:Landroidx/collection/h0;

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t1;->k:Landroidx/compose/foundation/gestures/p2;

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/t1;->l:J

    .line 50
    return-void
.end method

.method public static c(Landroidx/compose/foundation/gestures/t1;Landroidx/compose/ui/input/indirect/f;JJI)V
    .locals 4

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p4, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-wide/16 p4, 0x0

    .line 12
    :cond_0
    iget-object p6, p0, Landroidx/compose/foundation/gestures/t1;->a:Landroidx/compose/foundation/gestures/y0;

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t1;->d:Landroidx/compose/foundation/gestures/p1;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/p1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/p1;->b:J

    .line 34
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/p1;->c:Z

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->d:Landroidx/compose/foundation/gestures/p1;

    .line 38
    :cond_1
    iput-object p1, v0, Landroidx/compose/foundation/gestures/p1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 40
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/p1;->b:J

    .line 42
    iget-object p1, p0, Landroidx/compose/foundation/gestures/t1;->i:Landroidx/compose/foundation/gestures/i5;

    .line 44
    iget-object p2, p6, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    if-nez p1, :cond_2

    .line 48
    new-instance p1, Landroidx/compose/foundation/gestures/i5;

    .line 50
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/i5;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 53
    iput-object p1, p0, Landroidx/compose/foundation/gestures/t1;->i:Landroidx/compose/foundation/gestures/i5;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object p2, p1, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    iput-wide p4, p1, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 60
    :goto_0
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/p1;->c:Z

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t1;->b:Landroidx/compose/foundation/gestures/n1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/n1;

    .line 8
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v0, Landroidx/compose/foundation/gestures/n1;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/n1;->b:Z

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->b:Landroidx/compose/foundation/gestures/n1;

    .line 19
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 21
    iput-object v2, v0, Landroidx/compose/foundation/gestures/n1;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 23
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/n1;->b:Z

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 27
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/indirect/f;JLandroidx/compose/foundation/gestures/i5;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t1;->e:Landroidx/compose/foundation/gestures/o1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/o1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/gestures/o1;->b:J

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->e:Landroidx/compose/foundation/gestures/o1;

    .line 22
    :cond_0
    iput-object p1, v0, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/ui/input/indirect/f;

    .line 24
    iput-wide p2, v0, Landroidx/compose/foundation/gestures/o1;->b:J

    .line 26
    invoke-static {p4}, Landroidx/compose/foundation/gestures/i5;->c(Landroidx/compose/foundation/gestures/i5;)V

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->f:Landroidx/compose/foundation/gestures/r1;

    .line 31
    return-void
.end method

.method public final d()Landroidx/compose/ui/input/pointer/util/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t1;->g:Landroidx/compose/ui/input/pointer/util/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 8
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/c;J)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    iget-object v3, v0, Landroidx/compose/foundation/gestures/t1;->a:Landroidx/compose/foundation/gestures/y0;

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/t1;->h:J

    .line 17
    sget-object v8, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 33
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/t1;->h:J

    .line 35
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/t1;->h:J

    .line 43
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 46
    move-result-wide v6

    .line 47
    iget-wide v8, v0, Landroidx/compose/foundation/gestures/t1;->l:J

    .line 49
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 52
    move-result-wide v6

    .line 53
    iput-wide v6, v0, Landroidx/compose/foundation/gestures/t1;->l:J

    .line 55
    :cond_0
    iput-wide v4, v0, Landroidx/compose/foundation/gestures/t1;->h:J

    .line 57
    iget-object v4, v3, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v5, Landroidx/compose/foundation/gestures/d1;->a:Landroidx/compose/foundation/gestures/b1;

    .line 64
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 66
    const/16 v6, 0x20

    .line 68
    const-wide v7, 0xffffffffL

    .line 73
    if-ne v4, v5, :cond_1

    .line 75
    and-long v4, v1, v7

    .line 77
    :goto_0
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    shr-long v4, v1, v6

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v4

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    cmpl-float v4, v4, v5

    .line 94
    if-lez v4, :cond_7

    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/t1;->d()Landroidx/compose/ui/input/pointer/util/f;

    .line 99
    move-result-object v9

    .line 100
    iget-object v11, v3, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 102
    iget-object v13, v0, Landroidx/compose/foundation/gestures/t1;->j:Landroidx/compose/foundation/gestures/v1;

    .line 104
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/t1;->l:J

    .line 106
    move-object/from16 v10, p1

    .line 108
    move-object/from16 v12, p2

    .line 110
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/m1;->a(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Landroidx/compose/foundation/gestures/v1;J)V

    .line 113
    new-instance v4, Landroidx/compose/foundation/gestures/e0;

    .line 115
    iget-object v0, v0, Landroidx/compose/foundation/gestures/t1;->k:Landroidx/compose/foundation/gestures/p2;

    .line 117
    iget-object v5, v0, Landroidx/compose/foundation/gestures/p2;->b:Landroidx/collection/h0;

    .line 119
    iget v9, v5, Landroidx/collection/h0;->b:I

    .line 121
    const/4 v10, 0x3

    .line 122
    if-ne v9, v10, :cond_3

    .line 124
    iget v11, v0, Landroidx/compose/foundation/gestures/p2;->a:I

    .line 126
    add-int/lit8 v12, v11, 0x1

    .line 128
    iput v12, v0, Landroidx/compose/foundation/gestures/p2;->a:I

    .line 130
    if-ltz v11, :cond_2

    .line 132
    if-ge v11, v9, :cond_2

    .line 134
    iget-object v9, v5, Landroidx/collection/h0;->a:[J

    .line 136
    aget-wide v12, v9, v11

    .line 138
    aput-wide v1, v9, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const-string v0, "Index must be between 0 and size"

    .line 143
    invoke-static {v0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :cond_3
    invoke-virtual {v5, v1, v2}, Landroidx/collection/h0;->a(J)V

    .line 150
    :goto_2
    iget v1, v0, Landroidx/compose/foundation/gestures/p2;->a:I

    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne v1, v10, :cond_4

    .line 155
    iput v2, v0, Landroidx/compose/foundation/gestures/p2;->a:I

    .line 157
    :cond_4
    iget-object v0, v5, Landroidx/collection/h0;->a:[J

    .line 159
    iget v1, v5, Landroidx/collection/h0;->b:I

    .line 161
    const/4 v9, 0x0

    .line 162
    move v10, v2

    .line 163
    move v11, v9

    .line 164
    :goto_3
    if-ge v10, v1, :cond_5

    .line 166
    aget-wide v12, v0, v10

    .line 168
    shr-long/2addr v12, v6

    .line 169
    long-to-int v12, v12

    .line 170
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    move-result v12

    .line 174
    add-float/2addr v11, v12

    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget v0, v5, Landroidx/collection/h0;->b:I

    .line 180
    int-to-float v1, v0

    .line 181
    div-float/2addr v11, v1

    .line 182
    iget-object v1, v5, Landroidx/collection/h0;->a:[J

    .line 184
    :goto_4
    if-ge v2, v0, :cond_6

    .line 186
    aget-wide v12, v1, v2

    .line 188
    and-long/2addr v12, v7

    .line 189
    long-to-int v10, v12

    .line 190
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v10

    .line 194
    add-float/2addr v9, v10

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget v0, v5, Landroidx/collection/h0;->b:I

    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v9, v0

    .line 202
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v2

    .line 211
    int-to-long v9, v2

    .line 212
    shl-long/2addr v0, v6

    .line 213
    and-long v5, v9, v7

    .line 215
    or-long/2addr v0, v5

    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/gestures/e0;-><init>(JZ)V

    .line 220
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/y0;->t1(Landroidx/compose/foundation/gestures/h0;)V

    .line 223
    :cond_7
    return-void
.end method

.method public final f(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/f;Landroidx/compose/ui/input/indirect/c;J)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t1;->g:Landroidx/compose/ui/input/pointer/util/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/f;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/f;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/t1;->g:Landroidx/compose/ui/input/pointer/util/f;

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/t1;->l:J

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/t1;->d()Landroidx/compose/ui/input/pointer/util/f;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t1;->a:Landroidx/compose/foundation/gestures/y0;

    .line 27
    iget-object v4, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/gestures/t1;->j:Landroidx/compose/foundation/gestures/v1;

    .line 31
    iget-wide v7, p0, Landroidx/compose/foundation/gestures/t1;->l:J

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p3

    .line 35
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/m1;->a(Landroidx/compose/ui/input/pointer/util/f;Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;Landroidx/compose/foundation/gestures/v1;J)V

    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/y0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    invoke-static {p2, p1, v5}, Landroidx/compose/foundation/gestures/m1;->i(Landroidx/compose/ui/input/indirect/f;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/input/indirect/c;)J

    .line 43
    move-result-wide p1

    .line 44
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 47
    move-result-wide p1

    .line 48
    iget-object p3, v0, Landroidx/compose/foundation/gestures/y0;->r:Lkotlin/jvm/functions/Function1;

    .line 50
    sget-object p4, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p4, Landroidx/compose/ui/input/pointer/o0;

    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {p4, p5}, Landroidx/compose/ui/input/pointer/o0;-><init>(I)V

    .line 61
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 73
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->v(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/b3;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 80
    move-result-wide p3

    .line 81
    iput-wide p3, p0, Landroidx/compose/foundation/gestures/t1;->h:J

    .line 83
    new-instance p3, Landroidx/compose/foundation/gestures/f0;

    .line 85
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/gestures/f0;-><init>(J)V

    .line 88
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/y0;->t1(Landroidx/compose/foundation/gestures/h0;)V

    .line 91
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/t1;->k:Landroidx/compose/foundation/gestures/p2;

    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Landroidx/compose/foundation/gestures/p2;->a:I

    .line 96
    iget-object p0, p0, Landroidx/compose/foundation/gestures/p2;->b:Landroidx/collection/h0;

    .line 98
    iput p1, p0, Landroidx/collection/h0;->b:I

    .line 100
    return-void
.end method
