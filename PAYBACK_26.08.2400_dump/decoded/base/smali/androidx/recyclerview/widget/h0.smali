.class public final Landroidx/recyclerview/widget/h0;
.super Landroidx/recyclerview/widget/a1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/recyclerview/widget/e1;


# static fields
.field public static final ACTION_STATE_DRAG:I = 0x2

.field public static final ACTION_STATE_IDLE:I = 0x0

.field public static final ACTION_STATE_SWIPE:I = 0x1

.field public static final ANIMATION_TYPE_DRAG:I = 0x8

.field public static final ANIMATION_TYPE_SWIPE_CANCEL:I = 0x4

.field public static final ANIMATION_TYPE_SWIPE_SUCCESS:I = 0x2

.field public static final DOWN:I = 0x2

.field public static final END:I = 0x20

.field public static final LEFT:I = 0x4

.field public static final RIGHT:I = 0x8

.field public static final START:I = 0x10

.field public static final UP:I = 0x1


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/u1;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Lde/payback/app/shoppinglist/ui/b;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/appcompat/app/s;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Landroidx/recyclerview/widget/f0;

.field public final z:Landroidx/recyclerview/widget/b0;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/ui/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->b:[F

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/h0;->n:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v1, p0, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Landroidx/appcompat/app/s;

    .line 34
    const/16 v2, 0xe

    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v1, p0, Landroidx/recyclerview/widget/h0;->s:Landroidx/appcompat/app/s;

    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->w:Landroid/view/View;

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/b0;

    .line 45
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/h0;)V

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/h0;->z:Landroidx/recyclerview/widget/b0;

    .line 50
    iput-object p1, p0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 52
    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    .prologue
    .line 1
    cmpl-float v0, p1, p3

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 13
    if-gtz p1, :cond_0

    .line 15
    cmpl-float p1, p2, p4

    .line 17
    if-ltz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 27
    if-gtz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->w:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/recyclerview/widget/h0;->w:Landroid/view/View;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/h0;->q(Landroidx/recyclerview/widget/u1;I)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/h0;->l(Landroidx/recyclerview/widget/u1;Z)V

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ljava/util/ArrayList;

    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {v0, p0, p1}, Lde/payback/app/shoppinglist/ui/b;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q1;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->b:[F

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->n([F)V

    .line 13
    aget v3, v1, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 18
    move v8, v1

    .line 19
    move v9, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_0
    iget-object v10, v0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 26
    iget v11, v0, Landroidx/recyclerview/widget/h0;->n:I

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v12, v0, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v13

    .line 39
    move v14, v2

    .line 40
    :goto_1
    if-ge v14, v13, :cond_3

    .line 42
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/recyclerview/widget/c0;

    .line 48
    iget-object v2, v0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/u1;

    .line 50
    iget v3, v0, Landroidx/recyclerview/widget/c0;->a:F

    .line 52
    iget v4, v0, Landroidx/recyclerview/widget/c0;->c:F

    .line 54
    cmpl-float v5, v3, v4

    .line 56
    if-nez v5, :cond_1

    .line 58
    iget-object v3, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 63
    move-result v3

    .line 64
    iput v3, v0, Landroidx/recyclerview/widget/c0;->i:F

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v5, v0, Landroidx/recyclerview/widget/c0;->m:F

    .line 69
    invoke-static {v4, v3, v5, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 72
    move-result v3

    .line 73
    iput v3, v0, Landroidx/recyclerview/widget/c0;->i:F

    .line 75
    :goto_2
    iget v3, v0, Landroidx/recyclerview/widget/c0;->b:F

    .line 77
    iget v4, v0, Landroidx/recyclerview/widget/c0;->d:F

    .line 79
    cmpl-float v5, v3, v4

    .line 81
    if-nez v5, :cond_2

    .line 83
    iget-object v2, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 88
    move-result v2

    .line 89
    iput v2, v0, Landroidx/recyclerview/widget/c0;->j:F

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget v2, v0, Landroidx/recyclerview/widget/c0;->m:F

    .line 94
    invoke-static {v4, v3, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 97
    move-result v2

    .line 98
    iput v2, v0, Landroidx/recyclerview/widget/c0;->j:F

    .line 100
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    move-result v15

    .line 104
    iget-object v3, v0, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/u1;

    .line 106
    iget v4, v0, Landroidx/recyclerview/widget/c0;->i:F

    .line 108
    iget v5, v0, Landroidx/recyclerview/widget/c0;->j:F

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/c0;->f:I

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object/from16 v2, p2

    .line 115
    move-object v0, v1

    .line 116
    move-object/from16 v1, p1

    .line 118
    invoke-virtual/range {v0 .. v7}, Lde/payback/app/shoppinglist/ui/b;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;FFIZ)V

    .line 121
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 126
    move-object v1, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v0, v1

    .line 129
    move-object/from16 v1, p1

    .line 131
    if-eqz v10, :cond_4

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 136
    move-result v12

    .line 137
    const/4 v7, 0x1

    .line 138
    move-object/from16 v2, p2

    .line 140
    move v5, v8

    .line 141
    move v4, v9

    .line 142
    move-object v3, v10

    .line 143
    move v6, v11

    .line 144
    invoke-virtual/range {v0 .. v7}, Lde/payback/app/shoppinglist/ui/b;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;FFIZ)V

    .line 147
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->b:[F

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->n([F)V

    .line 12
    aget v3, v0, v2

    .line 14
    aget v0, v0, v1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    move v4, v2

    .line 30
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroidx/recyclerview/widget/c0;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    move-result v6

    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/u1;

    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 46
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    :cond_2
    sub-int/2addr v3, v1

    .line 62
    :goto_1
    if-ltz v3, :cond_5

    .line 64
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/recyclerview/widget/c0;

    .line 70
    iget-boolean v0, p1, Landroidx/recyclerview/widget/c0;->l:Z

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-boolean p1, p1, Landroidx/recyclerview/widget/c0;->h:Z

    .line 76
    if-nez p1, :cond_3

    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 84
    move v2, v1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 93
    :cond_6
    return-void
.end method

.method public final i(I)I
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 13
    if-lez v0, :cond_0

    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 29
    iget v6, p0, Landroidx/recyclerview/widget/h0;->g:F

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 v7, 0x3e8

    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 41
    iget v6, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 49
    iget v7, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 57
    if-lez v1, :cond_1

    .line 59
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 66
    if-eqz v3, :cond_2

    .line 68
    if-ne v0, v2, :cond_2

    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/h0;->f:F

    .line 72
    cmpl-float v3, v1, v3

    .line 74
    if-ltz v3, :cond_2

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 82
    if-lez v1, :cond_2

    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 101
    iget p0, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 109
    if-lez p0, :cond_3

    .line 111
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final j(IILandroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 3
    if-nez v0, :cond_d

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/h0;->n:I

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    move-result v4

    .line 49
    iget v6, p0, Landroidx/recyclerview/widget/h0;->d:F

    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result v3

    .line 56
    iget v6, p0, Landroidx/recyclerview/widget/h0;->e:F

    .line 58
    sub-float/2addr v3, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v3

    .line 67
    iget v6, p0, Landroidx/recyclerview/widget/h0;->q:I

    .line 69
    int-to-float v6, v6

    .line 70
    cmpg-float v7, v4, v6

    .line 72
    if-gez v7, :cond_2

    .line 74
    cmpg-float v6, v3, v6

    .line 76
    if-gez v6, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v6, v4, v3

    .line 81
    if-lez v6, :cond_3

    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->e()Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v3, v3, v4

    .line 92
    if-lez v3, :cond_4

    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/h0;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 113
    move-result-object v5

    .line 114
    :goto_0
    if-nez v5, :cond_6

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    invoke-virtual {p1, v1, v5}, Lde/payback/app/shoppinglist/ui/b;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)I

    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 127
    move-result v1

    .line 128
    invoke-static {p1, v1}, Landroidx/recyclerview/widget/e0;->a(II)I

    .line 131
    move-result p1

    .line 132
    const v1, 0xff00

    .line 135
    and-int/2addr p1, v1

    .line 136
    shr-int/lit8 p1, p1, 0x8

    .line 138
    if-nez p1, :cond_7

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v1

    .line 145
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    move-result p2

    .line 149
    iget v3, p0, Landroidx/recyclerview/widget/h0;->d:F

    .line 151
    sub-float/2addr v1, v3

    .line 152
    iget v3, p0, Landroidx/recyclerview/widget/h0;->e:F

    .line 154
    sub-float/2addr p2, v3

    .line 155
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v3

    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v4

    .line 163
    iget v6, p0, Landroidx/recyclerview/widget/h0;->q:I

    .line 165
    int-to-float v6, v6

    .line 166
    cmpg-float v7, v3, v6

    .line 168
    if-gez v7, :cond_8

    .line 170
    cmpg-float v6, v4, v6

    .line 172
    if-gez v6, :cond_8

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    cmpl-float v3, v3, v4

    .line 177
    const/4 v4, 0x0

    .line 178
    if-lez v3, :cond_a

    .line 180
    cmpg-float p2, v1, v4

    .line 182
    if-gez p2, :cond_9

    .line 184
    and-int/lit8 p2, p1, 0x4

    .line 186
    if-nez p2, :cond_9

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    cmpl-float p2, v1, v4

    .line 191
    if-lez p2, :cond_c

    .line 193
    and-int/lit8 p1, p1, 0x8

    .line 195
    if-nez p1, :cond_c

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    cmpg-float v1, p2, v4

    .line 200
    if-gez v1, :cond_b

    .line 202
    and-int/lit8 v1, p1, 0x1

    .line 204
    if-nez v1, :cond_b

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    cmpl-float p2, p2, v4

    .line 209
    if-lez p2, :cond_c

    .line 211
    and-int/2addr p1, v0

    .line 212
    if-nez p1, :cond_c

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    iput v4, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 217
    iput v4, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 223
    move-result p1

    .line 224
    iput p1, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 226
    invoke-virtual {p0, v5, v2}, Landroidx/recyclerview/widget/h0;->q(Landroidx/recyclerview/widget/u1;I)V

    .line 229
    :cond_d
    :goto_1
    return-void
.end method

.method public final k(I)I
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/h0;->g:F

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/16 v7, 0x3e8

    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/h0;->l:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 56
    if-lez v1, :cond_1

    .line 58
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 65
    if-eqz v3, :cond_2

    .line 67
    if-ne v2, v0, :cond_2

    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/h0;->f:F

    .line 71
    cmpl-float v3, v1, v3

    .line 73
    if-ltz v3, :cond_2

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 81
    if-lez v1, :cond_2

    .line 83
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 100
    iget p0, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 108
    if-lez p0, :cond_3

    .line 110
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final l(Landroidx/recyclerview/widget/u1;Z)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/c0;

    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/u1;

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    iget-boolean p1, v1, Landroidx/recyclerview/widget/c0;->k:Z

    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Landroidx/recyclerview/widget/c0;->k:Z

    .line 26
    iget-boolean p1, v1, Landroidx/recyclerview/widget/c0;->l:Z

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, v1, Landroidx/recyclerview/widget/c0;->g:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/h0;->j:F

    .line 17
    iget v3, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/h0;->k:F

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/h0;->o(Landroid/view/View;FFFF)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/recyclerview/widget/c0;

    .line 48
    iget-object v4, v3, Landroidx/recyclerview/widget/c0;->e:Landroidx/recyclerview/widget/u1;

    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 52
    iget v5, v3, Landroidx/recyclerview/widget/c0;->i:F

    .line 54
    iget v3, v3, Landroidx/recyclerview/widget/c0;->j:F

    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/h0;->o(Landroid/view/View;FFFF)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 70
    invoke-virtual {v1}, Landroidx/media3/common/util/j;->o()I

    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 76
    :goto_1
    if-ltz v1, :cond_4

    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 80
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j;->n(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 91
    move-result v4

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    add-float/2addr v5, v3

    .line 98
    cmpl-float v5, v0, v5

    .line 100
    if-ltz v5, :cond_3

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    add-float/2addr v5, v3

    .line 108
    cmpg-float v3, v0, v5

    .line 110
    if-gtz v3, :cond_3

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    add-float/2addr v3, v4

    .line 118
    cmpl-float v3, p1, v3

    .line 120
    if-ltz v3, :cond_3

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    add-float/2addr v3, v4

    .line 128
    cmpg-float v3, p1, v3

    .line 130
    if-gtz v3, :cond_3

    .line 132
    return-object v2

    .line 133
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    return-object p0
.end method

.method public final n([F)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h0;->o:I

    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/h0;->j:F

    .line 10
    iget v2, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 36
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/h0;->o:I

    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/h0;->k:F

    .line 45
    iget v2, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 50
    iget-object p0, p0, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 71
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/u1;)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto/16 :goto_10

    .line 13
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/h0;->n:I

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    goto/16 :goto_10

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v3, v0, Landroidx/recyclerview/widget/h0;->j:F

    .line 27
    iget v4, v0, Landroidx/recyclerview/widget/h0;->h:F

    .line 29
    add-float/2addr v3, v4

    .line 30
    float-to-int v3, v3

    .line 31
    iget v4, v0, Landroidx/recyclerview/widget/h0;->k:F

    .line 33
    iget v5, v0, Landroidx/recyclerview/widget/h0;->i:F

    .line 35
    add-float/2addr v4, v5

    .line 36
    float-to-int v4, v4

    .line 37
    move-object/from16 v5, p1

    .line 39
    iget-object v6, v5, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 44
    move-result v7

    .line 45
    sub-int v7, v4, v7

    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v7, v7, v8

    .line 62
    if-gez v7, :cond_2

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v7

    .line 68
    sub-int v7, v3, v7

    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v7, v7, v8

    .line 83
    if-gez v7, :cond_2

    .line 85
    goto/16 :goto_10

    .line 87
    :cond_2
    iget-object v7, v0, Landroidx/recyclerview/widget/h0;->u:Ljava/util/ArrayList;

    .line 89
    if-nez v7, :cond_3

    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object v7, v0, Landroidx/recyclerview/widget/h0;->u:Ljava/util/ArrayList;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v7, v0, Landroidx/recyclerview/widget/h0;->v:Ljava/util/ArrayList;

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 109
    iget-object v7, v0, Landroidx/recyclerview/widget/h0;->v:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 114
    :goto_0
    iget v7, v0, Landroidx/recyclerview/widget/h0;->j:F

    .line 116
    iget v8, v0, Landroidx/recyclerview/widget/h0;->h:F

    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v7

    .line 123
    iget v8, v0, Landroidx/recyclerview/widget/h0;->k:F

    .line 125
    iget v9, v0, Landroidx/recyclerview/widget/h0;->i:F

    .line 127
    add-float/2addr v8, v9

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v7

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v8

    .line 142
    add-int v11, v7, v9

    .line 144
    div-int/2addr v11, v2

    .line 145
    add-int v12, v8, v10

    .line 147
    div-int/2addr v12, v2

    .line 148
    iget-object v13, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Landroidx/recyclerview/widget/c1;->w()I

    .line 157
    move-result v14

    .line 158
    move/from16 v16, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    if-ge v2, v14, :cond_8

    .line 163
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/c1;->v(I)Landroid/view/View;

    .line 166
    move-result-object v15

    .line 167
    if-ne v15, v6, :cond_5

    .line 169
    move/from16 v17, v2

    .line 171
    :cond_4
    :goto_2
    move/from16 v18, v3

    .line 173
    move/from16 v19, v4

    .line 175
    goto/16 :goto_4

    .line 177
    :cond_5
    move/from16 v17, v2

    .line 179
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 182
    move-result v2

    .line 183
    if-lt v2, v8, :cond_4

    .line 185
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 188
    move-result v2

    .line 189
    if-gt v2, v10, :cond_4

    .line 191
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 194
    move-result v2

    .line 195
    if-lt v2, v7, :cond_4

    .line 197
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 200
    move-result v2

    .line 201
    if-le v2, v9, :cond_6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 213
    move-result v18

    .line 214
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 217
    move-result v19

    .line 218
    add-int v19, v19, v18

    .line 220
    div-int/lit8 v19, v19, 0x2

    .line 222
    sub-int v18, v11, v19

    .line 224
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 227
    move-result v18

    .line 228
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 231
    move-result v19

    .line 232
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 235
    move-result v15

    .line 236
    add-int v15, v15, v19

    .line 238
    div-int/lit8 v15, v15, 0x2

    .line 240
    sub-int v15, v12, v15

    .line 242
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 245
    move-result v15

    .line 246
    mul-int v18, v18, v18

    .line 248
    mul-int/2addr v15, v15

    .line 249
    add-int v15, v15, v18

    .line 251
    move/from16 v18, v3

    .line 253
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->u:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v3

    .line 259
    move/from16 v19, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_3
    if-ge v4, v3, :cond_7

    .line 265
    move/from16 v20, v3

    .line 267
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->v:Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3

    .line 279
    if-le v15, v3, :cond_7

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 285
    move/from16 v3, v20

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/h0;->u:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v3, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->v:Ljava/util/ArrayList;

    .line 295
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 302
    :goto_4
    add-int/lit8 v2, v17, 0x1

    .line 304
    move-object/from16 v5, p1

    .line 306
    move/from16 v3, v18

    .line 308
    move/from16 v4, v19

    .line 310
    goto/16 :goto_1

    .line 312
    :cond_8
    move/from16 v18, v3

    .line 314
    move/from16 v19, v4

    .line 316
    iget-object v2, v0, Landroidx/recyclerview/widget/h0;->u:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_9

    .line 324
    goto/16 :goto_10

    .line 326
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 329
    move-result v3

    .line 330
    add-int v3, v3, v18

    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 335
    move-result v4

    .line 336
    add-int v4, v4, v19

    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 341
    move-result v5

    .line 342
    sub-int v5, v18, v5

    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 347
    move-result v7

    .line 348
    sub-int v7, v19, v7

    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 353
    move-result v8

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, -0x1

    .line 357
    :goto_5
    if-ge v11, v8, :cond_e

    .line 359
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Landroidx/recyclerview/widget/u1;

    .line 365
    if-lez v5, :cond_a

    .line 367
    iget-object v14, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 372
    move-result v14

    .line 373
    sub-int/2addr v14, v3

    .line 374
    if-gez v14, :cond_a

    .line 376
    iget-object v15, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 378
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 381
    move-result v15

    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 385
    move-result v9

    .line 386
    if-le v15, v9, :cond_a

    .line 388
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 391
    move-result v9

    .line 392
    if-le v9, v12, :cond_a

    .line 394
    move v12, v9

    .line 395
    move-object v10, v13

    .line 396
    :cond_a
    if-gez v5, :cond_b

    .line 398
    iget-object v9, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 403
    move-result v9

    .line 404
    sub-int v9, v9, v18

    .line 406
    if-lez v9, :cond_b

    .line 408
    iget-object v14, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 410
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 413
    move-result v14

    .line 414
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 417
    move-result v15

    .line 418
    if-ge v14, v15, :cond_b

    .line 420
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 423
    move-result v9

    .line 424
    if-le v9, v12, :cond_b

    .line 426
    move v12, v9

    .line 427
    move-object v10, v13

    .line 428
    :cond_b
    if-gez v7, :cond_c

    .line 430
    iget-object v9, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 432
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 435
    move-result v9

    .line 436
    sub-int v9, v9, v19

    .line 438
    if-lez v9, :cond_c

    .line 440
    iget-object v14, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 442
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 445
    move-result v14

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 449
    move-result v15

    .line 450
    if-ge v14, v15, :cond_c

    .line 452
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 455
    move-result v9

    .line 456
    if-le v9, v12, :cond_c

    .line 458
    move v12, v9

    .line 459
    move-object v10, v13

    .line 460
    :cond_c
    if-lez v7, :cond_d

    .line 462
    iget-object v9, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 467
    move-result v9

    .line 468
    sub-int/2addr v9, v4

    .line 469
    if-gez v9, :cond_d

    .line 471
    iget-object v14, v13, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 473
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 476
    move-result v14

    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 480
    move-result v15

    .line 481
    if-le v14, v15, :cond_d

    .line 483
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 486
    move-result v9

    .line 487
    if-le v9, v12, :cond_d

    .line 489
    move v12, v9

    .line 490
    move-object v10, v13

    .line 491
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 493
    goto/16 :goto_5

    .line 495
    :cond_e
    if-nez v10, :cond_f

    .line 497
    iget-object v1, v0, Landroidx/recyclerview/widget/h0;->u:Ljava/util/ArrayList;

    .line 499
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 502
    iget-object v0, v0, Landroidx/recyclerview/widget/h0;->v:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 507
    return-void

    .line 508
    :cond_f
    iget-object v2, v10, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 510
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->b()I

    .line 513
    move-result v3

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/u1;->b()I

    .line 517
    iget-object v4, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/u1;->c()I

    .line 525
    move-result v4

    .line 526
    invoke-virtual {v10}, Landroidx/recyclerview/widget/u1;->c()I

    .line 529
    move-result v5

    .line 530
    if-eq v4, v5, :cond_10

    .line 532
    iget v8, v1, Lde/payback/app/shoppinglist/ui/b;->e:I

    .line 534
    if-ne v4, v8, :cond_11

    .line 536
    iget v8, v1, Lde/payback/app/shoppinglist/ui/b;->f:I

    .line 538
    if-eq v5, v8, :cond_10

    .line 540
    goto :goto_6

    .line 541
    :cond_10
    const/16 p1, 0x1

    .line 543
    goto/16 :goto_d

    .line 545
    :cond_11
    :goto_6
    iput v4, v1, Lde/payback/app/shoppinglist/ui/b;->e:I

    .line 547
    iput v5, v1, Lde/payback/app/shoppinglist/ui/b;->f:I

    .line 549
    iget-object v1, v1, Lde/payback/app/shoppinglist/ui/b;->d:Lde/payback/app/shoppinglist/ui/i;

    .line 551
    iget-object v8, v1, Lde/payback/app/shoppinglist/ui/i;->g:Ljava/util/ArrayList;

    .line 553
    if-le v5, v4, :cond_12

    .line 555
    const/4 v9, 0x1

    .line 556
    goto :goto_7

    .line 557
    :cond_12
    const/4 v9, 0x0

    .line 558
    :goto_7
    const/4 v15, 0x0

    .line 559
    :goto_8
    if-eq v4, v5, :cond_18

    .line 561
    if-eqz v9, :cond_13

    .line 563
    const/4 v10, 0x1

    .line 564
    goto :goto_9

    .line 565
    :cond_13
    const/4 v10, -0x1

    .line 566
    :goto_9
    add-int/2addr v10, v4

    .line 567
    iget-object v11, v1, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 569
    invoke-virtual {v11, v4}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 572
    move-result-object v11

    .line 573
    iget-wide v12, v11, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 575
    iget-object v11, v11, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 577
    iget-object v14, v1, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 579
    invoke-virtual {v14, v10}, Lde/payback/app/shoppinglist/ui/o;->a(I)Lde/payback/app/shoppinglist/ui/n;

    .line 582
    move-result-object v14

    .line 583
    move-object/from16 v17, v8

    .line 585
    const/16 p1, 0x1

    .line 587
    iget-wide v7, v14, Lde/payback/app/shoppinglist/ui/n;->a:J

    .line 589
    iget-object v14, v14, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 591
    move/from16 v18, v5

    .line 593
    sget-object v5, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 595
    if-ne v11, v5, :cond_16

    .line 597
    if-ne v14, v5, :cond_16

    .line 599
    iget-object v5, v1, Lde/payback/app/shoppinglist/ui/i;->f:Lde/payback/app/shoppinglist/ui/o;

    .line 601
    iget-object v5, v5, Lde/payback/app/shoppinglist/ui/o;->a:Ljava/util/List;

    .line 603
    invoke-static {v5, v4, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 606
    new-instance v5, Landroid/util/Pair;

    .line 608
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    move-result-object v11

    .line 612
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    move-result-object v7

    .line 616
    invoke-direct {v5, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_14

    .line 625
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 628
    move-result v7

    .line 629
    add-int/lit8 v7, v7, -0x1

    .line 631
    move-object/from16 v8, v17

    .line 633
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_15

    .line 643
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 646
    move-result v5

    .line 647
    add-int/lit8 v5, v5, -0x1

    .line 649
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    goto :goto_a

    .line 657
    :cond_14
    move-object/from16 v8, v17

    .line 659
    :cond_15
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    :goto_a
    iget-object v5, v1, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 664
    invoke-virtual {v5, v4, v10}, Landroidx/recyclerview/widget/u0;->c(II)V

    .line 667
    move/from16 v15, p1

    .line 669
    goto :goto_b

    .line 670
    :cond_16
    move-object/from16 v8, v17

    .line 672
    :goto_b
    if-eqz v9, :cond_17

    .line 674
    move/from16 v5, p1

    .line 676
    goto :goto_c

    .line 677
    :cond_17
    const/4 v5, -0x1

    .line 678
    :goto_c
    add-int/2addr v4, v5

    .line 679
    move/from16 v5, v18

    .line 681
    goto :goto_8

    .line 682
    :cond_18
    const/16 p1, 0x1

    .line 684
    goto :goto_e

    .line 685
    :goto_d
    const/4 v15, 0x0

    .line 686
    :goto_e
    if-eqz v15, :cond_21

    .line 688
    iget-object v0, v0, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 690
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 693
    move-result-object v1

    .line 694
    instance-of v4, v1, Landroidx/recyclerview/widget/g0;

    .line 696
    if-eqz v4, :cond_1d

    .line 698
    check-cast v1, Landroidx/recyclerview/widget/g0;

    .line 700
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 702
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 704
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()V

    .line 710
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()V

    .line 713
    invoke-static {v6}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 716
    move-result v0

    .line 717
    invoke-static {v2}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 720
    move-result v3

    .line 721
    if-ge v0, v3, :cond_19

    .line 723
    move/from16 v0, p1

    .line 725
    goto :goto_f

    .line 726
    :cond_19
    const/4 v0, -0x1

    .line 727
    :goto_f
    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 729
    iget-object v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 731
    if-eqz v4, :cond_1b

    .line 733
    move/from16 v4, p1

    .line 735
    if-ne v0, v4, :cond_1a

    .line 737
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p0;->g()I

    .line 740
    move-result v0

    .line 741
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 743
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 746
    move-result v2

    .line 747
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 749
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 752
    move-result v4

    .line 753
    add-int/2addr v4, v2

    .line 754
    sub-int/2addr v0, v4

    .line 755
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 758
    return-void

    .line 759
    :cond_1a
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p0;->g()I

    .line 762
    move-result v0

    .line 763
    iget-object v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 765
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 768
    move-result v2

    .line 769
    sub-int/2addr v0, v2

    .line 770
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 773
    return-void

    .line 774
    :cond_1b
    const/4 v4, -0x1

    .line 775
    if-ne v0, v4, :cond_1c

    .line 777
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/p0;->e(Landroid/view/View;)I

    .line 780
    move-result v0

    .line 781
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 784
    return-void

    .line 785
    :cond_1c
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/p0;->b(Landroid/view/View;)I

    .line 788
    move-result v0

    .line 789
    iget-object v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/p0;

    .line 791
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/p0;->c(Landroid/view/View;)I

    .line 794
    move-result v2

    .line 795
    sub-int/2addr v0, v2

    .line 796
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(II)V

    .line 799
    return-void

    .line 800
    :cond_1d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->e()Z

    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_1f

    .line 806
    invoke-static {v2}, Landroidx/recyclerview/widget/c1;->B(Landroid/view/View;)I

    .line 809
    move-result v4

    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 813
    move-result v5

    .line 814
    if-gt v4, v5, :cond_1e

    .line 816
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 819
    :cond_1e
    invoke-static {v2}, Landroidx/recyclerview/widget/c1;->E(Landroid/view/View;)I

    .line 822
    move-result v4

    .line 823
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 826
    move-result v5

    .line 827
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 830
    move-result v6

    .line 831
    sub-int/2addr v5, v6

    .line 832
    if-lt v4, v5, :cond_1f

    .line 834
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 837
    :cond_1f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c1;->f()Z

    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_21

    .line 843
    invoke-static {v2}, Landroidx/recyclerview/widget/c1;->F(Landroid/view/View;)I

    .line 846
    move-result v1

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 850
    move-result v4

    .line 851
    if-gt v1, v4, :cond_20

    .line 853
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 856
    :cond_20
    invoke-static {v2}, Landroidx/recyclerview/widget/c1;->z(Landroid/view/View;)I

    .line 859
    move-result v1

    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 863
    move-result v2

    .line 864
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 867
    move-result v4

    .line 868
    sub-int/2addr v2, v4

    .line 869
    if-lt v1, v2, :cond_21

    .line 871
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 874
    :cond_21
    :goto_10
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/u1;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move/from16 v11, p2

    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 9
    if-ne v10, v0, :cond_0

    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/h0;->n:I

    .line 13
    if-ne v11, v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    iput-wide v2, v1, Landroidx/recyclerview/widget/h0;->B:J

    .line 20
    iget v3, v1, Landroidx/recyclerview/widget/h0;->n:I

    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Landroidx/recyclerview/widget/h0;->l(Landroidx/recyclerview/widget/u1;Z)V

    .line 26
    iput v11, v1, Landroidx/recyclerview/widget/h0;->n:I

    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 31
    if-eqz v10, :cond_1

    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 35
    iput-object v0, v1, Landroidx/recyclerview/widget/h0;->w:Landroid/view/View;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 40
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 46
    const/16 v14, 0x8

    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 53
    iget-object v2, v1, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 55
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->m:Lde/payback/app/shoppinglist/ui/b;

    .line 57
    if-eqz v2, :cond_15

    .line 59
    iget-object v5, v2, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_13

    .line 68
    if-ne v3, v13, :cond_4

    .line 70
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v5, v1, Landroidx/recyclerview/widget/h0;->n:I

    .line 74
    if-ne v5, v13, :cond_5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v5, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v0, v5, v2}, Lde/payback/app/shoppinglist/ui/b;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)I

    .line 82
    move-result v5

    .line 83
    iget-object v6, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v6}, Landroidx/recyclerview/widget/e0;->a(II)I

    .line 92
    move-result v6

    .line 93
    const v8, 0xff00

    .line 96
    and-int/2addr v6, v8

    .line 97
    shr-int/2addr v6, v14

    .line 98
    if-nez v6, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    and-int/2addr v5, v8

    .line 102
    shr-int/2addr v5, v14

    .line 103
    iget v8, v1, Landroidx/recyclerview/widget/h0;->h:F

    .line 105
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v8

    .line 109
    iget v9, v1, Landroidx/recyclerview/widget/h0;->i:F

    .line 111
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v9

    .line 115
    cmpl-float v8, v8, v9

    .line 117
    if-lez v8, :cond_8

    .line 119
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/h0;->i(I)I

    .line 122
    move-result v8

    .line 123
    if-lez v8, :cond_7

    .line 125
    and-int/2addr v5, v8

    .line 126
    if-nez v5, :cond_a

    .line 128
    iget-object v5, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    move-result v5

    .line 134
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/e0;->b(II)I

    .line 137
    move-result v8

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/h0;->k(I)I

    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_3

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/h0;->k(I)I

    .line 149
    move-result v8

    .line 150
    if-lez v8, :cond_9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/h0;->i(I)I

    .line 156
    move-result v8

    .line 157
    if-lez v8, :cond_3

    .line 159
    and-int/2addr v5, v8

    .line 160
    if-nez v5, :cond_a

    .line 162
    iget-object v5, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    move-result v5

    .line 168
    invoke-static {v8, v5}, Landroidx/recyclerview/widget/e0;->b(II)I

    .line 171
    move-result v8

    .line 172
    :cond_a
    :goto_2
    iget-object v5, v1, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 174
    if-eqz v5, :cond_b

    .line 176
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    iput-object v7, v1, Landroidx/recyclerview/widget/h0;->t:Landroid/view/VelocityTracker;

    .line 181
    :cond_b
    const/4 v5, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eq v8, v12, :cond_d

    .line 185
    if-eq v8, v13, :cond_d

    .line 187
    if-eq v8, v5, :cond_c

    .line 189
    if-eq v8, v14, :cond_c

    .line 191
    const/16 v9, 0x10

    .line 193
    if-eq v8, v9, :cond_c

    .line 195
    const/16 v9, 0x20

    .line 197
    if-eq v8, v9, :cond_c

    .line 199
    move-object v4, v7

    .line 200
    const/16 v16, 0x0

    .line 202
    move v7, v6

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    iget v9, v1, Landroidx/recyclerview/widget/h0;->h:F

    .line 206
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 209
    move-result v9

    .line 210
    const/16 v16, 0x0

    .line 212
    iget-object v4, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    mul-float/2addr v9, v4

    .line 220
    move-object v4, v7

    .line 221
    move v7, v6

    .line 222
    move v6, v9

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    const/16 v16, 0x0

    .line 226
    iget v4, v1, Landroidx/recyclerview/widget/h0;->i:F

    .line 228
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 231
    move-result v4

    .line 232
    iget-object v9, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v9

    .line 238
    int-to-float v9, v9

    .line 239
    mul-float/2addr v4, v9

    .line 240
    move-object/from16 v20, v7

    .line 242
    move v7, v4

    .line 243
    move-object/from16 v4, v20

    .line 245
    :goto_3
    if-ne v3, v13, :cond_e

    .line 247
    move v5, v14

    .line 248
    goto :goto_4

    .line 249
    :cond_e
    if-lez v8, :cond_f

    .line 251
    move v5, v13

    .line 252
    :cond_f
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/h0;->b:[F

    .line 254
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/h0;->n([F)V

    .line 257
    move-object/from16 v17, v4

    .line 259
    aget v4, v9, v16

    .line 261
    aget v9, v9, v12

    .line 263
    move-object/from16 v18, v0

    .line 265
    new-instance v0, Landroidx/recyclerview/widget/c0;

    .line 267
    move/from16 v19, v5

    .line 269
    move v5, v9

    .line 270
    move-object v9, v2

    .line 271
    move/from16 v12, v16

    .line 273
    move/from16 v13, v19

    .line 275
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/h0;Landroidx/recyclerview/widget/u1;IFFFFILandroidx/recyclerview/widget/u1;)V

    .line 278
    iget-object v3, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/z0;

    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_11

    .line 289
    if-ne v13, v14, :cond_10

    .line 291
    const-wide/16 v3, 0xc8

    .line 293
    goto :goto_5

    .line 294
    :cond_10
    const-wide/16 v3, 0xfa

    .line 296
    goto :goto_5

    .line 297
    :cond_11
    if-ne v13, v14, :cond_12

    .line 299
    iget-wide v3, v3, Landroidx/recyclerview/widget/z0;->e:J

    .line 301
    goto :goto_5

    .line 302
    :cond_12
    iget-wide v3, v3, Landroidx/recyclerview/widget/z0;->d:J

    .line 304
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/c0;->g:Landroid/animation/ValueAnimator;

    .line 306
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    iget-object v3, v1, Landroidx/recyclerview/widget/h0;->p:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/u1;->p(Z)V

    .line 317
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 320
    move-object/from16 v3, v18

    .line 322
    const/4 v0, 0x1

    .line 323
    const/4 v4, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_13
    move-object/from16 v18, v0

    .line 327
    const/4 v12, 0x0

    .line 328
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->w:Landroid/view/View;

    .line 330
    if-ne v5, v0, :cond_14

    .line 332
    const/4 v4, 0x0

    .line 333
    iput-object v4, v1, Landroidx/recyclerview/widget/h0;->w:Landroid/view/View;

    .line 335
    goto :goto_6

    .line 336
    :cond_14
    const/4 v4, 0x0

    .line 337
    :goto_6
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    move-object/from16 v3, v18

    .line 341
    invoke-virtual {v3, v0, v2}, Lde/payback/app/shoppinglist/ui/b;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)V

    .line 344
    move v0, v12

    .line 345
    :goto_7
    iput-object v4, v1, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 347
    move v4, v0

    .line 348
    goto :goto_8

    .line 349
    :cond_15
    move-object v3, v0

    .line 350
    const/4 v12, 0x0

    .line 351
    move v4, v12

    .line 352
    :goto_8
    if-eqz v10, :cond_16

    .line 354
    iget-object v0, v10, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 356
    iget-object v2, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    invoke-virtual {v3, v2, v10}, Lde/payback/app/shoppinglist/ui/b;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/u1;)I

    .line 361
    move-result v5

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 365
    move-result v2

    .line 366
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/e0;->a(II)I

    .line 369
    move-result v2

    .line 370
    and-int/2addr v2, v15

    .line 371
    iget v5, v1, Landroidx/recyclerview/widget/h0;->n:I

    .line 373
    mul-int/2addr v5, v14

    .line 374
    shr-int/2addr v2, v5

    .line 375
    iput v2, v1, Landroidx/recyclerview/widget/h0;->o:I

    .line 377
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 380
    move-result v2

    .line 381
    int-to-float v2, v2

    .line 382
    iput v2, v1, Landroidx/recyclerview/widget/h0;->j:F

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 387
    move-result v2

    .line 388
    int-to-float v2, v2

    .line 389
    iput v2, v1, Landroidx/recyclerview/widget/h0;->k:F

    .line 391
    iput-object v10, v1, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 393
    const/4 v2, 0x2

    .line 394
    if-ne v11, v2, :cond_16

    .line 396
    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 399
    :cond_16
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_18

    .line 407
    iget-object v2, v1, Landroidx/recyclerview/widget/h0;->c:Landroidx/recyclerview/widget/u1;

    .line 409
    if-eqz v2, :cond_17

    .line 411
    const/4 v12, 0x1

    .line 412
    :cond_17
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    :cond_18
    if-nez v4, :cond_19

    .line 417
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 419
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 422
    move-result-object v0

    .line 423
    const/4 v2, 0x1

    .line 424
    iput-boolean v2, v0, Landroidx/recyclerview/widget/c1;->f:Z

    .line 426
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    iget-object v0, v1, Landroidx/recyclerview/widget/h0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 434
    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 8
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/h0;->d:F

    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 14
    iget p3, p0, Landroidx/recyclerview/widget/h0;->e:F

    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget p2, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/h0;->h:F

    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 44
    if-nez p2, :cond_2

    .line 46
    iget p2, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/h0;->i:F

    .line 66
    :cond_3
    return-void
.end method
