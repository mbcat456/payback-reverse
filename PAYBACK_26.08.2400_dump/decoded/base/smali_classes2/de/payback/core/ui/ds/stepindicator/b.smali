.class public final Lde/payback/core/ui/ds/stepindicator/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/ds/stepindicator/a;

.field public static final d:F


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/ds/stepindicator/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/ds/stepindicator/b;->Companion:Lde/payback/core/ui/ds/stepindicator/a;

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->b(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Lde/payback/core/ui/ds/stepindicator/b;->d:F

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput p2, p0, Lde/payback/core/ui/ds/stepindicator/b;->a:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    const v0, 0x7f04015c

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget v1, Lde/payback/core/ui/ds/stepindicator/b;->d:F

    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    iput-object p2, p0, Lde/payback/core/ui/ds/stepindicator/b;->b:Landroid/graphics/Paint;

    .line 37
    new-instance p2, Landroid/graphics/Paint;

    .line 39
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    const v0, 0x7f090002

    .line 57
    invoke-static {p1, v0}, Landroidx/core/content/res/m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 67
    iput-object p2, p0, Lde/payback/core/ui/ds/stepindicator/b;->c:Landroid/graphics/Paint;

    .line 69
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 27
    div-float/2addr v2, v3

    .line 28
    iget-object v3, p0, Lde/payback/core/ui/ds/stepindicator/b;->c:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    sget v2, Lde/payback/core/ui/ds/stepindicator/b;->d:F

    .line 35
    div-float/2addr v2, v1

    .line 36
    sub-float v2, v0, v2

    .line 38
    iget-object v4, p0, Lde/payback/core/ui/ds/stepindicator/b;->b:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v0, v0, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    iget p0, p0, Lde/payback/core/ui/ds/stepindicator/b;->a:I

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 56
    move-result v4

    .line 57
    add-float/2addr v4, v2

    .line 58
    div-float/2addr v4, v1

    .line 59
    sub-float v1, v0, v4

    .line 61
    invoke-virtual {p1, p0, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 64
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/stepindicator/b;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p0, p0, Lde/payback/core/ui/ds/stepindicator/b;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/ui/ds/stepindicator/b;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    iget-object p0, p0, Lde/payback/core/ui/ds/stepindicator/b;->c:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    return-void
.end method
