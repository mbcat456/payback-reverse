.class public abstract Lcom/airbnb/lottie/utils/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field public static final SECOND_IN_NANOS:I = 0x3b9aca00

.field public static final a:Landroidx/compose/ui/platform/i2;

.field public static final b:Landroidx/compose/ui/platform/i2;

.field public static final c:Landroidx/compose/ui/platform/i2;

.field public static final d:Landroidx/compose/ui/platform/i2;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/utils/j;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 14
    sput-object v0, Lcom/airbnb/lottie/utils/j;->a:Landroidx/compose/ui/platform/i2;

    .line 16
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 22
    sput-object v0, Lcom/airbnb/lottie/utils/j;->b:Landroidx/compose/ui/platform/i2;

    .line 24
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 30
    sput-object v0, Lcom/airbnb/lottie/utils/j;->c:Landroidx/compose/ui/platform/i2;

    .line 32
    new-instance v0, Landroidx/compose/ui/platform/i2;

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/i2;-><init>(I)V

    .line 38
    sput-object v0, Lcom/airbnb/lottie/utils/j;->d:Landroidx/compose/ui/platform/i2;

    .line 40
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    move-result-wide v2

    .line 46
    div-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    sput v0, Lcom/airbnb/lottie/utils/j;->e:F

    .line 50
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/airbnb/lottie/utils/j;->a:Landroidx/compose/ui/platform/i2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 11
    sget-object v1, Lcom/airbnb/lottie/utils/j;->b:Landroidx/compose/ui/platform/i2;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Path;

    .line 19
    sget-object v2, Lcom/airbnb/lottie/utils/j;->c:Landroidx/compose/ui/platform/i2;

    .line 21
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Path;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    cmpl-float v5, p1, v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_0

    .line 42
    cmpl-float v5, p2, v6

    .line 44
    if-nez v5, :cond_0

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_0
    cmpg-float v5, v3, v4

    .line 50
    if-ltz v5, :cond_9

    .line 52
    sub-float v5, p2, p1

    .line 54
    sub-float/2addr v5, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v4

    .line 59
    float-to-double v4, v4

    .line 60
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 65
    cmpg-double v4, v4, v7

    .line 67
    if-gez v4, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    mul-float/2addr p1, v3

    .line 71
    mul-float/2addr p2, v3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v4

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result p1

    .line 80
    mul-float/2addr p3, v3

    .line 81
    add-float/2addr v4, p3

    .line 82
    add-float/2addr p1, p3

    .line 83
    cmpl-float p2, v4, v3

    .line 85
    if-ltz p2, :cond_2

    .line 87
    cmpl-float p2, p1, v3

    .line 89
    if-ltz p2, :cond_2

    .line 91
    invoke-static {v4, v3}, Lcom/airbnb/lottie/utils/g;->d(FF)I

    .line 94
    move-result p2

    .line 95
    int-to-float v4, p2

    .line 96
    invoke-static {p1, v3}, Lcom/airbnb/lottie/utils/g;->d(FF)I

    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    :cond_2
    cmpg-float p2, v4, v6

    .line 103
    if-gez p2, :cond_3

    .line 105
    invoke-static {v4, v3}, Lcom/airbnb/lottie/utils/g;->d(FF)I

    .line 108
    move-result p2

    .line 109
    int-to-float v4, p2

    .line 110
    :cond_3
    cmpg-float p2, p1, v6

    .line 112
    if-gez p2, :cond_4

    .line 114
    invoke-static {p1, v3}, Lcom/airbnb/lottie/utils/g;->d(FF)I

    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    :cond_4
    cmpl-float p2, v4, p1

    .line 121
    if-nez p2, :cond_5

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 126
    return-void

    .line 127
    :cond_5
    if-ltz p2, :cond_6

    .line 129
    sub-float/2addr v4, v3

    .line 130
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 137
    cmpl-float p3, p1, v3

    .line 139
    if-lez p3, :cond_7

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 144
    rem-float/2addr p1, v3

    .line 145
    invoke-virtual {v0, v6, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    cmpg-float p1, v4, v6

    .line 154
    if-gez p1, :cond_8

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 159
    add-float/2addr v4, v3

    .line 160
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 166
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 169
    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return v0
.end method

.method public static d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    return-object p1
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/c;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 6
    return-void
.end method
