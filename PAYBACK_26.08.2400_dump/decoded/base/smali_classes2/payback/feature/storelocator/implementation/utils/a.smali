.class public final Lpayback/feature/storelocator/implementation/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/google/maps/android/ui/c;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lcom/google/maps/android/ui/c;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/maps/android/ui/c;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v1, p0, Lpayback/feature/storelocator/implementation/utils/a;->a:Lcom/google/maps/android/ui/c;

    .line 19
    new-instance v2, Landroid/widget/ImageView;

    .line 21
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lpayback/feature/storelocator/implementation/utils/a;->b:Landroid/widget/ImageView;

    .line 26
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    const v3, 0x7f07050e

    .line 49
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result p0

    .line 53
    float-to-int p0, p0

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p1

    .line 58
    const v3, 0x7f07050f

    .line 61
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    move-result p1

    .line 65
    float-to-int p1, p1

    .line 66
    add-int/2addr p0, p1

    .line 67
    invoke-virtual {v2, p1, p1, p1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    iget-object p0, v1, Lcom/google/maps/android/ui/c;->b:Lcom/google/maps/android/ui/RotationLayout;

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    const p1, 0x7f0a0087

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p0

    .line 88
    instance-of p1, p0, Landroid/widget/TextView;

    .line 90
    if-eqz p1, :cond_0

    .line 92
    check-cast p0, Landroid/widget/TextView;

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p0, 0x0

    .line 96
    :goto_0
    iput-object p0, v1, Lcom/google/maps/android/ui/c;->c:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v1, p2}, Lcom/google/maps/android/ui/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method
