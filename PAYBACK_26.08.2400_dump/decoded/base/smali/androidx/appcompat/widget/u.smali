.class public final Landroidx/appcompat/widget/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v1, v0, [Landroidx/compose/ui/layout/c2;

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 10
    new-array v1, v0, [F

    .line 12
    iput-object v1, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 14
    new-array v0, v0, [B

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 20
    new-instance v0, Landroidx/collection/w0;

    .line 22
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 27
    new-instance v0, Landroidx/collection/w0;

    .line 29
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 43
    iput-object p1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 44
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/e0;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroidx/appcompat/widget/u;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/u;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/media3/exoplayer/t;

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/t;->a:Landroidx/media3/exoplayer/e0;

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v2, 0xa

    .line 34
    invoke-virtual {p0, v1, v2, p1}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {p0, v3, v2, p1}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 43
    new-instance p1, Landroidx/media3/exoplayer/r;

    .line 45
    invoke-direct {p1, v0, v1}, Landroidx/media3/exoplayer/r;-><init>(II)V

    .line 48
    const/16 v0, 0x15

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 53
    :cond_0
    return-void
.end method

.method public a(JLandroidx/media3/common/util/y;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    cmp-long v2, p1, v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    iget v3, p0, Landroidx/appcompat/widget/u;->a:I

    .line 20
    if-eqz v3, :cond_6

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 28
    move-result v3

    .line 29
    iget v5, p0, Landroidx/appcompat/widget/u;->a:I

    .line 31
    if-lt v3, v5, :cond_0

    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/media3/container/v;

    .line 39
    sget v5, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 41
    iget-wide v5, v3, Landroidx/media3/container/v;->b:J

    .line 43
    cmp-long v3, p1, v5

    .line 45
    if-gez v3, :cond_0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 50
    check-cast v3, Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    new-instance v3, Landroidx/media3/common/util/y;

    .line 60
    invoke-direct {v3}, Landroidx/media3/common/util/y;-><init>()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/media3/common/util/y;

    .line 70
    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/util/y;->a()I

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/y;->J(I)V

    .line 77
    iget-object v5, p3, Landroidx/media3/common/util/y;->a:[B

    .line 79
    iget p3, p3, Landroidx/media3/common/util/y;->b:I

    .line 81
    iget-object v6, v3, Landroidx/media3/common/util/y;->a:[B

    .line 83
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->a()I

    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v5, p3, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object p3, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 93
    check-cast p3, Landroidx/media3/container/v;

    .line 95
    if-eqz p3, :cond_2

    .line 97
    iget-wide v5, p3, Landroidx/media3/container/v;->b:J

    .line 99
    cmp-long v5, p1, v5

    .line 101
    if-nez v5, :cond_2

    .line 103
    iget-object p0, p3, Landroidx/media3/container/v;->a:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 115
    new-instance p3, Landroidx/media3/container/v;

    .line 117
    invoke-direct {p3}, Landroidx/media3/container/v;-><init>()V

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroidx/media3/container/v;

    .line 127
    :goto_1
    iget-object v0, p3, Landroidx/media3/container/v;->a:Ljava/util/ArrayList;

    .line 129
    if-eqz v2, :cond_4

    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_4
    invoke-static {v8}, Lcom/google/common/base/x;->h(Z)V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 142
    iput-wide p1, p3, Landroidx/media3/container/v;->b:J

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 150
    iput-object p3, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 152
    iget p1, p0, Landroidx/appcompat/widget/u;->a:I

    .line 154
    if-eq p1, v4, :cond_5

    .line 156
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->i(I)V

    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 162
    check-cast p0, Landroidx/activity/e0;

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/e0;->f(JLandroidx/media3/common/util/y;)V

    .line 167
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/appcompat/widget/s2;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/appcompat/widget/s2;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Landroidx/appcompat/widget/s2;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroidx/appcompat/widget/s2;

    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroidx/appcompat/widget/s2;->b:Z

    .line 40
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 42
    iput-boolean v4, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 44
    sget v3, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/s2;->b:Z

    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 67
    :cond_2
    iget-boolean v3, v2, Landroidx/appcompat/widget/s2;->b:Z

    .line 69
    if-nez v3, :cond_3

    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/s2;->a:Z

    .line 73
    if-eqz v3, :cond_4

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;[I)V

    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroidx/appcompat/widget/s2;

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;[I)V

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroidx/appcompat/widget/s2;

    .line 101
    if-eqz p0, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/s2;[I)V

    .line 110
    :cond_6
    return-void
.end method

.method public c(I)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 21
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/u;->h(II)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/appcompat/widget/u;->h(II)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public d()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    iget-object v4, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->x(Landroidx/recyclerview/widget/a;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u;->t(Ljava/util/ArrayList;)V

    .line 32
    iput v2, p0, Landroidx/appcompat/widget/u;->a:I

    .line 34
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->d()V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 26
    iget v6, v5, Landroidx/recyclerview/widget/a;->a:I

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 37
    const/16 v7, 0x8

    .line 39
    if-eq v6, v7, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->x(Landroidx/recyclerview/widget/a;)V

    .line 45
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 47
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 49
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->D(II)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->x(Landroidx/recyclerview/widget/a;)V

    .line 56
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 58
    iget v7, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 60
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->B(IILjava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->x(Landroidx/recyclerview/widget/a;)V

    .line 69
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 71
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 73
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 75
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 80
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 82
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 84
    iget v7, v6, Landroidx/recyclerview/widget/q1;->c:I

    .line 86
    add-int/2addr v7, v5

    .line 87
    iput v7, v6, Landroidx/recyclerview/widget/q1;->c:I

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->x(Landroidx/recyclerview/widget/a;)V

    .line 93
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 95
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 97
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/auth/api/signin/internal/h;->C(II)V

    .line 100
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/u;->t(Ljava/util/ArrayList;)V

    .line 106
    iput v3, p0, Landroidx/appcompat/widget/u;->a:I

    .line 108
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/a;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v3, :cond_8

    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 16
    invoke-virtual {p0, v3, v1}, Landroidx/appcompat/widget/u;->z(II)I

    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    iget v4, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    if-ne v4, v6, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 34
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v7, v9, :cond_6

    .line 46
    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 48
    mul-int v11, v4, v7

    .line 50
    add-int/2addr v11, v9

    .line 51
    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 53
    invoke-virtual {p0, v11, v9}, Landroidx/appcompat/widget/u;->z(II)I

    .line 56
    move-result v9

    .line 57
    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 59
    if-eq v11, v5, :cond_3

    .line 61
    if-eq v11, v6, :cond_2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 66
    if-ne v9, v12, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v9, v1, :cond_4

    .line 71
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, v12, v11, v1, v8}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v3}, Landroidx/appcompat/widget/u;->g(Landroidx/recyclerview/widget/a;I)V

    .line 83
    iput-object v10, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 88
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 90
    if-ne v1, v6, :cond_5

    .line 92
    add-int/2addr v3, v8

    .line 93
    :cond_5
    move v8, v2

    .line 94
    move v1, v9

    .line 95
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 100
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 105
    if-lez v8, :cond_7

    .line 107
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 109
    invoke-virtual {p0, v2, p1, v1, v8}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/u;->g(Landroidx/recyclerview/widget/a;I)V

    .line 116
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 124
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/a;I)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->x(Landroidx/recyclerview/widget/a;)V

    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget v0, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->B(IILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 26
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 40
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/q1;

    .line 44
    iget p2, p0, Landroidx/recyclerview/widget/q1;->c:I

    .line 46
    add-int/2addr p2, p1

    .line 47
    iput p2, p0, Landroidx/recyclerview/widget/q1;->c:I

    .line 49
    return-void
.end method

.method public h(II)I
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    iget v3, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v2, v4, :cond_2

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_1
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 36
    if-gt v1, p1, :cond_5

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 46
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public i(I)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/container/v;

    .line 17
    sget v2, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Landroidx/media3/container/v;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 28
    iget-object v4, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/activity/e0;

    .line 32
    iget-wide v5, v1, Landroidx/media3/container/v;->b:J

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroidx/media3/common/util/y;

    .line 40
    invoke-virtual {v4, v5, v6, v7}, Landroidx/activity/e0;->f(JLandroidx/media3/common/util/y;)V

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/media3/common/util/y;

    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v2, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroidx/media3/container/v;

    .line 66
    if-eqz v2, :cond_1

    .line 68
    iget-wide v2, v2, Landroidx/media3/container/v;->b:J

    .line 70
    iget-wide v4, v1, Landroidx/media3/container/v;->b:J

    .line 72
    cmp-long v2, v2, v4

    .line 74
    if-nez v2, :cond_1

    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/s2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/s2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public l()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Landroidx/appcompat/a;->A:[I

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-static {p2, v8, v1, p1, v4}, Landroidx/appcompat/widget/u2;->e(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u2;

    .line 15
    move-result-object v1

    .line 16
    iget-object v9, v1, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    iget-object v6, v1, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 28
    move-object v5, p1

    .line 29
    move v7, p2

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/core/view/a1;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 33
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result p1

    .line 44
    iput p1, p0, Landroidx/appcompat/widget/u;->a:I

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroidx/appcompat/widget/x;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    iget v3, p0, Landroidx/appcompat/widget/u;->a:I

    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v4, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 59
    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    monitor-exit p1

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/u;->v(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw p0

    .line 77
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 78
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/u2;->a(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_1
    const/4 p0, 0x2

    .line 92
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p0, p1}, Landroidx/appcompat/widget/f1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/u2;->f()V

    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/u2;->f()V

    .line 117
    throw p0
.end method

.method public n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/constraintlayout/core/d;

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/d;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/a;

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Landroidx/recyclerview/widget/a;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    iput p3, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 22
    iput p4, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_0
    iput p2, p0, Landroidx/recyclerview/widget/a;->a:I

    .line 29
    iput p3, p0, Landroidx/recyclerview/widget/a;->b:I

    .line 31
    iput p4, p0, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u;->v(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    .line 11
    return-void
.end method

.method public p(I)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/u;->a:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/appcompat/widget/x;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/e2;

    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/e2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->v(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    .line 36
    return-void
.end method

.method public q()Lcom/google/common/base/s;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/u;->a:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Iterator;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    rsub-int v4, v4, 0x384

    .line 33
    if-ge v3, v4, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/google/firebase/firestore/local/u;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v3, p0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    array-length v3, v0

    .line 66
    const-string v4, ", "

    .line 68
    const-string v5, "?"

    .line 70
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/u;->f(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 79
    check-cast p0, Ljava/lang/String;

    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 95
    return-object p0
.end method

.method public r(Landroidx/recyclerview/widget/a;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    const/16 v1, 0x8

    .line 25
    if-ne p0, v1, :cond_0

    .line 27
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 31
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->D(II)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 37
    invoke-static {p1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->B(IILjava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 63
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 65
    return-void

    .line 66
    :cond_3
    iget p0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 70
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;->C(II)V

    .line 73
    return-void
.end method

.method public s()V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/constraintlayout/core/d;

    .line 7
    iget-object v2, v0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 11
    iget-object v3, v0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/appcompat/app/j0;

    .line 15
    iget-object v4, v0, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 40
    iget v11, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 42
    if-ne v11, v9, :cond_1

    .line 44
    if-eqz v8, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v10

    .line 52
    :goto_2
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 58
    iget-object v13, v3, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 60
    check-cast v13, Landroidx/appcompat/widget/u;

    .line 62
    iget-object v14, v13, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 64
    check-cast v14, Landroidx/constraintlayout/core/d;

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Landroidx/recyclerview/widget/a;

    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 80
    iget v10, v7, Landroidx/recyclerview/widget/a;->a:I

    .line 82
    if-eq v10, v6, :cond_1d

    .line 84
    if-eq v10, v11, :cond_b

    .line 86
    if-eq v10, v12, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v10, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 91
    iget v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 93
    if-ge v10, v11, :cond_5

    .line 95
    add-int/lit8 v11, v11, -0x1

    .line 97
    iput v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 102
    add-int/2addr v11, v8

    .line 103
    if-ge v10, v11, :cond_6

    .line 105
    add-int/lit8 v8, v8, -0x1

    .line 107
    iput v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 109
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 111
    iget-object v10, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 113
    invoke-virtual {v13, v10, v12, v8, v6}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 121
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 123
    if-gt v8, v10, :cond_7

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 127
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 132
    add-int/2addr v10, v11

    .line 133
    if-ge v8, v10, :cond_8

    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    iget-object v11, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 140
    invoke-virtual {v13, v11, v12, v8, v10}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 151
    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget v9, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 156
    if-lez v9, :cond_9

    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 168
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    :cond_a
    if-eqz v8, :cond_0

    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_b
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 185
    iget v10, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 187
    iget v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 189
    if-ge v8, v10, :cond_d

    .line 191
    if-ne v12, v8, :cond_c

    .line 193
    iget v6, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 195
    sub-int v8, v10, v8

    .line 197
    if-ne v6, v8, :cond_c

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_8
    const/16 v17, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_9
    const/16 v17, 0x0

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    add-int/lit8 v6, v10, 0x1

    .line 209
    if-ne v12, v6, :cond_e

    .line 211
    iget v6, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 213
    sub-int/2addr v8, v10

    .line 214
    if-ne v6, v8, :cond_e

    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v6, 0x1

    .line 219
    goto :goto_9

    .line 220
    :goto_a
    if-ge v10, v12, :cond_f

    .line 222
    add-int/lit8 v12, v12, -0x1

    .line 224
    iput v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 229
    add-int/2addr v12, v8

    .line 230
    if-ge v10, v12, :cond_10

    .line 232
    add-int/lit8 v8, v8, -0x1

    .line 234
    iput v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 236
    iput v11, v15, Landroidx/recyclerview/widget/a;->a:I

    .line 238
    const/4 v5, 0x1

    .line 239
    iput v5, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 241
    iget v5, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 243
    if-nez v5, :cond_0

    .line 245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    const/4 v9, 0x0

    .line 249
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 251
    invoke-virtual {v14, v7}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_10
    :goto_b
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 258
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 260
    if-gt v8, v10, :cond_12

    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 264
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 266
    :cond_11
    const/4 v12, 0x0

    .line 267
    goto :goto_c

    .line 268
    :cond_12
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 270
    add-int/2addr v10, v12

    .line 271
    if-ge v8, v10, :cond_11

    .line 273
    sub-int/2addr v10, v8

    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-virtual {v13, v12, v11, v8, v10}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 280
    move-result-object v18

    .line 281
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 283
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 285
    sub-int/2addr v8, v10

    .line 286
    iput v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 288
    move-object/from16 v8, v18

    .line 290
    goto :goto_d

    .line 291
    :goto_c
    move-object v8, v12

    .line 292
    :goto_d
    if-eqz v17, :cond_13

    .line 294
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    iput-object v12, v15, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 302
    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_13
    if-eqz v6, :cond_17

    .line 309
    if-eqz v8, :cond_15

    .line 311
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 313
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 315
    if-le v6, v10, :cond_14

    .line 317
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 319
    sub-int/2addr v6, v10

    .line 320
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 322
    :cond_14
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 324
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 326
    if-le v6, v10, :cond_15

    .line 328
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 330
    sub-int/2addr v6, v10

    .line 331
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 333
    :cond_15
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 335
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 337
    if-le v6, v10, :cond_16

    .line 339
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 341
    sub-int/2addr v6, v10

    .line 342
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 344
    :cond_16
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 346
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 348
    if-le v6, v10, :cond_1b

    .line 350
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 352
    sub-int/2addr v6, v10

    .line 353
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 355
    goto :goto_e

    .line 356
    :cond_17
    if-eqz v8, :cond_19

    .line 358
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 360
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 362
    if-lt v6, v10, :cond_18

    .line 364
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 366
    sub-int/2addr v6, v10

    .line 367
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 369
    :cond_18
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 371
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 373
    if-lt v6, v10, :cond_19

    .line 375
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 377
    sub-int/2addr v6, v10

    .line 378
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 380
    :cond_19
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 382
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 384
    if-lt v6, v10, :cond_1a

    .line 386
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 388
    sub-int/2addr v6, v10

    .line 389
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 391
    :cond_1a
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 393
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 395
    if-lt v6, v10, :cond_1b

    .line 397
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 399
    sub-int/2addr v6, v10

    .line 400
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 402
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 407
    iget v7, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 409
    if-eq v6, v7, :cond_1c

    .line 411
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    :goto_f
    if-eqz v8, :cond_0

    .line 420
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_1d
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 427
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 429
    if-ge v6, v8, :cond_1e

    .line 431
    const/16 v16, -0x1

    .line 433
    goto :goto_10

    .line 434
    :cond_1e
    const/16 v16, 0x0

    .line 436
    :goto_10
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 438
    if-ge v10, v8, :cond_1f

    .line 440
    add-int/lit8 v16, v16, 0x1

    .line 442
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 444
    iget v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 446
    add-int/2addr v10, v8

    .line 447
    iput v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 449
    :cond_20
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 451
    if-gt v8, v6, :cond_21

    .line 453
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 455
    add-int/2addr v6, v10

    .line 456
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 458
    :cond_21
    add-int v8, v8, v16

    .line 460
    iput v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 462
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    move-result v3

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_11
    if-ge v5, v3, :cond_36

    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 483
    iget v7, v6, Landroidx/recyclerview/widget/a;->a:I

    .line 485
    const/4 v8, 0x1

    .line 486
    if-eq v7, v8, :cond_35

    .line 488
    if-eq v7, v11, :cond_2c

    .line 490
    if-eq v7, v12, :cond_24

    .line 492
    if-eq v7, v9, :cond_23

    .line 494
    :goto_12
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x1

    .line 497
    goto/16 :goto_1e

    .line 499
    :cond_23
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/u;->r(Landroidx/recyclerview/widget/a;)V

    .line 502
    goto :goto_12

    .line 503
    :cond_24
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 505
    iget v8, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 507
    add-int/2addr v8, v7

    .line 508
    move v10, v7

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, -0x1

    .line 511
    :goto_13
    if-ge v7, v8, :cond_29

    .line 513
    invoke-virtual {v2, v7}, Lcom/google/android/gms/auth/api/signin/internal/h;->y(I)Landroidx/recyclerview/widget/u1;

    .line 516
    move-result-object v15

    .line 517
    if-nez v15, :cond_27

    .line 519
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/u;->c(I)Z

    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_25

    .line 525
    goto :goto_15

    .line 526
    :cond_25
    const/4 v15, 0x1

    .line 527
    if-ne v14, v15, :cond_26

    .line 529
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 531
    invoke-virtual {v0, v14, v12, v10, v13}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 534
    move-result-object v10

    .line 535
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/u;->r(Landroidx/recyclerview/widget/a;)V

    .line 538
    move v10, v7

    .line 539
    const/4 v13, 0x0

    .line 540
    :cond_26
    const/4 v14, 0x0

    .line 541
    :goto_14
    const/16 v19, 0x1

    .line 543
    goto :goto_16

    .line 544
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 546
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 548
    invoke-virtual {v0, v14, v12, v10, v13}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 551
    move-result-object v10

    .line 552
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/u;->f(Landroidx/recyclerview/widget/a;)V

    .line 555
    move v10, v7

    .line 556
    const/4 v13, 0x0

    .line 557
    :cond_28
    const/4 v14, 0x1

    .line 558
    goto :goto_14

    .line 559
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 563
    goto :goto_13

    .line 564
    :cond_29
    iget v7, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 566
    if-eq v13, v7, :cond_2a

    .line 568
    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 570
    const/4 v8, 0x0

    .line 571
    iput-object v8, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 573
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {v0, v7, v12, v10, v13}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 579
    move-result-object v6

    .line 580
    :cond_2a
    if-nez v14, :cond_2b

    .line 582
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/u;->f(Landroidx/recyclerview/widget/a;)V

    .line 585
    goto :goto_12

    .line 586
    :cond_2b
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/u;->r(Landroidx/recyclerview/widget/a;)V

    .line 589
    goto :goto_12

    .line 590
    :cond_2c
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 592
    iget v8, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 594
    add-int/2addr v8, v7

    .line 595
    move v10, v7

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, -0x1

    .line 598
    :goto_17
    if-ge v10, v8, :cond_32

    .line 600
    invoke-virtual {v2, v10}, Lcom/google/android/gms/auth/api/signin/internal/h;->y(I)Landroidx/recyclerview/widget/u1;

    .line 603
    move-result-object v15

    .line 604
    if-nez v15, :cond_2d

    .line 606
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/u;->c(I)Z

    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_2e

    .line 612
    :cond_2d
    const/4 v15, 0x0

    .line 613
    goto :goto_19

    .line 614
    :cond_2e
    const/4 v15, 0x1

    .line 615
    if-ne v14, v15, :cond_2f

    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-virtual {v0, v15, v11, v7, v13}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/u;->r(Landroidx/recyclerview/widget/a;)V

    .line 625
    const/4 v14, 0x1

    .line 626
    goto :goto_18

    .line 627
    :cond_2f
    const/4 v15, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    :goto_18
    const/4 v15, 0x0

    .line 630
    goto :goto_1b

    .line 631
    :goto_19
    if-nez v14, :cond_30

    .line 633
    invoke-virtual {v0, v15, v11, v7, v13}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/u;->f(Landroidx/recyclerview/widget/a;)V

    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_1a

    .line 642
    :cond_30
    const/4 v14, 0x0

    .line 643
    :goto_1a
    const/4 v15, 0x1

    .line 644
    :goto_1b
    if-eqz v14, :cond_31

    .line 646
    sub-int/2addr v10, v13

    .line 647
    sub-int/2addr v8, v13

    .line 648
    const/4 v13, 0x1

    .line 649
    :goto_1c
    const/16 v19, 0x1

    .line 651
    goto :goto_1d

    .line 652
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 654
    goto :goto_1c

    .line 655
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 657
    move v14, v15

    .line 658
    goto :goto_17

    .line 659
    :cond_32
    const/16 v19, 0x1

    .line 661
    iget v8, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 663
    const/4 v15, 0x0

    .line 664
    if-eq v13, v8, :cond_33

    .line 666
    iput-object v15, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 668
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {v0, v15, v11, v7, v13}, Landroidx/appcompat/widget/u;->n(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 674
    move-result-object v6

    .line 675
    :cond_33
    if-nez v14, :cond_34

    .line 677
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/u;->f(Landroidx/recyclerview/widget/a;)V

    .line 680
    goto :goto_1e

    .line 681
    :cond_34
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/u;->r(Landroidx/recyclerview/widget/a;)V

    .line 684
    goto :goto_1e

    .line 685
    :cond_35
    move/from16 v19, v8

    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/u;->r(Landroidx/recyclerview/widget/a;)V

    .line 691
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 693
    goto/16 :goto_11

    .line 695
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 698
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroidx/constraintlayout/core/d;

    .line 21
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/h0;

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/h0;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/appcompat/widget/s2;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/appcompat/widget/s2;

    .line 20
    iput-object p1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/widget/s2;->b:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    .line 32
    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/u;->a:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->i(I)V

    .line 14
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/s2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/s2;

    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/s2;->c:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/s2;->b:Z

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    .line 26
    return-void
.end method

.method public y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/widget/s2;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/s2;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/appcompat/widget/s2;

    .line 18
    iput-object p1, v0, Landroidx/appcompat/widget/s2;->d:Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Landroidx/appcompat/widget/s2;->a:Z

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/u;->b()V

    .line 26
    return-void
.end method

.method public z(II)I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/constraintlayout/core/d;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 17
    if-ltz v1, :cond_d

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 25
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 27
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 32
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 34
    if-ge v6, v3, :cond_0

    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 43
    if-gt p1, v8, :cond_6

    .line 45
    if-ne v5, v6, :cond_3

    .line 47
    if-ne p2, v2, :cond_1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    iput v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    iput v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    iput v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    iput v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 81
    if-ne p2, v2, :cond_7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    iput v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 96
    iput v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 100
    iput v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 105
    if-ne v5, v2, :cond_9

    .line 107
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 113
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    iput v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 128
    iput v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v2, v3, :cond_f

    .line 153
    iget v2, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 155
    if-eq v4, v2, :cond_e

    .line 157
    if-gez v4, :cond_10

    .line 159
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 167
    goto :goto_6

    .line 168
    :cond_f
    if-gtz v4, :cond_10

    .line 170
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    iput-object v5, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Z

    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method
