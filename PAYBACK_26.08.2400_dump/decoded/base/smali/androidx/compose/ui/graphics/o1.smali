.class public interface abstract Landroidx/compose/ui/graphics/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/n1;

    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/n1;

    .line 5
    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/g;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/l;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 10
    iget v2, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 12
    iget v3, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 14
    iget p1, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    :cond_0
    const-string v4, "Invalid rectangle, make sure no value is NaN"

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/graphics/p;->b(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 47
    if-nez v4, :cond_2

    .line 49
    new-instance v4, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v4, p0, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 56
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object p1, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 66
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Landroidx/compose/ui/graphics/o;->$EnumSwitchMapping$0:[I

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    aget v0, v1, v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq v0, v1, :cond_4

    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_3

    .line 85
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 91
    return-void

    .line 92
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 94
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 97
    return-void
.end method

.method public static b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V
    .locals 15

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    .line 5
    move-object v2, p0

    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/l;

    .line 8
    iget-object v3, v2, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 10
    if-nez v3, :cond_0

    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v3, v2, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 19
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v4, v0, Landroidx/compose/ui/geometry/i;->a:F

    .line 26
    iget-wide v5, v0, Landroidx/compose/ui/geometry/i;->h:J

    .line 28
    iget-wide v7, v0, Landroidx/compose/ui/geometry/i;->g:J

    .line 30
    iget-wide v9, v0, Landroidx/compose/ui/geometry/i;->f:J

    .line 32
    iget-wide v11, v0, Landroidx/compose/ui/geometry/i;->e:J

    .line 34
    iget v13, v0, Landroidx/compose/ui/geometry/i;->b:F

    .line 36
    iget v14, v0, Landroidx/compose/ui/geometry/i;->c:F

    .line 38
    iget v0, v0, Landroidx/compose/ui/geometry/i;->d:F

    .line 40
    invoke-virtual {v3, v4, v13, v14, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v0, v2, Landroidx/compose/ui/graphics/l;->c:[F

    .line 45
    if-nez v0, :cond_1

    .line 47
    const/16 v0, 0x8

    .line 49
    new-array v0, v0, [F

    .line 51
    iput-object v0, v2, Landroidx/compose/ui/graphics/l;->c:[F

    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/compose/ui/graphics/l;->c:[F

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/16 v3, 0x20

    .line 60
    shr-long v13, v11, v3

    .line 62
    long-to-int v4, v13

    .line 63
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    move-result v4

    .line 67
    const/4 v13, 0x0

    .line 68
    aput v4, v0, v13

    .line 70
    const-wide v13, 0xffffffffL

    .line 75
    and-long/2addr v11, v13

    .line 76
    long-to-int v4, v11

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    move-result v4

    .line 81
    const/4 v11, 0x1

    .line 82
    aput v4, v0, v11

    .line 84
    move p0, v3

    .line 85
    shr-long v3, v9, p0

    .line 87
    long-to-int v3, v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x2

    .line 93
    aput v3, v0, v4

    .line 95
    and-long/2addr v9, v13

    .line 96
    long-to-int v3, v9

    .line 97
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    move-result v3

    .line 101
    const/4 v9, 0x3

    .line 102
    aput v3, v0, v9

    .line 104
    shr-long v9, v7, p0

    .line 106
    long-to-int v3, v9

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result v3

    .line 111
    const/4 v9, 0x4

    .line 112
    aput v3, v0, v9

    .line 114
    and-long/2addr v7, v13

    .line 115
    long-to-int v3, v7

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    move-result v3

    .line 120
    const/4 v7, 0x5

    .line 121
    aput v3, v0, v7

    .line 123
    shr-long v7, v5, p0

    .line 125
    long-to-int v3, v7

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result v3

    .line 130
    const/4 v7, 0x6

    .line 131
    aput v3, v0, v7

    .line 133
    and-long/2addr v5, v13

    .line 134
    long-to-int v3, v5

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v3

    .line 139
    const/4 v5, 0x7

    .line 140
    aput v3, v0, v5

    .line 142
    iget-object v0, v2, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 144
    iget-object v3, v2, Landroidx/compose/ui/graphics/l;->b:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v2, v2, Landroidx/compose/ui/graphics/l;->c:[F

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    sget-object v5, Landroidx/compose/ui/graphics/o;->$EnumSwitchMapping$0:[I

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v1

    .line 160
    aget v1, v5, v1

    .line 162
    if-eq v1, v11, :cond_3

    .line 164
    if-ne v1, v4, :cond_2

    .line 166
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 172
    return-void

    .line 173
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 175
    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 178
    return-void
.end method

.method public static c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/l;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 10
    instance-of v0, p1, Landroidx/compose/ui/graphics/l;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroidx/compose/ui/graphics/l;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 36
    return-void
.end method
