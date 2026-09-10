.class public final Landroidx/compose/foundation/text/q2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/graphics/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 19
    invoke-virtual {p4, v0, p1}, Landroidx/compose/ui/text/f1;->i(II)Landroidx/compose/ui/graphics/l;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p5}, Landroidx/compose/ui/graphics/c0;->d(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/j;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/l2;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/text/input/y0;ZLandroidx/compose/ui/text/input/c0;)V
    .locals 5

    .prologue
    .line 1
    if-nez p5, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 14
    move-result p0

    .line 15
    sget p5, Landroidx/compose/foundation/text/s2;->DefaultWidthCharCount:I

    .line 17
    iget-object p5, p2, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 19
    iget-object p5, p5, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 21
    iget-object p5, p5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    if-ge p0, p5, :cond_1

    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/f1;->b(I)Landroidx/compose/ui/geometry/g;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/f1;->b(I)Landroidx/compose/ui/geometry/g;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/l2;->b:Landroidx/compose/ui/text/n1;

    .line 50
    iget-object p2, p1, Landroidx/compose/foundation/text/l2;->g:Landroidx/compose/ui/unit/d;

    .line 52
    iget-object p1, p1, Landroidx/compose/foundation/text/l2;->h:Landroidx/compose/ui/text/font/n;

    .line 54
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/s2;->b(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)J

    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Landroidx/compose/ui/unit/s;

    .line 60
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 63
    new-instance p0, Landroidx/compose/ui/geometry/g;

    .line 65
    iget-wide p1, p2, Landroidx/compose/ui/unit/s;->a:J

    .line 67
    and-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 73
    invoke-direct {p0, p2, p2, p5, p1}, Landroidx/compose/ui/geometry/g;-><init>(FFFF)V

    .line 76
    :goto_0
    iget p1, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 78
    iget p2, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/b0;->Q(J)J

    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Landroidx/compose/ui/geometry/g;->c:F

    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 143
    and-long p2, v2, v0

    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/n0;

    .line 152
    iget-object p1, p1, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/compose/ui/text/input/y0;

    .line 160
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 166
    iget-object p1, p4, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/g0;

    .line 168
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/g0;->h(Landroidx/compose/ui/geometry/g;)V

    .line 171
    :cond_3
    :goto_1
    return-void
.end method
