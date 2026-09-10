.class public final Lcom/google/android/material/elevation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lcom/google/android/material/elevation/a;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f04022b

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->e(Landroid/content/res/Resources$Theme;IZ)Z

    .line 12
    move-result v0

    .line 13
    const v1, 0x7f04022a

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    const v3, 0x7f040229

    .line 31
    invoke-static {p1, v3}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    const v4, 0x7f04016a

    .line 46
    invoke-static {p1, v4}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/elevation/a;->a:Z

    .line 71
    iput v1, p0, Lcom/google/android/material/elevation/a;->b:I

    .line 73
    iput v3, p0, Lcom/google/android/material/elevation/a;->c:I

    .line 75
    iput v2, p0, Lcom/google/android/material/elevation/a;->d:I

    .line 77
    iput p1, p0, Lcom/google/android/material/elevation/a;->e:F

    .line 79
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/elevation/a;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 6
    if-lez v2, :cond_1

    .line 8
    cmpg-float v2, p2, v1

    .line 10
    if-gtz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-float/2addr p2, v0

    .line 14
    float-to-double v2, p2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 18
    move-result-wide v2

    .line 19
    double-to-float p2, v2

    .line 20
    const/high16 v0, 0x40900000    # 4.5f

    .line 22
    mul-float/2addr p2, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    add-float/2addr p2, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    div-float/2addr p2, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move p2, v1

    .line 37
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xff

    .line 43
    invoke-static {p1, v2}, Landroidx/core/graphics/b;->e(II)I

    .line 46
    move-result p1

    .line 47
    iget v2, p0, Lcom/google/android/material/elevation/a;->b:I

    .line 49
    invoke-static {p1, p2, v2}, Lcom/google/android/material/color/a;->d(IFI)I

    .line 52
    move-result p1

    .line 53
    cmpl-float p2, p2, v1

    .line 55
    if-lez p2, :cond_2

    .line 57
    iget p0, p0, Lcom/google/android/material/elevation/a;->c:I

    .line 59
    if-eqz p0, :cond_2

    .line 61
    sget p2, Lcom/google/android/material/elevation/a;->f:I

    .line 63
    invoke-static {p0, p2}, Landroidx/core/graphics/b;->e(II)I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0, p1}, Landroidx/core/graphics/b;->c(II)I

    .line 70
    move-result p1

    .line 71
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/graphics/b;->e(II)I

    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final b(IF)I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/elevation/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0xff

    .line 7
    invoke-static {p1, v0}, Landroidx/core/graphics/b;->e(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/material/elevation/a;->d:I

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/elevation/a;->a(IF)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p1
.end method
