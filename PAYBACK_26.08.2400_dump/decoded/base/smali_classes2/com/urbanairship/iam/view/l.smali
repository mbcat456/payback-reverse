.class public final Lcom/urbanairship/iam/view/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ALL:I = 0xf

.field public static final BOTTOM:I = 0xc

.field public static final BOTTOM_LEFT:I = 0x8

.field public static final BOTTOM_RIGHT:I = 0x4

.field public static final INSTANCE:Lcom/urbanairship/iam/view/l;

.field public static final LEFT:I = 0x9

.field public static final RIGHT:I = 0x6

.field public static final TOP:I = 0x3

.field public static final TOP_LEFT:I = 0x1

.field public static final TOP_RIGHT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/view/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/view/l;->INSTANCE:Lcom/urbanairship/iam/view/l;

    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;FI)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/urbanairship/iam/view/k;

    .line 18
    invoke-direct {v2, v0, p1, p2}, Lcom/urbanairship/iam/view/k;-><init>(Ljava/lang/ref/WeakReference;FI)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x2

    .line 42
    div-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    div-int/2addr v3, v2

    .line 48
    if-le v0, v3, :cond_1

    .line 50
    move v0, v3

    .line 51
    :cond_1
    int-to-float v0, v0

    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 55
    move-result p1

    .line 56
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 68
    move-result-wide v5

    .line 69
    double-to-float v0, v5

    .line 70
    mul-float/2addr v0, p1

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 78
    move-result-wide v3

    .line 79
    double-to-float v3, v3

    .line 80
    mul-float/2addr v3, p1

    .line 81
    sub-float v0, p1, v0

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v0

    .line 87
    sub-float/2addr p1, v3

    .line 88
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result p1

    .line 92
    and-int/lit8 v3, p2, 0x1

    .line 94
    const/4 v4, 0x0

    .line 95
    if-ne v3, v1, :cond_2

    .line 97
    move v3, p1

    .line 98
    move v1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v1, v4

    .line 101
    move v3, v1

    .line 102
    :goto_0
    and-int/lit8 v5, p2, 0x2

    .line 104
    if-ne v5, v2, :cond_3

    .line 106
    move v3, p1

    .line 107
    move v2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v2, v4

    .line 110
    :goto_1
    and-int/lit8 v5, p2, 0x4

    .line 112
    const/4 v6, 0x4

    .line 113
    if-ne v5, v6, :cond_4

    .line 115
    move v4, p1

    .line 116
    move v2, v0

    .line 117
    :cond_4
    const/16 v5, 0x8

    .line 119
    and-int/2addr p2, v5

    .line 120
    if-ne p2, v5, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v0, v1

    .line 124
    move p1, v4

    .line 125
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr v0, v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, p1

    .line 145
    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    return-void
.end method
