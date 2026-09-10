.class public final Lde/payback/core/ui/drawable/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/drawable/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/drawable/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/drawable/b;->Companion:Lde/payback/core/ui/drawable/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/ui/drawable/b;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iput-object p1, p0, Lde/payback/core/ui/drawable/b;->b:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iput-object p1, p0, Lde/payback/core/ui/drawable/b;->c:Landroid/graphics/Paint;

    .line 38
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
    iget-object v2, p0, Lde/payback/core/ui/drawable/b;->b:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v2, p0, Lde/payback/core/ui/drawable/b;->c:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 30
    move-result v4

    .line 31
    add-float/2addr v4, v3

    .line 32
    div-float/2addr v4, v1

    .line 33
    sub-float v1, v0, v4

    .line 35
    iget-object p0, p0, Lde/payback/core/ui/drawable/b;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
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

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 37
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/drawable/b;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/ui/drawable/b;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
