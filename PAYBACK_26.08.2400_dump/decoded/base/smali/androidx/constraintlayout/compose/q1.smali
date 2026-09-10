.class public final Landroidx/constraintlayout/compose/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/constraintlayout/compose/p1;

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field public static final MAX_KEY_FRAMES:I = 0x32


# instance fields
.field public a:[F

.field public b:[F

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/p1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/q1;->Companion:Landroidx/constraintlayout/compose/p1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ILandroidx/constraintlayout/core/motion/b;II)V
    .locals 6

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/constraintlayout/compose/q1;->d:Landroid/graphics/Paint;

    .line 3
    iget-object p5, p0, Landroidx/constraintlayout/compose/q1;->e:Landroid/graphics/Paint;

    .line 5
    iget-object p3, p3, Landroidx/constraintlayout/core/motion/b;->a:Landroidx/constraintlayout/core/motion/g;

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p3, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 11
    iget v0, p3, Landroidx/constraintlayout/core/state/o;->d:I

    .line 13
    iget p3, p3, Landroidx/constraintlayout/core/state/o;->e:I

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    sub-int/2addr p2, p3

    .line 17
    move v0, p3

    .line 18
    :goto_0
    if-ge v0, p2, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/compose/q1;->b:[F

    .line 22
    mul-int/lit8 v2, v0, 0x2

    .line 24
    aget v3, v1, v2

    .line 26
    add-int/2addr v2, p3

    .line 27
    aget v1, v1, v2

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    add-float v5, v1, v4

    .line 46
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    iget-object v2, p0, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    add-float v5, v3, v4

    .line 56
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    iget-object v2, p0, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sub-float v5, v1, v4

    .line 66
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v2, p0, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sub-float/2addr v3, v4

    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 86
    iget-object v1, p0, Landroidx/constraintlayout/compose/q1;->c:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    array-length p2, p2

    .line 103
    if-le p2, p3, :cond_2

    .line 105
    iget-object p2, p0, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const/4 p5, 0x0

    .line 111
    aget p2, p2, p5

    .line 113
    iget-object p5, p0, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 115
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    aget p5, p5, p3

    .line 120
    const/high16 v0, 0x41000000    # 8.0f

    .line 122
    invoke-virtual {p1, p2, p5, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    iget-object p2, p0, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object p5, p0, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 132
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    array-length p5, p5

    .line 136
    add-int/lit8 p5, p5, -0x2

    .line 138
    aget p2, p2, p5

    .line 140
    iget-object p5, p0, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 142
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p0, p0, Landroidx/constraintlayout/compose/q1;->a:[F

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    array-length p0, p0

    .line 151
    sub-int/2addr p0, p3

    .line 152
    aget p0, p5, p0

    .line 154
    invoke-virtual {p1, p2, p0, v0, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    :cond_2
    return-void
.end method
