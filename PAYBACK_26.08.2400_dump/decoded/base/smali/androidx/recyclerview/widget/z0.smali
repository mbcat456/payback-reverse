.class public abstract Landroidx/recyclerview/widget/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field public static final FLAG_CHANGED:I = 0x2

.field public static final FLAG_INVALIDATED:I = 0x4

.field public static final FLAG_MOVED:I = 0x800

.field public static final FLAG_REMOVED:I = 0x8


# instance fields
.field public a:Lcom/google/firebase/platforminfo/c;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/u1;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/u1;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->h()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->b()I

    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/u1;Landroidx/core/view/x;Landroidx/core/view/x;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/u1;)V
    .locals 9

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/z0;->a:Lcom/google/firebase/platforminfo/c;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    iget-object p0, p0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u1;->p(Z)V

    .line 13
    iget-object v1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 15
    iget-object v2, p1, Landroidx/recyclerview/widget/u1;->h:Landroidx/recyclerview/widget/u1;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p1, Landroidx/recyclerview/widget/u1;->i:Landroidx/recyclerview/widget/u1;

    .line 22
    if-nez v2, :cond_0

    .line 24
    iput-object v3, p1, Landroidx/recyclerview/widget/u1;->h:Landroidx/recyclerview/widget/u1;

    .line 26
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/u1;->i:Landroidx/recyclerview/widget/u1;

    .line 28
    iget v2, p1, Landroidx/recyclerview/widget/u1;->j:I

    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/k1;

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/media3/common/util/j;

    .line 43
    iget-object v4, v3, Landroidx/media3/common/util/j;->d:Ljava/lang/Object;

    .line 45
    check-cast v4, Landroidx/media3/extractor/m0;

    .line 47
    iget-object v5, v3, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 49
    check-cast v5, Lcom/airbnb/lottie/network/d;

    .line 51
    iget v6, v3, Landroidx/media3/common/util/j;->b:I

    .line 53
    const/4 v7, 0x0

    .line 54
    if-ne v6, v0, :cond_3

    .line 56
    iget-object v0, v3, Landroidx/media3/common/util/j;->f:Ljava/lang/Object;

    .line 58
    check-cast v0, Landroid/view/View;

    .line 60
    if-ne v0, v1, :cond_2

    .line 62
    :goto_0
    move v0, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v8, 0x2

    .line 71
    if-eq v6, v8, :cond_7

    .line 73
    :try_start_0
    iput v8, v3, Landroidx/media3/common/util/j;->b:I

    .line 75
    iget-object v6, v5, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 77
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 82
    move-result v6

    .line 83
    const/4 v8, -0x1

    .line 84
    if-ne v6, v8, :cond_4

    .line 86
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/j;->y(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    iput v7, v3, Landroidx/media3/common/util/j;->b:I

    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/m0;->t(I)Z

    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 100
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/m0;->v(I)Z

    .line 103
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/j;->y(Landroid/view/View;)V

    .line 106
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/network/d;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput v7, v3, Landroidx/media3/common/util/j;->b:I

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 115
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/u1;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k1;->m(Landroidx/recyclerview/widget/u1;)V

    .line 122
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/k1;->j(Landroidx/recyclerview/widget/u1;)V

    .line 125
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 127
    if-eqz v2, :cond_6

    .line 129
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    :cond_6
    xor-int/lit8 v2, v0, 0x1

    .line 137
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Z)V

    .line 140
    if-nez v0, :cond_8

    .line 142
    invoke-virtual {p1}, Landroidx/recyclerview/widget/u1;->l()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_8

    .line 148
    invoke-virtual {p0, v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 151
    return-void

    .line 152
    :goto_3
    iput v7, v3, Landroidx/media3/common/util/j;->b:I

    .line 154
    throw p0

    .line 155
    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 160
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/u1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
