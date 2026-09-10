.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/viewpager2/adapter/e;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/viewpager2/widget/k;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Landroidx/media3/extractor/text/ttml/d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/k;

    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/viewpager2/widget/k;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    new-instance p1, Landroidx/media3/extractor/text/ttml/d;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .prologue
    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    iget v2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 9
    if-eq v2, v1, :cond_3

    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 13
    iput v1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 15
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 26
    if-ne p1, v0, :cond_2

    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 44
    if-ne p1, v2, :cond_5

    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 50
    if-eqz p1, :cond_c

    .line 52
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 55
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 63
    if-ne p1, v2, :cond_9

    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 67
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 70
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 72
    if-nez p1, :cond_7

    .line 74
    iget p1, v4, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 76
    if-eq p1, v0, :cond_8

    .line 78
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 80
    if-eqz v1, :cond_8

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2, v5}, Landroidx/viewpager2/adapter/e;->b(IFI)V

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 89
    if-nez p1, :cond_9

    .line 91
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 93
    iget v1, v4, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 95
    if-eq p1, v1, :cond_8

    .line 97
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 100
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 103
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 106
    :cond_9
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 108
    if-ne p1, v3, :cond_c

    .line 110
    if-nez p2, :cond_c

    .line 112
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 114
    if-eqz p1, :cond_c

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 119
    iget p1, v4, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 121
    if-nez p1, :cond_c

    .line 123
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 125
    iget p2, v4, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 127
    if-eq p1, p2, :cond_b

    .line 129
    if-ne p2, v0, :cond_a

    .line 131
    move p2, v5

    .line 132
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 135
    :cond_b
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 138
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 141
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 17
    if-gtz p3, :cond_2

    .line 19
    if-nez p3, :cond_3

    .line 21
    if-gez p2, :cond_0

    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 30
    iget-object p3, p3, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    move-result p3

    .line 36
    if-ne p3, p1, :cond_1

    .line 38
    move p3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v3

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 43
    :cond_2
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 45
    if-eqz p2, :cond_3

    .line 47
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 49
    add-int/2addr p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 53
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 55
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 57
    if-eq p3, p2, :cond_6

    .line 59
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 65
    if-nez p2, :cond_6

    .line 67
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 69
    if-ne p2, v1, :cond_5

    .line 71
    move p2, v3

    .line 72
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 75
    :cond_6
    :goto_3
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 77
    if-ne p2, v1, :cond_7

    .line 79
    move p2, v3

    .line 80
    :cond_7
    iget p3, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 82
    iget v0, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 84
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 86
    if-eqz v4, :cond_8

    .line 88
    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/adapter/e;->b(IFI)V

    .line 91
    :cond_8
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 93
    iget p3, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 95
    if-eq p2, p3, :cond_9

    .line 97
    if-ne p3, v1, :cond_a

    .line 99
    :cond_9
    iget p2, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 101
    if-nez p2, :cond_a

    .line 103
    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 105
    if-eq p2, p1, :cond_a

    .line 107
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 110
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->e()V

    .line 113
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->c(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 18
    iget-object p0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/adapter/e;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/e;->a(I)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 14
    iput v0, v1, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    .line 26
    return-void
.end method

.method public final f()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/media3/extractor/text/ttml/d;

    .line 9
    iput v1, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 16
    iput v5, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 18
    iput v4, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 20
    iput v3, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iput v5, v2, Landroidx/media3/extractor/text/ttml/d;->a:I

    .line 31
    iput v4, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 33
    iput v3, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/d1;

    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/d1;->b:Landroid/graphics/Rect;

    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/d1;

    .line 52
    iget-object v6, v6, Landroidx/recyclerview/widget/d1;->b:Landroid/graphics/Rect;

    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/d1;

    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/d1;->b:Landroid/graphics/Rect;

    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/d1;

    .line 72
    iget-object v8, v8, Landroidx/recyclerview/widget/d1;->b:Landroid/graphics/Rect;

    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    if-eqz v10, :cond_2

    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/viewpager2/widget/k;

    .line 115
    if-nez v6, :cond_4

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object p0, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/g;

    .line 131
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 136
    move-result p0

    .line 137
    if-ne p0, v10, :cond_3

    .line 139
    neg-int v1, v1

    .line 140
    :cond_3
    move v9, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 145
    move-result p0

    .line 146
    sub-int/2addr p0, v7

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 150
    move-result v1

    .line 151
    sub-int v1, p0, v1

    .line 153
    :goto_0
    neg-int p0, v1

    .line 154
    iput p0, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 156
    if-gez p0, :cond_12

    .line 158
    new-instance p0, Landroidx/viewpager2/widget/a;

    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_5

    .line 166
    goto/16 :goto_9

    .line 168
    :cond_5
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 170
    if-nez v1, :cond_6

    .line 172
    move v1, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v1, v3

    .line 175
    :goto_1
    const/4 v4, 0x2

    .line 176
    new-array v5, v4, [I

    .line 178
    aput v4, v5, v10

    .line 180
    aput p0, v5, v3

    .line 182
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [[I

    .line 190
    move v5, v3

    .line 191
    :goto_2
    if-ge v5, p0, :cond_b

    .line 193
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    move-result-object v7

    .line 203
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 205
    if-eqz v8, :cond_7

    .line 207
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v7, Landroidx/viewpager2/widget/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    :goto_3
    aget-object v8, v4, v5

    .line 214
    if-eqz v1, :cond_8

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 219
    move-result v9

    .line 220
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 222
    :goto_4
    sub-int/2addr v9, v11

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 227
    move-result v9

    .line 228
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    goto :goto_4

    .line 231
    :goto_5
    aput v9, v8, v3

    .line 233
    aget-object v8, v4, v5

    .line 235
    if-eqz v1, :cond_9

    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 240
    move-result v6

    .line 241
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 243
    :goto_6
    add-int/2addr v6, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 248
    move-result v6

    .line 249
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    goto :goto_6

    .line 252
    :goto_7
    aput v6, v8, v10

    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_a
    const-string p0, "null view contained in the view hierarchy"

    .line 259
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 262
    return-void

    .line 263
    :cond_b
    new-instance v1, Landroidx/compose/ui/node/v;

    .line 265
    const/16 v5, 0xb

    .line 267
    invoke-direct {v1, v5}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 270
    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 273
    move v1, v10

    .line 274
    :goto_8
    if-ge v1, p0, :cond_d

    .line 276
    add-int/lit8 v5, v1, -0x1

    .line 278
    aget-object v5, v4, v5

    .line 280
    aget v5, v5, v10

    .line 282
    aget-object v6, v4, v1

    .line 284
    aget v6, v6, v3

    .line 286
    if-eq v5, v6, :cond_c

    .line 288
    goto :goto_a

    .line 289
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    aget-object v1, v4, v3

    .line 294
    aget v5, v1, v10

    .line 296
    aget v1, v1, v3

    .line 298
    sub-int/2addr v5, v1

    .line 299
    if-gtz v1, :cond_f

    .line 301
    sub-int/2addr p0, v10

    .line 302
    aget-object p0, v4, p0

    .line 304
    aget p0, p0, v10

    .line 306
    if-ge p0, v5, :cond_e

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 312
    move-result p0

    .line 313
    if-gt p0, v10, :cond_11

    .line 315
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 318
    move-result p0

    .line 319
    :goto_b
    if-ge v3, p0, :cond_11

    .line 321
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Landroidx/viewpager2/widget/a;->a(Landroid/view/View;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_10

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 333
    goto :goto_b

    .line 334
    :cond_10
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 336
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :cond_11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    iget p0, v2, Landroidx/media3/extractor/text/ttml/d;->c:I

    .line 344
    const-string v0, "Page can only be offset by a positive amount, not by "

    .line 346
    invoke-static {p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 353
    return-void

    .line 354
    :cond_12
    if-nez v9, :cond_13

    .line 356
    goto :goto_c

    .line 357
    :cond_13
    int-to-float p0, p0

    .line 358
    int-to-float v0, v9

    .line 359
    div-float v4, p0, v0

    .line 361
    :goto_c
    iput v4, v2, Landroidx/media3/extractor/text/ttml/d;->b:F

    .line 363
    return-void
.end method
