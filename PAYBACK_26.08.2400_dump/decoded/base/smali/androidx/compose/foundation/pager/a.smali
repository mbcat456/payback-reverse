.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/n0;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/n0;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/n0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p3, p4, p2, p2, p0}, Landroidx/compose/ui/unit/z;->a(JFFI)J

    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p3, p4, p2, p2, p0}, Landroidx/compose/ui/unit/z;->a(JFFI)J

    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Landroidx/compose/ui/unit/z;

    .line 21
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/z;-><init>(J)V

    .line 24
    return-object p2
.end method

.method public final E0(IJJ)J
    .locals 0

    .prologue
    .line 1
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_2

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    const/16 p0, 0x20

    .line 17
    shr-long p0, p4, p0

    .line 19
    :goto_0
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide p0, 0xffffffffL

    .line 30
    and-long/2addr p0, p4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    cmpg-float p0, p0, p1

    .line 35
    if-nez p0, :cond_1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 40
    const-string p1, "Scroll cancelled"

    .line 42
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_2
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-wide/16 p0, 0x0

    .line 53
    return-wide p0
.end method

.method public final Z(IJ)J
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/n0;

    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v0

    .line 23
    float-to-double v2, v0

    .line 24
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 29
    cmpl-double v0, v2, v4

    .line 31
    if-lez v0, :cond_5

    .line 33
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    const-wide v2, 0xffffffffL

    .line 40
    const/16 v4, 0x20

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    if-ne p0, v0, :cond_0

    .line 46
    shr-long v5, p2, v4

    .line 48
    :goto_0
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    and-long v5, p2, v2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    cmpl-float v5, v5, v6

    .line 64
    if-lez v5, :cond_5

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n0;->l()Landroidx/compose/foundation/pager/a0;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 73
    move-result v7

    .line 74
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/n0;->n()I

    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    mul-float/2addr v7, v8

    .line 80
    iget v8, v5, Landroidx/compose/foundation/pager/a0;->b:I

    .line 82
    iget v5, v5, Landroidx/compose/foundation/pager/a0;->c:I

    .line 84
    add-int/2addr v8, v5

    .line 85
    int-to-float v5, v8

    .line 86
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 89
    move-result v8

    .line 90
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 93
    move-result v8

    .line 94
    neg-float v8, v8

    .line 95
    mul-float/2addr v5, v8

    .line 96
    add-float/2addr v5, v7

    .line 97
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/c0;->b()F

    .line 100
    move-result v1

    .line 101
    cmpl-float v1, v1, v6

    .line 103
    if-lez v1, :cond_1

    .line 105
    move v10, v7

    .line 106
    move v7, v5

    .line 107
    move v5, v10

    .line 108
    :cond_1
    if-ne p0, v0, :cond_2

    .line 110
    shr-long v8, p2, v4

    .line 112
    :goto_2
    long-to-int v1, v8

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    and-long v8, p2, v2

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-static {v1, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 124
    move-result v1

    .line 125
    neg-float v1, v1

    .line 126
    iget-object p1, p1, Landroidx/compose/foundation/pager/n0;->k:Landroidx/compose/foundation/gestures/x;

    .line 128
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/x;->e(F)F

    .line 131
    move-result p1

    .line 132
    neg-float p1, p1

    .line 133
    if-ne p0, v0, :cond_3

    .line 135
    move v0, p1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    shr-long v0, p2, v4

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result v0

    .line 144
    :goto_4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 146
    if-ne p0, v1, :cond_4

    .line 148
    goto :goto_5

    .line 149
    :cond_4
    and-long p0, p2, v2

    .line 151
    long-to-int p0, p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    move-result p1

    .line 156
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    move-result p0

    .line 160
    int-to-long p2, p0

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    move-result p0

    .line 165
    int-to-long p0, p0

    .line 166
    shl-long/2addr p2, v4

    .line 167
    and-long/2addr p0, v2

    .line 168
    or-long/2addr p0, p2

    .line 169
    return-wide p0

    .line 170
    :cond_5
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-wide/16 p0, 0x0

    .line 177
    return-wide p0
.end method
