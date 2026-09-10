.class public final Lcom/google/maps/android/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/maps/android/ui/b;

.field public static final STYLE_BLUE:I = 0x4

.field public static final STYLE_DEFAULT:I = 0x1

.field public static final STYLE_GREEN:I = 0x5

.field public static final STYLE_ORANGE:I = 0x7

.field public static final STYLE_PURPLE:I = 0x6

.field public static final STYLE_RED:I = 0x3

.field public static final STYLE_WHITE:I = 0x2


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/maps/android/ui/RotationLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/maps/android/ui/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/maps/android/ui/c;->Companion:Lcom/google/maps/android/ui/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/maps/android/ui/a;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0d0039

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    iput-object v1, p0, Lcom/google/maps/android/ui/c;->a:Landroid/view/ViewGroup;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    check-cast v1, Lcom/google/maps/android/ui/RotationLayout;

    .line 41
    iput-object v1, p0, Lcom/google/maps/android/ui/c;->b:Lcom/google/maps/android/ui/RotationLayout;

    .line 43
    const v2, 0x7f0a0087

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/maps/android/ui/c;->d:Landroid/view/View;

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/google/maps/android/ui/c;->c:Landroid/widget/TextView;

    .line 56
    sget-object v1, Lcom/google/maps/android/ui/c;->Companion:Lcom/google/maps/android/ui/b;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, v0, Lcom/google/maps/android/ui/a;->c:I

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/maps/android/ui/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p0, p0, Lcom/google/maps/android/ui/c;->c:Landroid/widget/TextView;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    const v0, 0x7f150772

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/maps/android/ui/c;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-void
.end method
