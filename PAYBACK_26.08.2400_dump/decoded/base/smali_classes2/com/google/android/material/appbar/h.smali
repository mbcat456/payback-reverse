.class public final Lcom/google/android/material/appbar/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/appbar/f;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lcom/google/android/material/internal/c;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lcom/google/android/material/internal/c;

    .line 7
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v4

    .line 24
    move v5, v3

    .line 25
    :goto_1
    if-ge v5, v4, :cond_3

    .line 27
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/google/android/material/appbar/g;

    .line 37
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 40
    move-result-object v8

    .line 41
    iget v9, v7, Lcom/google/android/material/appbar/g;->a:I

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eq v9, v10, :cond_2

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v9, v6, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v6, p1

    .line 51
    int-to-float v6, v6

    .line 52
    iget v7, v7, Lcom/google/android/material/appbar/g;->b:F

    .line 54
    mul-float/2addr v6, v7

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v6

    .line 59
    invoke-virtual {v8, v6}, Lcom/google/android/material/appbar/m;->b(I)Z

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v7, p1

    .line 64
    invoke-static {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/m;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/google/android/material/appbar/g;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v11

    .line 78
    iget v9, v9, Lcom/google/android/material/appbar/m;->b:I

    .line 80
    sub-int/2addr v11, v9

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v6

    .line 85
    sub-int/2addr v11, v6

    .line 86
    iget v6, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    sub-int/2addr v11, v6

    .line 89
    invoke-static {v7, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 92
    move-result v6

    .line 93
    invoke-virtual {v8, v6}, Lcom/google/android/material/appbar/m;->b(I)Z

    .line 96
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 102
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz v3, :cond_4

    .line 106
    if-lez v2, :cond_4

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 118
    move-result v4

    .line 119
    sub-int v4, v3, v4

    .line 121
    sub-int/2addr v4, v2

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 125
    move-result v2

    .line 126
    sub-int/2addr v3, v2

    .line 127
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 129
    add-int/2addr p0, v4

    .line 130
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    int-to-float v2, v4

    .line 136
    div-float/2addr p1, v2

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v2

    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v4

    .line 145
    iput v4, v1, Lcom/google/android/material/internal/c;->d:F

    .line 147
    const/high16 v5, 0x3f000000    # 0.5f

    .line 149
    invoke-static {v2, v4, v5, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 152
    move-result v4

    .line 153
    iput v4, v1, Lcom/google/android/material/internal/c;->e:F

    .line 155
    iput p0, v1, Lcom/google/android/material/internal/c;->f:I

    .line 157
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->A(F)V

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lcom/google/android/material/internal/c;->d:F

    .line 166
    invoke-static {v2, v1, v5, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lcom/google/android/material/internal/c;->e:F

    .line 172
    iput p0, v0, Lcom/google/android/material/internal/c;->f:I

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->A(F)V

    .line 177
    return-void
.end method
