.class public final Lcom/google/android/material/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/internal/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/appcompat/app/j0;


# direct methods
.method public constructor <init>(ZZZLandroidx/appcompat/app/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/m;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/android/material/internal/m;->b:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/internal/m;->c:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/material/internal/m;->d:Landroidx/appcompat/app/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p3, Lcom/google/android/material/internal/o;->d:I

    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/o;->d:I

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->b:Z

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget v0, p3, Lcom/google/android/material/internal/o;->c:I

    .line 31
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    iput v2, p3, Lcom/google/android/material/internal/o;->c:I

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v0, p3, Lcom/google/android/material/internal/o;->a:I

    .line 41
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p3, Lcom/google/android/material/internal/o;->a:I

    .line 48
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/m;->c:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget v0, p3, Lcom/google/android/material/internal/o;->a:I

    .line 56
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p3, Lcom/google/android/material/internal/o;->a:I

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget v0, p3, Lcom/google/android/material/internal/o;->c:I

    .line 66
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p3, Lcom/google/android/material/internal/o;->c:I

    .line 73
    :cond_5
    :goto_2
    iget v0, p3, Lcom/google/android/material/internal/o;->a:I

    .line 75
    iget v1, p3, Lcom/google/android/material/internal/o;->b:I

    .line 77
    iget v2, p3, Lcom/google/android/material/internal/o;->c:I

    .line 79
    iget v3, p3, Lcom/google/android/material/internal/o;->d:I

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 84
    iget-object p0, p0, Lcom/google/android/material/internal/m;->d:Landroidx/appcompat/app/j0;

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/app/j0;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/o;)Landroidx/core/view/WindowInsetsCompat;

    .line 89
    return-object p2
.end method
