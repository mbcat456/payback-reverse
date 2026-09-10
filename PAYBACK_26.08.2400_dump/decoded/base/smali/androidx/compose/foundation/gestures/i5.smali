.class public final Landroidx/compose/foundation/gestures/i5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/i5;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    return-void
.end method

.method public static c(Landroidx/compose/foundation/gestures/i5;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(FJZ)J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 15
    move-result-wide p2

    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    if-nez p4, :cond_1

    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/i5;->b(J)F

    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result p2

    .line 33
    :goto_1
    cmpl-float p2, p2, p1

    .line 35
    if-ltz p2, :cond_5

    .line 37
    iget-object p2, p0, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 41
    const-wide v0, 0xffffffffL

    .line 46
    const/16 v2, 0x20

    .line 48
    if-nez p2, :cond_2

    .line 50
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/e;->c(J)F

    .line 53
    move-result p2

    .line 54
    shr-long v3, p3, v2

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v3

    .line 61
    div-float/2addr v3, p2

    .line 62
    and-long/2addr p3, v0

    .line 63
    long-to-int p3, p3

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result p3

    .line 68
    div-float/2addr p3, p2

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result p2

    .line 73
    int-to-long v3, p2

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p2

    .line 78
    int-to-long p2, p2

    .line 79
    shl-long v2, v3, v2

    .line 81
    and-long/2addr p2, v0

    .line 82
    or-long/2addr p2, v2

    .line 83
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 86
    move-result-wide p1

    .line 87
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 89
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/e;->e(JJ)J

    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_2
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/i5;->b(J)F

    .line 97
    move-result p2

    .line 98
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 100
    invoke-virtual {p0, p3, p4}, Landroidx/compose/foundation/gestures/i5;->b(J)F

    .line 103
    move-result p3

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 107
    move-result p3

    .line 108
    mul-float/2addr p3, p1

    .line 109
    sub-float/2addr p2, p3

    .line 110
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/i5;->b:J

    .line 112
    iget-object p1, p0, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 114
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 116
    if-ne p1, v3, :cond_3

    .line 118
    and-long/2addr p3, v0

    .line 119
    :goto_2
    long-to-int p1, p3

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    move-result p1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    shr-long/2addr p3, v2

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 129
    if-ne p0, v3, :cond_4

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p0

    .line 135
    int-to-long p2, p0

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    shl-long/2addr p2, v2

    .line 142
    and-long/2addr p0, v0

    .line 143
    or-long/2addr p0, p2

    .line 144
    return-wide p0

    .line 145
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    move-result p0

    .line 149
    int-to-long p0, p0

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    move-result p2

    .line 154
    int-to-long p2, p2

    .line 155
    shl-long/2addr p0, v2

    .line 156
    and-long/2addr p2, v0

    .line 157
    or-long/2addr p0, p2

    .line 158
    return-wide p0

    .line 159
    :cond_5
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/i5;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/16 p0, 0x20

    .line 9
    shr-long p0, p1, p0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 22
    and-long p0, p1, v0

    .line 24
    goto :goto_0
.end method
