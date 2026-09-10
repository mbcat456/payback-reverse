.class public final Lcom/urbanairship/iam/view/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/view/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:I

.field public f:F

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/view/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/view/b;->Companion:Lcom/urbanairship/iam/view/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/view/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/iam/view/b;->e:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/urbanairship/iam/view/b;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/urbanairship/iam/view/b;->c:Ljava/lang/Integer;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, p0, Lcom/urbanairship/iam/view/b;->b:I

    .line 34
    :goto_0
    iget v4, p0, Lcom/urbanairship/iam/view/b;->f:F

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    move-result v1

    .line 48
    sget-object v4, Lcom/urbanairship/iam/view/l;->INSTANCE:Lcom/urbanairship/iam/view/l;

    .line 50
    iget v5, p0, Lcom/urbanairship/iam/view/b;->g:I

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const/16 v4, 0x8

    .line 57
    new-array v6, v4, [F

    .line 59
    and-int/lit8 v7, v5, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v7, v3, :cond_1

    .line 64
    aput v1, v6, v8

    .line 66
    aput v1, v6, v3

    .line 68
    :cond_1
    and-int/lit8 v3, v5, 0x2

    .line 70
    const/4 v7, 0x2

    .line 71
    if-ne v3, v7, :cond_2

    .line 73
    aput v1, v6, v7

    .line 75
    const/4 v3, 0x3

    .line 76
    aput v1, v6, v3

    .line 78
    :cond_2
    and-int/lit8 v3, v5, 0x4

    .line 80
    const/4 v7, 0x4

    .line 81
    if-ne v3, v7, :cond_3

    .line 83
    aput v1, v6, v7

    .line 85
    const/4 v3, 0x5

    .line 86
    aput v1, v6, v3

    .line 88
    :cond_3
    and-int/lit8 v3, v5, 0x8

    .line 90
    if-ne v3, v4, :cond_4

    .line 92
    const/4 v3, 0x6

    .line 93
    aput v1, v6, v3

    .line 95
    const/4 v3, 0x7

    .line 96
    aput v1, v6, v3

    .line 98
    :cond_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 103
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 106
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 109
    iget v3, p0, Lcom/urbanairship/iam/view/b;->b:I

    .line 111
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    iget-object p0, p0, Lcom/urbanairship/iam/view/b;->d:Ljava/lang/Integer;

    .line 119
    if-eqz p0, :cond_5

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v0, v6, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 138
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 143
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 145
    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 148
    return-object v0

    .line 149
    :cond_5
    return-object v1
.end method
