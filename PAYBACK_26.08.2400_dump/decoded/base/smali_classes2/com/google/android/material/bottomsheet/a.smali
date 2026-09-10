.class public final Lcom/google/android/material/bottomsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/internal/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o;)Landroidx/core/view/WindowInsetsCompat;
    .locals 11

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 21
    iget v4, v0, Landroidx/core/graphics/c;->b:I

    .line 23
    iput v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v4, v6, :cond_0

    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v9

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 53
    move-result v7

    .line 54
    iput v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 56
    iget v10, p3, Lcom/google/android/material/internal/o;->d:I

    .line 58
    add-int/2addr v7, v10

    .line 59
    :cond_1
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 61
    if-eqz v10, :cond_3

    .line 63
    if-eqz v4, :cond_2

    .line 65
    iget v8, p3, Lcom/google/android/material/internal/o;->c:I

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v8, p3, Lcom/google/android/material/internal/o;->a:I

    .line 70
    :goto_1
    iget v10, v0, Landroidx/core/graphics/c;->a:I

    .line 72
    add-int/2addr v8, v10

    .line 73
    :cond_3
    iget-boolean v10, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 75
    if-eqz v10, :cond_5

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget p3, p3, Lcom/google/android/material/internal/o;->a:I

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget p3, p3, Lcom/google/android/material/internal/o;->c:I

    .line 84
    :goto_2
    iget v4, v0, Landroidx/core/graphics/c;->c:I

    .line 86
    add-int v9, p3, v4

    .line 88
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 96
    if-eqz v4, :cond_6

    .line 98
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    iget v10, v0, Landroidx/core/graphics/c;->a:I

    .line 102
    if-eq v4, v10, :cond_6

    .line 104
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    move v5, v6

    .line 107
    :cond_6
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 109
    if-eqz v4, :cond_7

    .line 111
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 113
    iget v10, v0, Landroidx/core/graphics/c;->c:I

    .line 115
    if-eq v4, v10, :cond_7

    .line 117
    iput v10, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    move v5, v6

    .line 120
    :cond_7
    iget-boolean v4, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    .line 122
    if-eqz v4, :cond_8

    .line 124
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    iget v0, v0, Landroidx/core/graphics/c;->b:I

    .line 128
    if-eq v4, v0, :cond_8

    .line 130
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v6, v5

    .line 134
    :goto_3
    if-eqz v6, :cond_9

    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 142
    move-result p3

    .line 143
    invoke-virtual {p1, v8, p3, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 146
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    .line 148
    if-eqz p0, :cond_a

    .line 150
    iget p1, v1, Landroidx/core/graphics/c;->d:I

    .line 152
    iput p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 154
    :cond_a
    if-nez v3, :cond_c

    .line 156
    if-eqz p0, :cond_b

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    return-object p2

    .line 160
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0()V

    .line 163
    return-object p2
.end method
