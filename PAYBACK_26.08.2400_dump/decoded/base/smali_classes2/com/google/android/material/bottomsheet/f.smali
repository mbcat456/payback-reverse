.class public final Lcom/google/android/material/bottomsheet/f;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Landroidx/core/view/WindowInsetsCompat;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lcom/google/android/material/shape/j;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 16
    iget-object p2, p2, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/google/android/material/color/a;->c(I)Z

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/material/drawable/c;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, p2

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lcom/google/android/material/color/a;->c(I)Z

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 77
    return-void

    .line 78
    :cond_3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/f;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/f;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/f;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/f;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/f;->a:Ljava/lang/Boolean;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/f;->d:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/f;->d:Z

    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    :cond_4
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/f;->c:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/k1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsControllerCompat;->b()Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/f;->d:Z

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
