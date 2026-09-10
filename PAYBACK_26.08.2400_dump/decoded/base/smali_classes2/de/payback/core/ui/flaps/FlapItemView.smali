.class public final Lde/payback/core/ui/flaps/FlapItemView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/core/ui/flaps/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/ui/flaps/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/ui/flaps/FlapItemView;->Companion:Lde/payback/core/ui/flaps/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-void
.end method

.method private final setColor(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 10
    const v0, 0x7f0a01c8

    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-static {p1}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 33
    return-void
.end method

.method private final setSize(Lde/payback/core/ui/flaps/FlapItemViewDisplayType;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lde/payback/core/ui/flaps/FlapItemViewDisplayType;->FLUID:Lde/payback/core/ui/flaps/FlapItemViewDisplayType;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bf;->b(I)F

    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    add-int/lit8 p1, p1, -0x18

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 28
    int-to-float p1, p1

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 32
    move-result p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/high16 p1, 0x42ce0000    # 103.0f

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    return-void
.end method
