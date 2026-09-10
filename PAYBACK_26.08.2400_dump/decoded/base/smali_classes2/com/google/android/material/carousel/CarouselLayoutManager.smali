.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/c1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/recyclerview/widget/p1;


# static fields
.field public static final ALIGNMENT_CENTER:I = 0x1

.field public static final ALIGNMENT_START:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/b;

.field public final t:Lcom/google/android/material/carousel/i;

.field public u:Lcom/google/android/material/carousel/h;

.field public v:Lcom/google/android/material/carousel/f;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Landroidx/media3/decoder/a;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/material/carousel/i;

    invoke-direct {v0}, Lcom/google/android/material/carousel/i;-><init>()V

    .line 66
    invoke-direct {p0}, Landroidx/recyclerview/widget/c1;-><init>()V

    .line 67
    new-instance v1, Lcom/google/android/material/carousel/b;

    invoke-direct {v1}, Lcom/google/android/material/carousel/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/b;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 69
    new-instance v2, Landroidx/media3/ui/j;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 71
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 72
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c1;-><init>()V

    .line 4
    new-instance p3, Lcom/google/android/material/carousel/b;

    .line 6
    invoke-direct {p3}, Lcom/google/android/material/carousel/b;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/b;

    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Landroidx/media3/ui/j;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p4, v0, p0}, Landroidx/media3/ui/j;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    const/4 p4, -0x1

    .line 23
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 25
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 27
    new-instance p4, Lcom/google/android/material/carousel/i;

    .line 29
    invoke-direct {p4}, Lcom/google/android/material/carousel/i;-><init>()V

    .line 32
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget-object p4, Lcom/google/android/material/a;->h:[I

    .line 41
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 54
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(I)V

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_0
    return-void
.end method

.method public static U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;
    .locals 13

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    const v2, -0x800001

    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/e;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/e;->b:F

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/e;->a:F

    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 44
    if-gtz v12, :cond_1

    .line 46
    cmpg-float v12, v11, v1

    .line 48
    if-gtz v12, :cond_1

    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 54
    if-lez v12, :cond_2

    .line 56
    cmpg-float v12, v11, v2

    .line 58
    if-gtz v12, :cond_2

    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 64
    if-gtz v11, :cond_3

    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 70
    if-lez v11, :cond_4

    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/gms/measurement/internal/q3;

    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/e;

    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/e;

    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/material/carousel/e;Lcom/google/android/material/carousel/e;)V

    .line 100
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/google/android/material/carousel/e;

    .line 33
    iget v2, v1, Lcom/google/android/material/carousel/e;->d:F

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 39
    iget v3, v0, Lcom/google/android/material/carousel/e;->d:F

    .line 41
    iget v1, v1, Lcom/google/android/material/carousel/e;->b:F

    .line 43
    iget v0, v0, Lcom/google/android/material/carousel/e;->b:F

    .line 45
    invoke-static {v2, v3, v1, v0, p2}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    sub-float/2addr v0, p2

    .line 64
    div-float/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    sub-float/2addr p0, p2

    .line 80
    div-float v1, p0, v2

    .line 82
    :goto_1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 84
    int-to-float p0, p0

    .line 85
    add-float/2addr p0, v0

    .line 86
    float-to-int p0, p0

    .line 87
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 89
    int-to-float p2, p2

    .line 90
    add-float/2addr p2, v1

    .line 91
    float-to-int p2, p2

    .line 92
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v2, v0

    .line 96
    float-to-int v0, v2

    .line 97
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v2, v1

    .line 101
    float-to-int v1, v2

    .line 102
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/q0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Landroidx/recyclerview/widget/q0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    iput p2, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->H0(Landroidx/recyclerview/widget/l0;)V

    .line 16
    return-void
.end method

.method public final J0(FF)F
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method public final K0(Landroidx/recyclerview/widget/k1;II)V
    .locals 5

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k1;->d(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 23
    iget p2, p2, Lcom/google/android/material/carousel/f;->a:F

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    div-float/2addr p2, v1

    .line 28
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 34
    iget-object v0, v0, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p2, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLcom/google/android/gms/measurement/internal/q3;)F

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 47
    iget v4, v4, Lcom/google/android/material/carousel/f;->a:F

    .line 49
    div-float/2addr v4, v1

    .line 50
    invoke-virtual {p0, p1, p3, v2}, Landroidx/recyclerview/widget/c1;->b(Landroid/view/View;IZ)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;)V

    .line 56
    sub-float p3, v3, v4

    .line 58
    float-to-int p3, p3

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int v1, v3

    .line 61
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 63
    invoke-virtual {v2, p1, p3, v1}, Landroidx/media3/decoder/a;->m(Landroid/view/View;II)V

    .line 66
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroid/view/View;FLcom/google/android/gms/measurement/internal/q3;)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final L0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q1;->b()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/f;->a:F

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 24
    iget-object v3, v3, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLcom/google/android/gms/measurement/internal/q3;)F

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLcom/google/android/gms/measurement/internal/q3;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 44
    iget v6, v6, Lcom/google/android/material/carousel/f;->a:F

    .line 46
    invoke-virtual {p0, v0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/gms/measurement/internal/q3;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/k1;->d(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 63
    iget v7, v7, Lcom/google/android/material/carousel/f;->a:F

    .line 65
    div-float/2addr v7, v2

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {p0, v6, v2, v4}, Landroidx/recyclerview/widget/c1;->b(Landroid/view/View;IZ)V

    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;)V

    .line 73
    sub-float v2, v5, v7

    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 80
    invoke-virtual {v5, v6, v2, v4}, Landroidx/media3/decoder/a;->m(Landroid/view/View;II)V

    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroid/view/View;FLcom/google/android/gms/measurement/internal/q3;)V

    .line 86
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_2
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/k1;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 9
    iget v1, v1, Lcom/google/android/material/carousel/f;->a:F

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 20
    iget-object v3, v3, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v1, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLcom/google/android/gms/measurement/internal/q3;)F

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/gms/measurement/internal/q3;)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 40
    iget v6, v6, Lcom/google/android/material/carousel/f;->a:F

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    add-float/2addr v0, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float/2addr v0, v6

    .line 51
    :goto_1
    invoke-virtual {p0, v5, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLcom/google/android/gms/measurement/internal/q3;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/k1;->d(I)Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 64
    iget v7, v7, Lcom/google/android/material/carousel/f;->a:F

    .line 66
    div-float/2addr v7, v2

    .line 67
    invoke-virtual {p0, v6, v4, v4}, Landroidx/recyclerview/widget/c1;->b(Landroid/view/View;IZ)V

    .line 70
    invoke-virtual {p0, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;)V

    .line 73
    sub-float v2, v5, v7

    .line 75
    float-to-int v2, v2

    .line 76
    add-float/2addr v5, v7

    .line 77
    float-to-int v4, v5

    .line 78
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 80
    invoke-virtual {v5, v6, v2, v4}, Landroidx/media3/decoder/a;->m(Landroid/view/View;II)V

    .line 83
    invoke-virtual {p0, v6, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroid/view/View;FLcom/google/android/gms/measurement/internal/q3;)V

    .line 86
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public final N0(FLcom/google/android/gms/measurement/internal/q3;)F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 5
    iget v1, v0, Lcom/google/android/material/carousel/e;->b:F

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/android/material/carousel/e;

    .line 11
    iget v2, p2, Lcom/google/android/material/carousel/e;->b:F

    .line 13
    iget v3, v0, Lcom/google/android/material/carousel/e;->a:F

    .line 15
    iget v4, p2, Lcom/google/android/material/carousel/e;->a:F

    .line 17
    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 26
    move-result-object v2

    .line 27
    if-eq p2, v2, :cond_1

    .line 29
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/carousel/f;->d()Lcom/google/android/material/carousel/e;

    .line 34
    move-result-object p0

    .line 35
    if-ne v0, p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_0
    sub-float/2addr p1, v4

    .line 40
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    iget p2, p2, Lcom/google/android/material/carousel/e;->c:F

    .line 44
    invoke-static {p0, p2, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final O0(I)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->k()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/f;->a:F

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final P()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V
    .locals 5

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 40
    iget-object v4, v4, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 42
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/gms/measurement/internal/q3;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c1;->r0(Landroid/view/View;Landroidx/recyclerview/widget/k1;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    if-ltz v0, :cond_3

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 77
    invoke-static {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 89
    move-result v3

    .line 90
    :goto_4
    int-to-float v3, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 99
    iget-object v4, v4, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 101
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLcom/google/android/gms/measurement/internal/q3;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c1;->r0(Landroid/view/View;Landroidx/recyclerview/widget/k1;)V

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 121
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 123
    sub-int/2addr v0, v2

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroidx/recyclerview/widget/k1;I)V

    .line 127
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V

    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 153
    move-result v1

    .line 154
    sub-int/2addr v0, v2

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroidx/recyclerview/widget/k1;I)V

    .line 158
    add-int/2addr v1, v2

    .line 159
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V

    .line 162
    return-void
.end method

.method public final Q0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 12
    return p0
.end method

.method public final R0(I)Lcom/google/android/material/carousel/f;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/f;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 35
    iget-object p0, p0, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 37
    return-object p0
.end method

.method public final S0(ILcom/google/android/material/carousel/f;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/google/android/material/carousel/e;->a:F

    .line 20
    sub-float/2addr p0, v0

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/f;->a:F

    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr p0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr p0, p2

    .line 28
    float-to-int p0, p0

    .line 29
    return p0

    .line 30
    :cond_0
    int-to-float p0, p1

    .line 31
    iget p1, p2, Lcom/google/android/material/carousel/f;->a:F

    .line 33
    mul-float/2addr p0, p1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lcom/google/android/material/carousel/e;->a:F

    .line 40
    sub-float/2addr p0, p1

    .line 41
    iget p1, p2, Lcom/google/android/material/carousel/f;->a:F

    .line 43
    div-float/2addr p1, v1

    .line 44
    add-float/2addr p1, p0

    .line 45
    float-to-int p0, p1

    .line 46
    return p0
.end method

.method public final T0(ILcom/google/android/material/carousel/f;)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 3
    iget v1, p2, Lcom/google/android/material/carousel/f;->d:I

    .line 5
    iget v2, p2, Lcom/google/android/material/carousel/f;->e:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/e;

    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/f;->a:F

    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/e;->a:F

    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/e;->a:F

    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final V0()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 3
    iget p0, p0, Landroidx/media3/decoder/a;->a:I

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 7
    iget v2, v1, Lcom/google/android/material/carousel/i;->a:F

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 12
    if-lez v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f070167

    .line 22
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    move-result v2

    .line 26
    :goto_0
    iput v2, v1, Lcom/google/android/material/carousel/i;->a:F

    .line 28
    iget v2, v1, Lcom/google/android/material/carousel/i;->b:F

    .line 30
    cmpl-float v3, v2, v3

    .line 32
    if-lez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070166

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v2

    .line 46
    :goto_1
    iput v2, v1, Lcom/google/android/material/carousel/i;->b:F

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 51
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    return-void
.end method

.method public final W0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method

.method public final X0(FLcom/google/android/gms/measurement/internal/q3;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 5
    iget v1, v0, Lcom/google/android/material/carousel/e;->d:F

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/android/material/carousel/e;

    .line 11
    iget v2, p2, Lcom/google/android/material/carousel/e;->d:F

    .line 13
    iget v0, v0, Lcom/google/android/material/carousel/e;->b:F

    .line 15
    iget p2, p2, Lcom/google/android/material/carousel/e;->b:F

    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    add-float/2addr p1, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-float/2addr p1, p2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    cmpg-float p0, p1, p0

    .line 42
    if-gez p0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    cmpl-float p0, p1, p0

    .line 52
    if-lez p0, :cond_2

    .line 54
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final Y(Landroid/view/View;ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 11
    iget p4, p4, Landroidx/media3/decoder/a;->a:I

    .line 13
    const/high16 v0, -0x80000000

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 22
    const/16 v3, 0x11

    .line 24
    if-eq p2, v3, :cond_7

    .line 26
    const/16 v3, 0x21

    .line 28
    if-eq p2, v3, :cond_6

    .line 30
    const/16 v3, 0x42

    .line 32
    if-eq p2, v3, :cond_4

    .line 34
    const/16 v3, 0x82

    .line 36
    if-eq p2, v3, :cond_2

    .line 38
    :cond_1
    move p2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-ne p4, v2, :cond_1

    .line 42
    :cond_3
    :goto_0
    move p2, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    if-nez p4, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 52
    :cond_5
    :goto_1
    move p2, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_6
    if-ne p4, v2, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_7
    if-nez p4, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    if-ne p2, v0, :cond_8

    .line 68
    goto :goto_3

    .line 69
    :cond_8
    const/4 p4, 0x0

    .line 70
    if-ne p2, v1, :cond_b

    .line 72
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_9

    .line 78
    goto :goto_3

    .line 79
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v2

    .line 88
    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Landroidx/recyclerview/widget/k1;II)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 100
    move-result p1

    .line 101
    add-int/lit8 p4, p1, -0x1

    .line 103
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_b
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 115
    move-result p2

    .line 116
    sub-int/2addr p2, v2

    .line 117
    if-ne p1, p2, :cond_c

    .line 119
    :goto_3
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, v2

    .line 126
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    invoke-virtual {p0, p3, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(Landroidx/recyclerview/widget/k1;II)V

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_d

    .line 144
    goto :goto_4

    .line 145
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 148
    move-result p1

    .line 149
    add-int/lit8 p4, p1, -0x1

    .line 151
    :goto_4
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final Y0(FLcom/google/android/gms/measurement/internal/q3;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 5
    iget v1, v0, Lcom/google/android/material/carousel/e;->d:F

    .line 7
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lcom/google/android/material/carousel/e;

    .line 11
    iget v2, p2, Lcom/google/android/material/carousel/e;->d:F

    .line 13
    iget v0, v0, Lcom/google/android/material/carousel/e;->b:F

    .line 15
    iget p2, p2, Lcom/google/android/material/carousel/e;->b:F

    .line 17
    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 20
    move-result p2

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    div-float/2addr p2, v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 37
    move-result p0

    .line 38
    int-to-float p0, p0

    .line 39
    cmpl-float p0, p1, p0

    .line 41
    if-lez p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    cmpg-float p0, p1, p0

    .line 47
    if-gez p0, :cond_1

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c1;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 39
    :cond_0
    return-void
.end method

.method public final Z0(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/d1;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/c1;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 35
    iget v4, v4, Landroidx/media3/decoder/a;->a:I

    .line 37
    if-nez v4, :cond_0

    .line 39
    iget-object v4, v1, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 41
    iget v4, v4, Lcom/google/android/material/carousel/f;->a:F

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    int-to-float v4, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 51
    iget v5, v5, Landroidx/media3/decoder/a;->a:I

    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 56
    iget-object v1, v1, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 58
    iget v1, v1, Lcom/google/android/material/carousel/f;->a:F

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    int-to-float v1, v1

    .line 64
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 66
    iget v6, p0, Landroidx/recyclerview/widget/c1;->l:I

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v7

    .line 77
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    add-int/2addr v8, v7

    .line 80
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    add-int/2addr v8, v7

    .line 83
    add-int/2addr v8, v2

    .line 84
    float-to-int v2, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 88
    move-result v4

    .line 89
    invoke-static {v5, v6, v8, v2, v4}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 92
    move-result v2

    .line 93
    iget v4, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 95
    iget v5, p0, Landroidx/recyclerview/widget/c1;->m:I

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    add-int/2addr v7, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    add-int/2addr v7, v0

    .line 112
    add-int/2addr v7, v3

    .line 113
    float-to-int v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 117
    move-result p0

    .line 118
    invoke-static {v4, v5, v7, v0, p0}, Landroidx/recyclerview/widget/c1;->x(IIIIZ)I

    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->measure(II)V

    .line 125
    return-void

    .line 126
    :cond_2
    const-string p0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 128
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(ILcom/google/android/material/carousel/f;)I

    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    new-instance p0, Landroid/graphics/PointF;

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    return-object p0
.end method

.method public final a1(Landroidx/recyclerview/widget/k1;)V
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->d(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(Landroid/view/View;)V

    .line 13
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v4, v0, Landroidx/recyclerview/widget/c1;->o:I

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget v4, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroidx/recyclerview/widget/d1;

    .line 34
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    add-int/2addr v6, v7

    .line 39
    int-to-float v6, v6

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v7

    .line 44
    int-to-float v7, v7

    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    add-int/2addr v6, v5

    .line 56
    int-to-float v6, v6

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v5

    .line 61
    int-to-float v7, v5

    .line 62
    :cond_1
    iget v5, v3, Lcom/google/android/material/carousel/i;->a:F

    .line 64
    add-float v10, v5, v6

    .line 66
    iget v5, v3, Lcom/google/android/material/carousel/i;->b:F

    .line 68
    add-float/2addr v5, v6

    .line 69
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v11

    .line 73
    add-float v5, v7, v6

    .line 75
    int-to-float v8, v4

    .line 76
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 79
    move-result v15

    .line 80
    const/high16 v5, 0x40400000    # 3.0f

    .line 82
    div-float/2addr v7, v5

    .line 83
    add-float/2addr v7, v6

    .line 84
    add-float v5, v10, v6

    .line 86
    add-float v9, v11, v6

    .line 88
    invoke-static {v7, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->a(FFF)F

    .line 91
    move-result v9

    .line 92
    add-float v5, v15, v9

    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    div-float v13, v5, v7

    .line 98
    mul-float v5, v10, v7

    .line 100
    cmpg-float v12, v8, v5

    .line 102
    const/4 v14, 0x1

    .line 103
    if-gtz v12, :cond_2

    .line 105
    new-array v12, v14, [I

    .line 107
    aput v1, v12, v1

    .line 109
    :goto_0
    move/from16 p1, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v12, Lcom/google/android/material/carousel/i;->d:[I

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 117
    sget-object v16, Lcom/google/android/material/carousel/i;->e:[I

    .line 119
    if-ne v7, v14, :cond_5

    .line 121
    move/from16 v17, v14

    .line 123
    array-length v14, v12

    .line 124
    new-array v1, v14, [I

    .line 126
    move-object/from16 v19, v1

    .line 128
    move-object/from16 v20, v2

    .line 130
    const/4 v1, 0x0

    .line 131
    :goto_2
    const/4 v2, 0x2

    .line 132
    if-ge v1, v14, :cond_3

    .line 134
    aget v21, v12, v1

    .line 136
    mul-int/lit8 v21, v21, 0x2

    .line 138
    aput v21, v19, v1

    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-array v1, v2, [I

    .line 145
    const/4 v12, 0x0

    .line 146
    :goto_3
    if-ge v12, v2, :cond_4

    .line 148
    aget v14, v16, v12

    .line 150
    mul-int/2addr v14, v2

    .line 151
    aput v14, v1, v12

    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v14, v1

    .line 157
    move-object/from16 v12, v19

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object/from16 v20, v2

    .line 162
    move/from16 v17, v14

    .line 164
    move-object/from16 v14, v16

    .line 166
    :goto_4
    array-length v1, v14

    .line 167
    move/from16 v19, v5

    .line 169
    const/4 v2, 0x0

    .line 170
    const/high16 v5, -0x80000000

    .line 172
    :goto_5
    if-ge v2, v1, :cond_7

    .line 174
    move/from16 v21, v1

    .line 176
    aget v1, v14, v2

    .line 178
    if-le v1, v5, :cond_6

    .line 180
    move v5, v1

    .line 181
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 183
    move/from16 v1, v21

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    int-to-float v1, v5

    .line 187
    mul-float/2addr v1, v13

    .line 188
    sub-float v1, v8, v1

    .line 190
    array-length v2, v12

    .line 191
    move/from16 v16, v1

    .line 193
    const/4 v1, 0x0

    .line 194
    const/high16 v5, -0x80000000

    .line 196
    :goto_6
    if-ge v1, v2, :cond_9

    .line 198
    move/from16 v21, v1

    .line 200
    aget v1, v12, v21

    .line 202
    if-le v1, v5, :cond_8

    .line 204
    move v5, v1

    .line 205
    :cond_8
    add-int/lit8 v1, v21, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    int-to-float v1, v5

    .line 209
    mul-float/2addr v1, v11

    .line 210
    sub-float v1, v16, v1

    .line 212
    div-float/2addr v1, v15

    .line 213
    float-to-double v1, v1

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 217
    move-result-wide v1

    .line 218
    move v5, v8

    .line 219
    move/from16 v16, v9

    .line 221
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 223
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 226
    move-result-wide v1

    .line 227
    double-to-int v1, v1

    .line 228
    div-float v8, v5, v15

    .line 230
    float-to-double v8, v8

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 234
    move-result-wide v8

    .line 235
    double-to-int v2, v8

    .line 236
    sub-int v1, v2, v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 240
    new-array v8, v1, [I

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_7
    if-ge v9, v1, :cond_a

    .line 245
    sub-int v21, v2, v9

    .line 247
    aput v21, v8, v9

    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 251
    goto :goto_7

    .line 252
    :cond_a
    move/from16 v9, v16

    .line 254
    move-object/from16 v16, v8

    .line 256
    move v8, v5

    .line 257
    move/from16 v5, v17

    .line 259
    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 262
    move-result-object v1

    .line 263
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 265
    iget v12, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 267
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 269
    add-int/2addr v2, v14

    .line 270
    add-int/2addr v2, v12

    .line 271
    iput v2, v3, Lcom/google/android/material/carousel/i;->c:I

    .line 273
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 276
    move-result v2

    .line 277
    iget v14, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 279
    iget v5, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 281
    add-int v16, v14, v5

    .line 283
    add-int v16, v16, v12

    .line 285
    sub-int v16, v16, v2

    .line 287
    if-lez v16, :cond_c

    .line 289
    if-gtz v14, :cond_b

    .line 291
    const/4 v2, 0x1

    .line 292
    if-le v5, v2, :cond_c

    .line 294
    :cond_b
    const/4 v14, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const/4 v14, 0x0

    .line 297
    :goto_8
    if-lez v16, :cond_f

    .line 299
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 301
    if-lez v2, :cond_d

    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 305
    iput v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    iget v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 310
    const/4 v5, 0x1

    .line 311
    if-le v2, v5, :cond_e

    .line 313
    add-int/lit8 v2, v2, -0x1

    .line 315
    iput v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 317
    :cond_e
    :goto_9
    add-int/lit8 v16, v16, -0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_f
    iget v2, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 322
    if-nez v2, :cond_10

    .line 324
    iget v5, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 326
    if-nez v5, :cond_10

    .line 328
    cmpl-float v5, v8, v19

    .line 330
    if-lez v5, :cond_10

    .line 332
    const/4 v5, 0x1

    .line 333
    iput v5, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 335
    const/4 v14, 0x1

    .line 336
    :cond_10
    if-eqz v14, :cond_11

    .line 338
    iget v1, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 340
    filled-new-array {v1}, [I

    .line 343
    move-result-object v1

    .line 344
    filled-new-array {v2}, [I

    .line 347
    move-result-object v14

    .line 348
    filled-new-array {v12}, [I

    .line 351
    move-result-object v16

    .line 352
    move-object v12, v1

    .line 353
    invoke-static/range {v8 .. v16}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 356
    move-result-object v1

    .line 357
    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    move-result-object v2

    .line 361
    const v5, 0x7f070164

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    if-ne v7, v10, :cond_16

    .line 368
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 375
    move-result v2

    .line 376
    add-float/2addr v2, v6

    .line 377
    iget v5, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 379
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 382
    move-result v13

    .line 383
    div-float v2, v13, p1

    .line 385
    sub-float v11, v9, v2

    .line 387
    iget v5, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 389
    iget v7, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 391
    invoke-static {v9, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 394
    move-result v5

    .line 395
    iget v7, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 397
    iget v10, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 399
    int-to-float v10, v10

    .line 400
    div-float v10, v10, p1

    .line 402
    float-to-double v14, v10

    .line 403
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 406
    move-result-wide v14

    .line 407
    double-to-int v10, v14

    .line 408
    invoke-static {v5, v7, v10}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->a(FFI)F

    .line 411
    move-result v7

    .line 412
    iget v10, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 414
    iget v12, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 416
    invoke-static {v9, v7, v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->e(FFFI)F

    .line 419
    move-result v7

    .line 420
    iget v10, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 422
    iget v12, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 424
    invoke-static {v7, v10, v12}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 427
    move-result v10

    .line 428
    iget v12, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 430
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 432
    int-to-float v14, v14

    .line 433
    div-float v14, v14, p1

    .line 435
    float-to-double v14, v14

    .line 436
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 439
    move-result-wide v14

    .line 440
    double-to-int v14, v14

    .line 441
    invoke-static {v10, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->a(FFI)F

    .line 444
    move-result v12

    .line 445
    iget v14, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 447
    iget v15, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 449
    invoke-static {v7, v12, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->e(FFFI)F

    .line 452
    move-result v7

    .line 453
    iget v12, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 455
    iget v14, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 457
    invoke-static {v7, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 460
    move-result v12

    .line 461
    iget v15, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 463
    invoke-static {v12, v15, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->a(FFI)F

    .line 466
    move-result v15

    .line 467
    move/from16 v16, v9

    .line 469
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 471
    invoke-static {v7, v15, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->e(FFFI)F

    .line 474
    move-result v7

    .line 475
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 477
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 479
    invoke-static {v7, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 482
    move-result v9

    .line 483
    iget v14, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 485
    iget v15, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 487
    int-to-float v15, v15

    .line 488
    div-float v15, v15, p1

    .line 490
    move/from16 v19, v2

    .line 492
    move-object/from16 v25, v3

    .line 494
    float-to-double v2, v15

    .line 495
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 498
    move-result-wide v2

    .line 499
    double-to-int v2, v2

    .line 500
    invoke-static {v9, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->a(FFI)F

    .line 503
    move-result v2

    .line 504
    iget v3, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 506
    iget v14, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 508
    invoke-static {v7, v2, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->e(FFFI)F

    .line 511
    move-result v2

    .line 512
    iget v3, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 514
    iget v7, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 516
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 519
    move-result v27

    .line 520
    add-float v8, v8, v19

    .line 522
    iget v2, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 524
    invoke-static {v13, v2, v6}, Lcom/google/android/material/carousel/i;->a(FFF)F

    .line 527
    move-result v2

    .line 528
    iget v3, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 530
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 532
    invoke-static {v3, v7, v6}, Lcom/google/android/material/carousel/i;->a(FFF)F

    .line 535
    move-result v21

    .line 536
    iget v3, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 538
    iget v7, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 540
    invoke-static {v3, v7, v6}, Lcom/google/android/material/carousel/i;->a(FFF)F

    .line 543
    move-result v3

    .line 544
    move/from16 v20, v10

    .line 546
    new-instance v10, Lcom/google/android/material/carousel/d;

    .line 548
    iget v6, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 550
    invoke-direct {v10, v4, v6}, Lcom/google/android/material/carousel/d;-><init>(IF)V

    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x1

    .line 555
    move v4, v12

    .line 556
    move v12, v2

    .line 557
    move/from16 v2, v20

    .line 559
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/d;->a(FFFZZ)V

    .line 562
    move-object/from16 v19, v10

    .line 564
    iget v6, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 566
    if-lez v6, :cond_12

    .line 568
    iget v7, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 570
    int-to-float v6, v6

    .line 571
    div-float v6, v6, p1

    .line 573
    float-to-double v10, v6

    .line 574
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 577
    move-result-wide v10

    .line 578
    double-to-int v6, v10

    .line 579
    const/16 v24, 0x0

    .line 581
    move/from16 v20, v5

    .line 583
    move/from16 v23, v6

    .line 585
    move/from16 v22, v7

    .line 587
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/d;->c(FFFIZ)V

    .line 590
    :cond_12
    move/from16 v28, v21

    .line 592
    iget v5, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 594
    if-lez v5, :cond_13

    .line 596
    iget v6, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 598
    int-to-float v5, v5

    .line 599
    div-float v5, v5, p1

    .line 601
    float-to-double v10, v5

    .line 602
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 605
    move-result-wide v10

    .line 606
    double-to-int v5, v10

    .line 607
    const/16 v24, 0x0

    .line 609
    move/from16 v20, v2

    .line 611
    move/from16 v21, v3

    .line 613
    move/from16 v23, v5

    .line 615
    move/from16 v22, v6

    .line 617
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/d;->c(FFFIZ)V

    .line 620
    move/from16 v2, v21

    .line 622
    goto :goto_a

    .line 623
    :cond_13
    move v2, v3

    .line 624
    :goto_a
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 626
    iget v5, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 628
    const/16 v24, 0x1

    .line 630
    const/16 v21, 0x0

    .line 632
    move/from16 v22, v3

    .line 634
    move/from16 v20, v4

    .line 636
    move/from16 v23, v5

    .line 638
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/d;->c(FFFIZ)V

    .line 641
    iget v3, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 643
    if-lez v3, :cond_14

    .line 645
    iget v4, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 647
    int-to-float v3, v3

    .line 648
    div-float v3, v3, p1

    .line 650
    float-to-double v5, v3

    .line 651
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 654
    move-result-wide v5

    .line 655
    double-to-int v3, v5

    .line 656
    const/16 v24, 0x0

    .line 658
    move/from16 v21, v2

    .line 660
    move/from16 v23, v3

    .line 662
    move/from16 v22, v4

    .line 664
    move/from16 v20, v9

    .line 666
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/d;->c(FFFIZ)V

    .line 669
    :cond_14
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 671
    if-lez v2, :cond_15

    .line 673
    iget v1, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 675
    int-to-float v2, v2

    .line 676
    div-float v2, v2, p1

    .line 678
    float-to-double v2, v2

    .line 679
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 682
    move-result-wide v2

    .line 683
    double-to-int v2, v2

    .line 684
    const/16 v31, 0x0

    .line 686
    move/from16 v29, v1

    .line 688
    move/from16 v30, v2

    .line 690
    move-object/from16 v26, v19

    .line 692
    invoke-virtual/range {v26 .. v31}, Lcom/google/android/material/carousel/d;->c(FFFIZ)V

    .line 695
    :cond_15
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x1

    .line 697
    move v11, v8

    .line 698
    move-object/from16 v10, v19

    .line 700
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/d;->a(FFFZZ)V

    .line 703
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/f;

    .line 706
    move-result-object v1

    .line 707
    goto/16 :goto_b

    .line 709
    :cond_16
    move-object/from16 v25, v3

    .line 711
    move/from16 v16, v9

    .line 713
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 720
    move-result v2

    .line 721
    add-float/2addr v2, v6

    .line 722
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 724
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 727
    move-result v12

    .line 728
    div-float v2, v12, p1

    .line 730
    sub-float v10, v16, v2

    .line 732
    iget v3, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 734
    iget v5, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 736
    move/from16 v7, v16

    .line 738
    invoke-static {v7, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 741
    move-result v3

    .line 742
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 744
    invoke-static {v3, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->a(FFI)F

    .line 747
    move-result v9

    .line 748
    iget v11, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 750
    invoke-static {v7, v9, v11, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->e(FFFI)F

    .line 753
    move-result v5

    .line 754
    iget v7, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 756
    iget v9, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 758
    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 761
    move-result v7

    .line 762
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 764
    iget v11, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 766
    invoke-static {v5, v7, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->e(FFFI)F

    .line 769
    move-result v5

    .line 770
    iget v9, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 772
    iget v11, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 774
    invoke-static {v5, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b(FFI)F

    .line 777
    move-result v5

    .line 778
    add-float/2addr v8, v2

    .line 779
    iget v2, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 781
    invoke-static {v12, v2, v6}, Lcom/google/android/material/carousel/i;->a(FFF)F

    .line 784
    move-result v11

    .line 785
    iget v2, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 787
    iget v9, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 789
    invoke-static {v2, v9, v6}, Lcom/google/android/material/carousel/i;->a(FFF)F

    .line 792
    move-result v2

    .line 793
    iget v9, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 795
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 797
    invoke-static {v9, v13, v6}, Lcom/google/android/material/carousel/i;->a(FFF)F

    .line 800
    move-result v6

    .line 801
    new-instance v9, Lcom/google/android/material/carousel/d;

    .line 803
    iget v13, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 805
    invoke-direct {v9, v4, v13}, Lcom/google/android/material/carousel/d;-><init>(IF)V

    .line 808
    const/4 v13, 0x0

    .line 809
    const/4 v14, 0x1

    .line 810
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/d;->a(FFFZZ)V

    .line 813
    move-object/from16 v19, v9

    .line 815
    iget v4, v1, Lcom/google/android/material/carousel/a;->f:F

    .line 817
    iget v9, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 819
    const/16 v24, 0x1

    .line 821
    const/16 v21, 0x0

    .line 823
    move/from16 v20, v3

    .line 825
    move/from16 v22, v4

    .line 827
    move/from16 v23, v9

    .line 829
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/d;->c(FFFIZ)V

    .line 832
    iget v3, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 834
    if-lez v3, :cond_17

    .line 836
    iget v3, v1, Lcom/google/android/material/carousel/a;->e:F

    .line 838
    const/16 v23, 0x0

    .line 840
    const/16 v24, 0x0

    .line 842
    move/from16 v22, v3

    .line 844
    move/from16 v21, v6

    .line 846
    move/from16 v20, v7

    .line 848
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/d;->a(FFFZZ)V

    .line 851
    :cond_17
    iget v3, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 853
    if-lez v3, :cond_18

    .line 855
    iget v1, v1, Lcom/google/android/material/carousel/a;->b:F

    .line 857
    const/16 v24, 0x0

    .line 859
    move/from16 v22, v1

    .line 861
    move/from16 v21, v2

    .line 863
    move/from16 v23, v3

    .line 865
    move/from16 v20, v5

    .line 867
    invoke-virtual/range {v19 .. v24}, Lcom/google/android/material/carousel/d;->c(FFFIZ)V

    .line 870
    :cond_18
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x1

    .line 872
    move v10, v8

    .line 873
    move-object/from16 v9, v19

    .line 875
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/d;->a(FFFZZ)V

    .line 878
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/f;

    .line 881
    move-result-object v1

    .line 882
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_1b

    .line 888
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 891
    move-result v2

    .line 892
    new-instance v3, Lcom/google/android/material/carousel/d;

    .line 894
    iget v4, v1, Lcom/google/android/material/carousel/f;->a:F

    .line 896
    invoke-direct {v3, v2, v4}, Lcom/google/android/material/carousel/d;-><init>(IF)V

    .line 899
    int-to-float v2, v2

    .line 900
    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->d()Lcom/google/android/material/carousel/e;

    .line 903
    move-result-object v4

    .line 904
    iget v4, v4, Lcom/google/android/material/carousel/e;->b:F

    .line 906
    sub-float/2addr v2, v4

    .line 907
    invoke-virtual {v1}, Lcom/google/android/material/carousel/f;->d()Lcom/google/android/material/carousel/e;

    .line 910
    move-result-object v4

    .line 911
    iget v4, v4, Lcom/google/android/material/carousel/e;->d:F

    .line 913
    div-float v4, v4, p1

    .line 915
    sub-float/2addr v2, v4

    .line 916
    iget-object v9, v1, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 918
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 921
    move-result v4

    .line 922
    const/16 v17, 0x1

    .line 924
    add-int/lit8 v4, v4, -0x1

    .line 926
    move v10, v4

    .line 927
    :goto_c
    if-ltz v10, :cond_1a

    .line 929
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    move-object v11, v4

    .line 934
    check-cast v11, Lcom/google/android/material/carousel/e;

    .line 936
    iget v6, v11, Lcom/google/android/material/carousel/e;->d:F

    .line 938
    div-float v4, v6, p1

    .line 940
    add-float/2addr v4, v2

    .line 941
    iget v5, v1, Lcom/google/android/material/carousel/f;->d:I

    .line 943
    if-lt v10, v5, :cond_19

    .line 945
    iget v5, v1, Lcom/google/android/material/carousel/f;->e:I

    .line 947
    if-gt v10, v5, :cond_19

    .line 949
    const/4 v7, 0x1

    .line 950
    goto :goto_d

    .line 951
    :cond_19
    const/4 v7, 0x0

    .line 952
    :goto_d
    iget v5, v11, Lcom/google/android/material/carousel/e;->c:F

    .line 954
    iget-boolean v8, v11, Lcom/google/android/material/carousel/e;->e:Z

    .line 956
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/carousel/d;->a(FFFZZ)V

    .line 959
    iget v4, v11, Lcom/google/android/material/carousel/e;->d:F

    .line 961
    add-float/2addr v2, v4

    .line 962
    add-int/lit8 v10, v10, -0x1

    .line 964
    goto :goto_c

    .line 965
    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/material/carousel/d;->d()Lcom/google/android/material/carousel/f;

    .line 968
    move-result-object v1

    .line 969
    :cond_1b
    move-object v2, v1

    .line 970
    iget-object v1, v2, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 972
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_1d

    .line 978
    const/4 v9, 0x0

    .line 979
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Landroidx/recyclerview/widget/d1;

    .line 989
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 991
    iget v4, v4, Landroidx/media3/decoder/a;->a:I

    .line 993
    if-nez v4, :cond_1c

    .line 995
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 997
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 999
    :goto_e
    add-int/2addr v4, v3

    .line 1000
    goto :goto_f

    .line 1001
    :cond_1c
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1003
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1005
    goto :goto_e

    .line 1006
    :cond_1d
    const/4 v9, 0x0

    .line 1007
    move v4, v9

    .line 1008
    :goto_f
    int-to-float v14, v4

    .line 1009
    iget-object v3, v0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1011
    if-eqz v3, :cond_1e

    .line 1013
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 1015
    if-eqz v3, :cond_1e

    .line 1017
    move v3, v9

    .line 1018
    goto :goto_10

    .line 1019
    :cond_1e
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 1021
    iget v3, v3, Landroidx/media3/decoder/a;->a:I

    .line 1023
    const/4 v5, 0x1

    .line 1024
    if-ne v3, v5, :cond_1f

    .line 1026
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->K()I

    .line 1029
    move-result v3

    .line 1030
    goto :goto_10

    .line 1031
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->I()I

    .line 1034
    move-result v3

    .line 1035
    :goto_10
    int-to-float v3, v3

    .line 1036
    iget-object v4, v0, Landroidx/recyclerview/widget/c1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1038
    if-eqz v4, :cond_20

    .line 1040
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 1042
    if-eqz v4, :cond_20

    .line 1044
    move v4, v9

    .line 1045
    goto :goto_11

    .line 1046
    :cond_20
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 1048
    iget v4, v4, Landroidx/media3/decoder/a;->a:I

    .line 1050
    const/4 v5, 0x1

    .line 1051
    if-ne v4, v5, :cond_21

    .line 1053
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->H()I

    .line 1056
    move-result v4

    .line 1057
    goto :goto_11

    .line 1058
    :cond_21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->J()I

    .line 1061
    move-result v4

    .line 1062
    :goto_11
    int-to-float v10, v4

    .line 1063
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    sget-object v15, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->CONTAINED:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    .line 1068
    new-instance v11, Lcom/google/android/material/carousel/h;

    .line 1070
    new-instance v12, Ljava/util/ArrayList;

    .line 1072
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    move v4, v9

    .line 1079
    :goto_12
    iget v13, v2, Lcom/google/android/material/carousel/f;->e:I

    .line 1081
    iget v8, v2, Lcom/google/android/material/carousel/f;->d:I

    .line 1083
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1086
    move-result v5

    .line 1087
    if-ge v4, v5, :cond_23

    .line 1089
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1092
    move-result-object v5

    .line 1093
    check-cast v5, Lcom/google/android/material/carousel/e;

    .line 1095
    iget-boolean v5, v5, Lcom/google/android/material/carousel/e;->e:Z

    .line 1097
    if-nez v5, :cond_22

    .line 1099
    goto :goto_13

    .line 1100
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 1102
    goto :goto_12

    .line 1103
    :cond_23
    const/4 v4, -0x1

    .line 1104
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_24

    .line 1110
    iget v5, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 1112
    :goto_14
    move/from16 v24, v5

    .line 1114
    goto :goto_15

    .line 1115
    :cond_24
    iget v5, v0, Landroidx/recyclerview/widget/c1;->o:I

    .line 1117
    goto :goto_14

    .line 1118
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 1121
    move-result-object v5

    .line 1122
    iget v5, v5, Lcom/google/android/material/carousel/e;->b:F

    .line 1124
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 1127
    move-result-object v7

    .line 1128
    iget v7, v7, Lcom/google/android/material/carousel/e;->d:F

    .line 1130
    div-float v7, v7, p1

    .line 1132
    sub-float/2addr v5, v7

    .line 1133
    const/16 v16, 0x0

    .line 1135
    cmpl-float v5, v5, v16

    .line 1137
    const/16 v25, 0x0

    .line 1139
    if-ltz v5, :cond_27

    .line 1141
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 1144
    move-result-object v5

    .line 1145
    move v7, v9

    .line 1146
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1149
    move-result v9

    .line 1150
    if-ge v7, v9, :cond_26

    .line 1152
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1155
    move-result-object v9

    .line 1156
    check-cast v9, Lcom/google/android/material/carousel/e;

    .line 1158
    iget-boolean v6, v9, Lcom/google/android/material/carousel/e;->e:Z

    .line 1160
    if-nez v6, :cond_25

    .line 1162
    goto :goto_17

    .line 1163
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 1165
    goto :goto_16

    .line 1166
    :cond_26
    move-object/from16 v9, v25

    .line 1168
    :goto_17
    if-ne v5, v9, :cond_27

    .line 1170
    const/4 v5, -0x1

    .line 1171
    :goto_18
    const/16 v16, 0x0

    .line 1173
    goto :goto_19

    .line 1174
    :cond_27
    const/4 v5, -0x1

    .line 1175
    if-ne v4, v5, :cond_2a

    .line 1177
    goto :goto_18

    .line 1178
    :goto_19
    cmpl-float v4, v3, v16

    .line 1180
    if-lez v4, :cond_28

    .line 1182
    move/from16 v18, v5

    .line 1184
    const/4 v5, 0x1

    .line 1185
    move v6, v14

    .line 1186
    move-object v7, v15

    .line 1187
    move/from16 v9, v18

    .line 1189
    move/from16 v4, v24

    .line 1191
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/carousel/h;->f(Lcom/google/android/material/carousel/f;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/f;

    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_28
    move/from16 v27, v8

    .line 1200
    :cond_29
    :goto_1a
    move v3, v10

    .line 1201
    move-object v9, v11

    .line 1202
    move-object v4, v12

    .line 1203
    move v5, v13

    .line 1204
    goto/16 :goto_20

    .line 1206
    :cond_2a
    move v9, v5

    .line 1207
    sub-int v5, v8, v4

    .line 1209
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 1212
    move-result-object v6

    .line 1213
    iget v6, v6, Lcom/google/android/material/carousel/e;->b:F

    .line 1215
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 1218
    move-result-object v7

    .line 1219
    iget v7, v7, Lcom/google/android/material/carousel/e;->d:F

    .line 1221
    div-float v7, v7, p1

    .line 1223
    sub-float/2addr v6, v7

    .line 1224
    if-gtz v5, :cond_2b

    .line 1226
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 1229
    move-result-object v7

    .line 1230
    iget v7, v7, Lcom/google/android/material/carousel/e;->f:F

    .line 1232
    const/16 v16, 0x0

    .line 1234
    cmpl-float v7, v7, v16

    .line 1236
    if-lez v7, :cond_2b

    .line 1238
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 1241
    move-result-object v4

    .line 1242
    iget v4, v4, Lcom/google/android/material/carousel/e;->f:F

    .line 1244
    add-float/2addr v6, v4

    .line 1245
    add-float v5, v6, v3

    .line 1247
    iget v6, v2, Lcom/google/android/material/carousel/f;->d:I

    .line 1249
    iget v7, v2, Lcom/google/android/material/carousel/f;->e:I

    .line 1251
    const/4 v3, 0x0

    .line 1252
    const/4 v4, 0x0

    .line 1253
    move/from16 v27, v8

    .line 1255
    move/from16 v8, v24

    .line 1257
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/carousel/h;->e(Lcom/google/android/material/carousel/f;IIFIII)Lcom/google/android/material/carousel/f;

    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    goto :goto_1a

    .line 1265
    :cond_2b
    move/from16 v27, v8

    .line 1267
    const/4 v7, 0x0

    .line 1268
    const/4 v8, 0x0

    .line 1269
    :goto_1b
    if-ge v8, v5, :cond_29

    .line 1271
    const/4 v9, 0x1

    .line 1272
    invoke-static {v9, v12}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1275
    move-result-object v17

    .line 1276
    move/from16 v18, v9

    .line 1278
    move-object/from16 v9, v17

    .line 1280
    check-cast v9, Lcom/google/android/material/carousel/f;

    .line 1282
    move/from16 v29, v3

    .line 1284
    add-int v3, v4, v8

    .line 1286
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1289
    move-result v17

    .line 1290
    add-int/lit8 v19, v17, -0x1

    .line 1292
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1295
    move-result-object v17

    .line 1296
    move/from16 v20, v3

    .line 1298
    move-object/from16 v3, v17

    .line 1300
    check-cast v3, Lcom/google/android/material/carousel/e;

    .line 1302
    iget v3, v3, Lcom/google/android/material/carousel/e;->f:F

    .line 1304
    add-float/2addr v7, v3

    .line 1305
    add-int/lit8 v3, v20, -0x1

    .line 1307
    if-ltz v3, :cond_2e

    .line 1309
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Lcom/google/android/material/carousel/e;

    .line 1315
    iget v3, v3, Lcom/google/android/material/carousel/e;->c:F

    .line 1317
    move/from16 v18, v3

    .line 1319
    iget v3, v9, Lcom/google/android/material/carousel/f;->e:I

    .line 1321
    move/from16 v19, v3

    .line 1323
    iget-object v3, v9, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 1325
    move/from16 v20, v4

    .line 1327
    move/from16 v30, v5

    .line 1329
    move/from16 v4, v19

    .line 1331
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1334
    move-result v5

    .line 1335
    if-ge v4, v5, :cond_2d

    .line 1337
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1340
    move-result-object v5

    .line 1341
    check-cast v5, Lcom/google/android/material/carousel/e;

    .line 1343
    iget v5, v5, Lcom/google/android/material/carousel/e;->c:F

    .line 1345
    cmpl-float v5, v18, v5

    .line 1347
    if-nez v5, :cond_2c

    .line 1349
    const/16 v17, 0x1

    .line 1351
    goto :goto_1d

    .line 1352
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1354
    goto :goto_1c

    .line 1355
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1358
    move-result v3

    .line 1359
    const/16 v17, 0x1

    .line 1361
    add-int/lit8 v4, v3, -0x1

    .line 1363
    :goto_1d
    add-int/lit8 v19, v4, -0x1

    .line 1365
    goto :goto_1e

    .line 1366
    :cond_2e
    move/from16 v20, v4

    .line 1368
    move/from16 v30, v5

    .line 1370
    const/16 v17, 0x1

    .line 1372
    :goto_1e
    sub-int v3, v27, v8

    .line 1374
    add-int/lit8 v22, v3, -0x1

    .line 1376
    sub-int v3, v13, v8

    .line 1378
    add-int/lit8 v23, v3, -0x1

    .line 1380
    add-float v21, v6, v7

    .line 1382
    move/from16 v18, v20

    .line 1384
    move/from16 v20, v19

    .line 1386
    move/from16 v19, v18

    .line 1388
    move-object/from16 v18, v9

    .line 1390
    invoke-static/range {v18 .. v24}, Lcom/google/android/material/carousel/h;->e(Lcom/google/android/material/carousel/f;IIFIII)Lcom/google/android/material/carousel/f;

    .line 1393
    move-result-object v3

    .line 1394
    add-int/lit8 v5, v30, -0x1

    .line 1396
    if-ne v8, v5, :cond_2f

    .line 1398
    const/16 v16, 0x0

    .line 1400
    cmpl-float v4, v29, v16

    .line 1402
    if-lez v4, :cond_2f

    .line 1404
    move v4, v13

    .line 1405
    const/4 v13, 0x1

    .line 1406
    move v5, v10

    .line 1407
    move-object v10, v3

    .line 1408
    move v3, v5

    .line 1409
    move v5, v4

    .line 1410
    move-object v9, v11

    .line 1411
    move-object v4, v12

    .line 1412
    move/from16 v12, v24

    .line 1414
    move/from16 v11, v29

    .line 1416
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/carousel/h;->f(Lcom/google/android/material/carousel/f;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/f;

    .line 1419
    move-result-object v10

    .line 1420
    goto :goto_1f

    .line 1421
    :cond_2f
    move v4, v10

    .line 1422
    move-object v10, v3

    .line 1423
    move v3, v4

    .line 1424
    move-object v9, v11

    .line 1425
    move-object v4, v12

    .line 1426
    move v5, v13

    .line 1427
    move/from16 v11, v29

    .line 1429
    :goto_1f
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    add-int/lit8 v8, v8, 0x1

    .line 1434
    move v10, v3

    .line 1435
    move-object v12, v4

    .line 1436
    move v13, v5

    .line 1437
    move v3, v11

    .line 1438
    move/from16 v4, v19

    .line 1440
    move/from16 v5, v30

    .line 1442
    move-object v11, v9

    .line 1443
    const/4 v9, -0x1

    .line 1444
    goto/16 :goto_1b

    .line 1446
    :goto_20
    new-instance v10, Ljava/util/ArrayList;

    .line 1448
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1457
    move-result v6

    .line 1458
    const/16 v17, 0x1

    .line 1460
    add-int/lit8 v6, v6, -0x1

    .line 1462
    :goto_21
    if-ltz v6, :cond_31

    .line 1464
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1467
    move-result-object v7

    .line 1468
    check-cast v7, Lcom/google/android/material/carousel/e;

    .line 1470
    iget-boolean v7, v7, Lcom/google/android/material/carousel/e;->e:Z

    .line 1472
    if-nez v7, :cond_30

    .line 1474
    goto :goto_22

    .line 1475
    :cond_30
    add-int/lit8 v6, v6, -0x1

    .line 1477
    goto :goto_21

    .line 1478
    :cond_31
    const/4 v6, -0x1

    .line 1479
    :goto_22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 1482
    move-result v7

    .line 1483
    if-eqz v7, :cond_32

    .line 1485
    iget v7, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 1487
    :goto_23
    move v8, v7

    .line 1488
    goto :goto_24

    .line 1489
    :cond_32
    iget v7, v0, Landroidx/recyclerview/widget/c1;->o:I

    .line 1491
    goto :goto_23

    .line 1492
    :goto_24
    iget v7, v0, Landroidx/recyclerview/widget/c1;->o:I

    .line 1494
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 1497
    move-result v11

    .line 1498
    if-eqz v11, :cond_33

    .line 1500
    iget v7, v0, Landroidx/recyclerview/widget/c1;->n:I

    .line 1502
    :cond_33
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 1505
    move-result-object v11

    .line 1506
    iget v11, v11, Lcom/google/android/material/carousel/e;->b:F

    .line 1508
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 1511
    move-result-object v12

    .line 1512
    iget v12, v12, Lcom/google/android/material/carousel/e;->d:F

    .line 1514
    div-float v12, v12, p1

    .line 1516
    add-float/2addr v12, v11

    .line 1517
    int-to-float v7, v7

    .line 1518
    cmpg-float v7, v12, v7

    .line 1520
    if-gtz v7, :cond_36

    .line 1522
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 1525
    move-result-object v7

    .line 1526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1529
    move-result v11

    .line 1530
    const/16 v17, 0x1

    .line 1532
    add-int/lit8 v11, v11, -0x1

    .line 1534
    :goto_25
    if-ltz v11, :cond_35

    .line 1536
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1539
    move-result-object v12

    .line 1540
    check-cast v12, Lcom/google/android/material/carousel/e;

    .line 1542
    iget-boolean v13, v12, Lcom/google/android/material/carousel/e;->e:Z

    .line 1544
    if-nez v13, :cond_34

    .line 1546
    goto :goto_26

    .line 1547
    :cond_34
    add-int/lit8 v11, v11, -0x1

    .line 1549
    goto :goto_25

    .line 1550
    :cond_35
    move-object/from16 v12, v25

    .line 1552
    :goto_26
    if-ne v7, v12, :cond_36

    .line 1554
    :goto_27
    const/16 v16, 0x0

    .line 1556
    goto :goto_28

    .line 1557
    :cond_36
    const/4 v7, -0x1

    .line 1558
    if-ne v6, v7, :cond_38

    .line 1560
    goto :goto_27

    .line 1561
    :goto_28
    cmpl-float v1, v3, v16

    .line 1563
    if-lez v1, :cond_37

    .line 1565
    const/4 v5, 0x0

    .line 1566
    move-object v11, v4

    .line 1567
    move v4, v8

    .line 1568
    move v6, v14

    .line 1569
    move-object v7, v15

    .line 1570
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/carousel/h;->f(Lcom/google/android/material/carousel/f;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/f;

    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    :goto_29
    move-object v1, v10

    .line 1578
    move-object v4, v11

    .line 1579
    goto/16 :goto_31

    .line 1581
    :cond_37
    :goto_2a
    move-object v1, v10

    .line 1582
    goto/16 :goto_31

    .line 1584
    :cond_38
    move-object v11, v4

    .line 1585
    move v4, v8

    .line 1586
    sub-int v7, v6, v5

    .line 1588
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 1591
    move-result-object v8

    .line 1592
    iget v8, v8, Lcom/google/android/material/carousel/e;->b:F

    .line 1594
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->b()Lcom/google/android/material/carousel/e;

    .line 1597
    move-result-object v12

    .line 1598
    iget v12, v12, Lcom/google/android/material/carousel/e;->d:F

    .line 1600
    div-float v12, v12, p1

    .line 1602
    sub-float/2addr v8, v12

    .line 1603
    if-gtz v7, :cond_39

    .line 1605
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 1608
    move-result-object v12

    .line 1609
    iget v12, v12, Lcom/google/android/material/carousel/e;->f:F

    .line 1611
    const/16 v16, 0x0

    .line 1613
    cmpl-float v12, v12, v16

    .line 1615
    if-lez v12, :cond_39

    .line 1617
    invoke-virtual {v2}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 1620
    move-result-object v1

    .line 1621
    iget v1, v1, Lcom/google/android/material/carousel/e;->f:F

    .line 1623
    sub-float/2addr v8, v1

    .line 1624
    sub-float v5, v8, v3

    .line 1626
    iget v6, v2, Lcom/google/android/material/carousel/f;->d:I

    .line 1628
    iget v7, v2, Lcom/google/android/material/carousel/f;->e:I

    .line 1630
    const/4 v3, 0x0

    .line 1631
    move v8, v4

    .line 1632
    const/4 v4, 0x0

    .line 1633
    invoke-static/range {v2 .. v8}, Lcom/google/android/material/carousel/h;->e(Lcom/google/android/material/carousel/f;IIFIII)Lcom/google/android/material/carousel/f;

    .line 1636
    move-result-object v1

    .line 1637
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    goto :goto_29

    .line 1641
    :cond_39
    const/4 v12, 0x0

    .line 1642
    const/4 v13, 0x0

    .line 1643
    :goto_2b
    if-ge v13, v7, :cond_3e

    .line 1645
    move/from16 p1, v3

    .line 1647
    const/4 v3, 0x1

    .line 1648
    invoke-static {v3, v10}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->k(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1651
    move-result-object v17

    .line 1652
    move/from16 v18, v3

    .line 1654
    move-object/from16 v3, v17

    .line 1656
    check-cast v3, Lcom/google/android/material/carousel/f;

    .line 1658
    move/from16 v24, v4

    .line 1660
    sub-int v4, v6, v13

    .line 1662
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1665
    move-result-object v17

    .line 1666
    move/from16 v19, v4

    .line 1668
    move-object/from16 v4, v17

    .line 1670
    check-cast v4, Lcom/google/android/material/carousel/e;

    .line 1672
    iget v4, v4, Lcom/google/android/material/carousel/e;->f:F

    .line 1674
    add-float/2addr v4, v12

    .line 1675
    add-int/lit8 v12, v19, 0x1

    .line 1677
    move/from16 v25, v4

    .line 1679
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1682
    move-result v4

    .line 1683
    if-ge v12, v4, :cond_3c

    .line 1685
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1688
    move-result-object v4

    .line 1689
    check-cast v4, Lcom/google/android/material/carousel/e;

    .line 1691
    iget v4, v4, Lcom/google/android/material/carousel/e;->c:F

    .line 1693
    iget v12, v3, Lcom/google/android/material/carousel/f;->d:I

    .line 1695
    add-int/lit8 v12, v12, -0x1

    .line 1697
    :goto_2c
    if-ltz v12, :cond_3b

    .line 1699
    move-object/from16 v28, v1

    .line 1701
    iget-object v1, v3, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 1703
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Lcom/google/android/material/carousel/e;

    .line 1709
    iget v1, v1, Lcom/google/android/material/carousel/e;->c:F

    .line 1711
    cmpl-float v1, v4, v1

    .line 1713
    if-nez v1, :cond_3a

    .line 1715
    :goto_2d
    const/16 v17, 0x1

    .line 1717
    goto :goto_2e

    .line 1718
    :cond_3a
    add-int/lit8 v12, v12, -0x1

    .line 1720
    move-object/from16 v1, v28

    .line 1722
    goto :goto_2c

    .line 1723
    :cond_3b
    move-object/from16 v28, v1

    .line 1725
    const/4 v12, 0x0

    .line 1726
    goto :goto_2d

    .line 1727
    :goto_2e
    add-int/lit8 v12, v12, 0x1

    .line 1729
    move/from16 v20, v12

    .line 1731
    goto :goto_2f

    .line 1732
    :cond_3c
    move-object/from16 v28, v1

    .line 1734
    move/from16 v17, v18

    .line 1736
    const/16 v20, 0x0

    .line 1738
    :goto_2f
    add-int v1, v27, v13

    .line 1740
    add-int/lit8 v22, v1, 0x1

    .line 1742
    add-int v1, v5, v13

    .line 1744
    add-int/lit8 v23, v1, 0x1

    .line 1746
    sub-float v21, v8, v25

    .line 1748
    move-object/from16 v18, v3

    .line 1750
    move/from16 v19, v6

    .line 1752
    invoke-static/range {v18 .. v24}, Lcom/google/android/material/carousel/h;->e(Lcom/google/android/material/carousel/f;IIFIII)Lcom/google/android/material/carousel/f;

    .line 1755
    move-result-object v1

    .line 1756
    move/from16 v4, v24

    .line 1758
    add-int/lit8 v3, v7, -0x1

    .line 1760
    const/16 v16, 0x0

    .line 1762
    if-ne v13, v3, :cond_3d

    .line 1764
    cmpl-float v3, p1, v16

    .line 1766
    if-lez v3, :cond_3d

    .line 1768
    move v3, v13

    .line 1769
    const/4 v13, 0x0

    .line 1770
    move-object v12, v10

    .line 1771
    move-object v10, v1

    .line 1772
    move-object v1, v12

    .line 1773
    move v12, v4

    .line 1774
    move-object v4, v11

    .line 1775
    move/from16 v11, p1

    .line 1777
    invoke-static/range {v10 .. v15}, Lcom/google/android/material/carousel/h;->f(Lcom/google/android/material/carousel/f;FIZFLcom/google/android/material/carousel/CarouselStrategy$StrategyType;)Lcom/google/android/material/carousel/f;

    .line 1780
    move-result-object v6

    .line 1781
    move/from16 v24, v12

    .line 1783
    goto :goto_30

    .line 1784
    :cond_3d
    move-object v3, v10

    .line 1785
    move-object v10, v1

    .line 1786
    move-object v1, v3

    .line 1787
    move/from16 v24, v4

    .line 1789
    move-object v4, v11

    .line 1790
    move v3, v13

    .line 1791
    move/from16 v11, p1

    .line 1793
    move-object v6, v10

    .line 1794
    :goto_30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1797
    add-int/lit8 v13, v3, 0x1

    .line 1799
    move-object v10, v1

    .line 1800
    move v3, v11

    .line 1801
    move/from16 v6, v19

    .line 1803
    move/from16 v12, v25

    .line 1805
    move-object/from16 v1, v28

    .line 1807
    move-object v11, v4

    .line 1808
    move/from16 v4, v24

    .line 1810
    goto/16 :goto_2b

    .line 1812
    :cond_3e
    move-object v4, v11

    .line 1813
    goto/16 :goto_2a

    .line 1815
    :goto_31
    invoke-direct {v9, v2, v4, v1}, Lcom/google/android/material/carousel/h;-><init>(Lcom/google/android/material/carousel/f;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1818
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 1820
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->u0()V

    .line 7
    return-void
.end method

.method public final c1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/k1;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/f;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/f;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iget v2, v2, Lcom/google/android/material/carousel/f;->b:I

    .line 42
    if-gt v0, v2, :cond_3

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 48
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 50
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 52
    add-int v4, v0, p1

    .line 54
    if-ge v4, v2, :cond_4

    .line 56
    sub-int p1, v2, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-le v4, v3, :cond_5

    .line 61
    sub-int p1, v3, v0

    .line 63
    :cond_5
    :goto_1
    add-int/2addr v0, p1

    .line 64
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 66
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Lcom/google/android/material/carousel/h;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 73
    iget v0, v0, Lcom/google/android/material/carousel/f;->a:F

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v0, v2

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 89
    move-result v2

    .line 90
    new-instance v3, Landroid/graphics/Rect;

    .line 92
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 106
    move-result-object v4

    .line 107
    iget v4, v4, Lcom/google/android/material/carousel/e;->b:F

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 113
    move-result-object v4

    .line 114
    iget v4, v4, Lcom/google/android/material/carousel/e;->b:F

    .line 116
    :goto_2
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    move v6, v1

    .line 120
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_8

    .line 126
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 133
    move-result v8

    .line 134
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 136
    iget-object v9, v9, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 138
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(Ljava/util/List;FZ)Lcom/google/android/gms/measurement/internal/q3;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLcom/google/android/gms/measurement/internal/q3;)F

    .line 145
    move-result v10

    .line 146
    invoke-static {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 149
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroid/view/View;FLcom/google/android/gms/measurement/internal/q3;)V

    .line 152
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 154
    invoke-virtual {v8, v7, v3, v0, v10}, Landroidx/media3/decoder/a;->o(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 157
    sub-float v8, v4, v10

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v8

    .line 163
    cmpg-float v9, v8, v5

    .line 165
    if-gez v9, :cond_7

    .line 167
    invoke-static {v7}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 170
    move-result v5

    .line 171
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 173
    move v5, v8

    .line 174
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 176
    iget v7, v7, Lcom/google/android/material/carousel/f;->a:F

    .line 178
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(FF)F

    .line 181
    move-result v2

    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V

    .line 188
    return p1

    .line 189
    :cond_9
    :goto_4
    return v1
.end method

.method public final d0(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()V

    .line 4
    return-void
.end method

.method public final d1(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "invalid orientation:"

    .line 9
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/c1;->c(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget v1, v1, Landroidx/media3/decoder/a;->a:I

    .line 27
    if-eq p1, v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 33
    if-ne p1, v0, :cond_4

    .line 35
    new-instance p1, Lcom/google/android/material/carousel/c;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const-string p0, "invalid orientation"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_5
    new-instance p1, Lcom/google/android/material/carousel/c;

    .line 50
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 53
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 58
    return-void
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()V

    .line 4
    return-void
.end method

.method public final e1(Landroid/view/View;FLcom/google/android/gms/measurement/internal/q3;)V
    .locals 8

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/e;

    .line 10
    iget v1, v0, Lcom/google/android/material/carousel/e;->c:F

    .line 12
    iget-object v2, p3, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/android/material/carousel/e;

    .line 16
    iget v3, v2, Lcom/google/android/material/carousel/e;->c:F

    .line 18
    iget v0, v0, Lcom/google/android/material/carousel/e;->a:F

    .line 20
    iget v2, v2, Lcom/google/android/material/carousel/e;->a:F

    .line 22
    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    div-float v4, v2, v3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 46
    move-result v4

    .line 47
    div-float v7, v1, v3

    .line 49
    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/a;->b(FFFFF)F

    .line 52
    move-result v0

    .line 53
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 55
    invoke-virtual {v5, v1, v2, v0, v4}, Landroidx/media3/decoder/a;->e(FFFF)Landroid/graphics/RectF;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(FLcom/google/android/gms/measurement/internal/q3;)F

    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    move-result p3

    .line 67
    div-float/2addr p3, v3

    .line 68
    sub-float p3, p2, p3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 73
    move-result v1

    .line 74
    div-float/2addr v1, v3

    .line 75
    add-float/2addr v1, p2

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 79
    move-result v2

    .line 80
    div-float/2addr v2, v3

    .line 81
    sub-float v2, p2, v2

    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 86
    move-result v4

    .line 87
    div-float/2addr v4, v3

    .line 88
    add-float/2addr v4, p2

    .line 89
    new-instance p2, Landroid/graphics/RectF;

    .line 91
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 94
    new-instance p3, Landroid/graphics/RectF;

    .line 96
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 98
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->i()I

    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 105
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->l()I

    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 112
    invoke-virtual {v3}, Landroidx/media3/decoder/a;->j()I

    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 119
    invoke-virtual {v4}, Landroidx/media3/decoder/a;->h()I

    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v1, Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;->CONTAINED:Lcom/google/android/material/carousel/CarouselStrategy$StrategyType;

    .line 134
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 136
    invoke-virtual {v1, v0, p2, p3}, Landroidx/media3/decoder/a;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 139
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 141
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media3/decoder/a;->n(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 144
    check-cast p1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/MaskableFrameLayout;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 149
    return-void
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public final f1(Lcom/google/android/material/carousel/h;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/f;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/f;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/h;->b(FFF)Lcom/google/android/material/carousel/f;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/f;

    .line 38
    iget-object p1, p1, Lcom/google/android/material/carousel/f;->c:Ljava/util/List;

    .line 40
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/b;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 51
    return-void
.end method

.method public final g0(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()V

    .line 4
    return-void
.end method

.method public final g1()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 7
    if-eq v0, v1, :cond_4

    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/i;

    .line 16
    iget v3, v2, Lcom/google/android/material/carousel/i;->c:I

    .line 18
    if-ge v1, v3, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 23
    move-result v3

    .line 24
    iget v4, v2, Lcom/google/android/material/carousel/i;->c:I

    .line 26
    if-ge v3, v4, :cond_2

    .line 28
    :cond_1
    iget v3, v2, Lcom/google/android/material/carousel/i;->c:I

    .line 30
    if-lt v1, v3, :cond_3

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 35
    move-result v1

    .line 36
    iget v2, v2, Lcom/google/android/material/carousel/i;->c:I

    .line 38
    if-ge v1, v2, :cond_3

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1()V

    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 18
    if-gtz v1, :cond_1

    .line 20
    :cond_0
    move v6, v2

    .line 21
    goto/16 :goto_12

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 26
    move-result v1

    .line 27
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v2

    .line 35
    :goto_0
    if-nez v5, :cond_3

    .line 37
    iget-object v3, v3, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 39
    iget v3, v3, Lcom/google/android/material/carousel/f;->f:I

    .line 41
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 44
    move-result v6

    .line 45
    if-eq v3, v6, :cond_4

    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/k1;)V

    .line 50
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 58
    invoke-virtual {v3}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/f;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/f;

    .line 66
    move-result-object v3

    .line 67
    :goto_1
    if-eqz v6, :cond_6

    .line 69
    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 77
    move-result-object v6

    .line 78
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/e;->a:F

    .line 80
    iget v3, v3, Lcom/google/android/material/carousel/f;->a:F

    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    div-float/2addr v3, v7

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 91
    add-float/2addr v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sub-float/2addr v6, v3

    .line 94
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 96
    invoke-virtual {v3}, Landroidx/media3/decoder/a;->k()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr v3, v6

    .line 102
    float-to-int v3, v3

    .line 103
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_8

    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/f;

    .line 114
    move-result-object v6

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/f;

    .line 119
    move-result-object v6

    .line 120
    :goto_4
    if-eqz v8, :cond_9

    .line 122
    invoke-virtual {v6}, Lcom/google/android/material/carousel/f;->a()Lcom/google/android/material/carousel/e;

    .line 125
    move-result-object v9

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/material/carousel/f;->c()Lcom/google/android/material/carousel/e;

    .line 130
    move-result-object v9

    .line 131
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 134
    move-result v10

    .line 135
    sub-int/2addr v10, v4

    .line 136
    int-to-float v10, v10

    .line 137
    iget v6, v6, Lcom/google/android/material/carousel/f;->a:F

    .line 139
    mul-float/2addr v10, v6

    .line 140
    if-eqz v8, :cond_a

    .line 142
    const/high16 v6, -0x40800000    # -1.0f

    .line 144
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 147
    :goto_6
    mul-float/2addr v10, v6

    .line 148
    iget v6, v9, Lcom/google/android/material/carousel/e;->a:F

    .line 150
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Landroidx/media3/decoder/a;

    .line 152
    invoke-virtual {v11}, Landroidx/media3/decoder/a;->k()I

    .line 155
    move-result v11

    .line 156
    int-to-float v11, v11

    .line 157
    sub-float/2addr v6, v11

    .line 158
    sub-float/2addr v10, v6

    .line 159
    if-eqz v8, :cond_b

    .line 161
    const/4 v11, -0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v11, v4

    .line 164
    :goto_7
    int-to-float v11, v11

    .line 165
    iget v9, v9, Lcom/google/android/material/carousel/e;->d:F

    .line 167
    mul-float/2addr v11, v9

    .line 168
    div-float/2addr v11, v7

    .line 169
    add-float/2addr v11, v10

    .line 170
    float-to-int v7, v11

    .line 171
    if-eqz v8, :cond_c

    .line 173
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v7

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v7

    .line 182
    :goto_8
    if-eqz v1, :cond_d

    .line 184
    move v8, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    move v8, v3

    .line 187
    :goto_9
    iput v8, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 189
    if-eqz v1, :cond_e

    .line 191
    move v7, v3

    .line 192
    :cond_e
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 194
    if-eqz v5, :cond_19

    .line 196
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 198
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 203
    move-result v3

    .line 204
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 206
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 208
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 211
    move-result v8

    .line 212
    iget-object v9, v1, Lcom/google/android/material/carousel/h;->b:Ljava/util/List;

    .line 214
    iget-object v10, v1, Lcom/google/android/material/carousel/h;->c:Ljava/util/List;

    .line 216
    iget-object v11, v1, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 218
    iget v11, v11, Lcom/google/android/material/carousel/f;->a:F

    .line 220
    new-instance v12, Ljava/util/HashMap;

    .line 222
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 225
    move v13, v2

    .line 226
    move v14, v13

    .line 227
    :goto_a
    if-ge v13, v3, :cond_13

    .line 229
    if-eqz v8, :cond_f

    .line 231
    sub-int v15, v3, v13

    .line 233
    sub-int/2addr v15, v4

    .line 234
    :goto_b
    move/from16 v16, v4

    .line 236
    goto :goto_c

    .line 237
    :cond_f
    move v15, v13

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    int-to-float v4, v15

    .line 240
    mul-float/2addr v4, v11

    .line 241
    if-eqz v8, :cond_10

    .line 243
    const/4 v6, -0x1

    .line 244
    goto :goto_d

    .line 245
    :cond_10
    move/from16 v6, v16

    .line 247
    :goto_d
    int-to-float v6, v6

    .line 248
    mul-float/2addr v4, v6

    .line 249
    int-to-float v6, v7

    .line 250
    iget v2, v1, Lcom/google/android/material/carousel/h;->g:F

    .line 252
    sub-float/2addr v6, v2

    .line 253
    cmpl-float v2, v4, v6

    .line 255
    if-gtz v2, :cond_11

    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 260
    move-result v2

    .line 261
    sub-int v2, v3, v2

    .line 263
    if-lt v13, v2, :cond_12

    .line 265
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 272
    move-result v4

    .line 273
    add-int/lit8 v4, v4, -0x1

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v14, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 279
    move-result v4

    .line 280
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/google/android/material/carousel/f;

    .line 286
    invoke-virtual {v12, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 291
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 293
    move/from16 v4, v16

    .line 295
    const/4 v2, 0x0

    .line 296
    goto :goto_a

    .line 297
    :cond_13
    move/from16 v16, v4

    .line 299
    add-int/lit8 v2, v3, -0x1

    .line 301
    const/4 v6, 0x0

    .line 302
    :goto_e
    if-ltz v2, :cond_18

    .line 304
    if-eqz v8, :cond_14

    .line 306
    sub-int v4, v3, v2

    .line 308
    add-int/lit8 v4, v4, -0x1

    .line 310
    goto :goto_f

    .line 311
    :cond_14
    move v4, v2

    .line 312
    :goto_f
    int-to-float v7, v4

    .line 313
    mul-float/2addr v7, v11

    .line 314
    if-eqz v8, :cond_15

    .line 316
    const/4 v10, -0x1

    .line 317
    goto :goto_10

    .line 318
    :cond_15
    move/from16 v10, v16

    .line 320
    :goto_10
    int-to-float v10, v10

    .line 321
    mul-float/2addr v7, v10

    .line 322
    int-to-float v10, v5

    .line 323
    iget v13, v1, Lcom/google/android/material/carousel/h;->f:F

    .line 325
    add-float/2addr v10, v13

    .line 326
    cmpg-float v7, v7, v10

    .line 328
    if-ltz v7, :cond_16

    .line 330
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    move-result v7

    .line 334
    if-ge v2, v7, :cond_17

    .line 336
    :cond_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 343
    move-result v7

    .line 344
    add-int/lit8 v7, v7, -0x1

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 350
    move-result v7

    .line 351
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/google/android/material/carousel/f;

    .line 357
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 362
    :cond_17
    add-int/lit8 v2, v2, -0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_18
    iput-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 367
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 369
    const/4 v2, -0x1

    .line 370
    if-eq v1, v2, :cond_19

    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/f;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(ILcom/google/android/material/carousel/f;)I

    .line 379
    move-result v1

    .line 380
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 382
    :cond_19
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 384
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 386
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 388
    if-ge v1, v2, :cond_1a

    .line 390
    sub-int v6, v2, v1

    .line 392
    goto :goto_11

    .line 393
    :cond_1a
    if-le v1, v3, :cond_1b

    .line 395
    sub-int v6, v3, v1

    .line 397
    goto :goto_11

    .line 398
    :cond_1b
    const/4 v6, 0x0

    .line 399
    :goto_11
    add-int/2addr v6, v1

    .line 400
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 402
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/q1;->b()I

    .line 407
    move-result v2

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 412
    move-result v1

    .line 413
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 415
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 417
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Lcom/google/android/material/carousel/h;)V

    .line 420
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c1;->q(Landroidx/recyclerview/widget/k1;)V

    .line 423
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)V

    .line 426
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 429
    move-result v1

    .line 430
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 432
    return-void

    .line 433
    :goto_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/c1;->p0(Landroidx/recyclerview/widget/k1;)V

    .line 436
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 438
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/q1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 21
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/q1;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/f;->a:F

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(Landroidx/recyclerview/widget/q1;)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p0, p0, Landroidx/recyclerview/widget/c1;->n:I

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 3
    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/q1;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/h;->a:Lcom/google/android/material/carousel/f;

    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/f;->a:F

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(Landroidx/recyclerview/widget/q1;)I

    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p0, p0, Landroidx/recyclerview/widget/c1;->o:I

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final o(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 3
    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/q1;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 3
    iget p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/d1;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Landroidx/recyclerview/widget/d1;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/d1;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/f;

    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/f;)I

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 32
    add-int v2, p5, p3

    .line 34
    if-ge v2, v0, :cond_2

    .line 36
    sub-int p3, v0, p5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 41
    sub-int p3, v1, p5

    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/h;->b(FFF)Lcom/google/android/material/carousel/f;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/f;)I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 74
    :goto_2
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final v0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final w0(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(I)Lcom/google/android/material/carousel/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(ILcom/google/android/material/carousel/f;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/h;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(Lcom/google/android/material/carousel/h;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->u0()V

    .line 43
    return-void
.end method

.method public final x0(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(ILandroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/q1;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
