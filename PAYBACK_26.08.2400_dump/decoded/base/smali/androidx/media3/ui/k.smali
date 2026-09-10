.class public final Landroidx/media3/ui/k;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:Landroidx/media3/ui/PlayerControlView;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/ui/k;->f:I

    .line 3
    iput-object p1, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/PlayerControlView;

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/k;->e:Landroidx/media3/ui/PlayerControlView;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 17
    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0
.end method

.method public bridge synthetic f(Landroidx/recyclerview/widget/u1;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/k;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/media3/ui/s;

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k;->q(Landroidx/media3/ui/s;I)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/media3/ui/s;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k;->q(Landroidx/media3/ui/s;I)V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/k;->e:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d006d

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroidx/media3/ui/s;

    .line 21
    invoke-direct {p1, p0}, Landroidx/media3/ui/s;-><init>(Landroid/view/View;)V

    .line 24
    return-object p1
.end method

.method public o(Landroidx/media3/common/a1;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/t;

    .line 19
    iget-object v2, v2, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 21
    iget-object v2, v2, Landroidx/media3/common/b1;->b:Landroidx/media3/common/w0;

    .line 23
    iget-object v3, p1, Landroidx/media3/common/a1;->v:Lcom/google/common/collect/h0;

    .line 25
    invoke-virtual {v3, v2}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/PlayerControlView;

    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/widget/ImageView;

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/common/collect/f2;

    .line 10
    iget v4, v4, Lcom/google/common/collect/f2;->d:I

    .line 12
    if-ge v3, v4, :cond_1

    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lcom/google/common/collect/f2;

    .line 17
    invoke-virtual {v4, v3}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/ui/t;

    .line 23
    iget-object v5, v4, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 25
    iget v4, v4, Landroidx/media3/ui/t;->b:I

    .line 27
    iget-object v5, v5, Landroidx/media3/common/b1;->e:[Z

    .line 29
    aget-boolean v4, v5, v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 40
    if-eqz v2, :cond_2

    .line 42
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/graphics/drawable/Drawable;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    if-eqz v2, :cond_3

    .line 52
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/String;

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/lang/String;

    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 62
    return-void
.end method

.method public q(Landroidx/media3/ui/s;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/k;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k;->r(Landroidx/media3/ui/s;I)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/k;->r(Landroidx/media3/ui/s;I)V

    .line 13
    if-lez p2, :cond_1

    .line 15
    iget-object p0, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/media3/ui/t;

    .line 25
    iget-object p1, p1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 27
    iget-object p2, p0, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 29
    iget p0, p0, Landroidx/media3/ui/t;->b:I

    .line 31
    iget-object p2, p2, Landroidx/media3/common/b1;->e:[Z

    .line 33
    aget-boolean p0, p2, p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x4

    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_1
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroidx/media3/ui/s;I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/k;->e:Landroidx/media3/ui/PlayerControlView;

    .line 3
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 5
    if-nez v3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p2, :cond_5

    .line 13
    iget p2, p0, Landroidx/media3/ui/k;->f:I

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 18
    iget-object p2, p1, Landroidx/media3/ui/s;->u:Landroid/widget/TextView;

    .line 20
    const v3, 0x7f1404f5

    .line 23
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    move p2, v1

    .line 27
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    if-ge p2, v3, :cond_2

    .line 35
    iget-object v3, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroidx/media3/ui/t;

    .line 43
    iget-object v4, v3, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 45
    iget v3, v3, Landroidx/media3/ui/t;->b:I

    .line 47
    iget-object v4, v4, Landroidx/media3/common/b1;->e:[Z

    .line 49
    aget-boolean v3, v4, v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    move v0, v1

    .line 63
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 68
    new-instance p2, Landroidx/media3/ui/i;

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p2, v0, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    goto :goto_3

    .line 78
    :pswitch_0
    iget-object p2, p1, Landroidx/media3/ui/s;->u:Landroid/widget/TextView;

    .line 80
    const v3, 0x7f1404f4

    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object p2, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/PlayerControlView;

    .line 88
    iget-object p2, p2, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    check-cast p2, Landroidx/media3/exoplayer/e0;

    .line 95
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e0;->u()Landroidx/media3/common/a1;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Landroidx/media3/ui/k;->o(Landroidx/media3/common/a1;)Z

    .line 102
    move-result p2

    .line 103
    iget-object v3, p1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 105
    if-eqz p2, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v0, v1

    .line 109
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 114
    new-instance p2, Landroidx/media3/ui/i;

    .line 116
    invoke-direct {p2, v2, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_3
    return-void

    .line 123
    :cond_5
    iget-object v4, p0, Landroidx/media3/ui/k;->d:Ljava/util/List;

    .line 125
    sub-int/2addr p2, v2

    .line 126
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    move-object v5, p2

    .line 131
    check-cast v5, Landroidx/media3/ui/t;

    .line 133
    iget-object p2, v5, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 135
    iget-object v4, p2, Landroidx/media3/common/b1;->b:Landroidx/media3/common/w0;

    .line 137
    move-object p2, v3

    .line 138
    check-cast p2, Landroidx/media3/exoplayer/e0;

    .line 140
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e0;->u()Landroidx/media3/common/a1;

    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Landroidx/media3/common/a1;->v:Lcom/google/common/collect/h0;

    .line 146
    invoke-virtual {p2, v4}, Lcom/google/common/collect/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_6

    .line 152
    iget-object p2, v5, Landroidx/media3/ui/t;->a:Landroidx/media3/common/b1;

    .line 154
    iget v6, v5, Landroidx/media3/ui/t;->b:I

    .line 156
    iget-object p2, p2, Landroidx/media3/common/b1;->e:[Z

    .line 158
    aget-boolean p2, p2, v6

    .line 160
    if-eqz p2, :cond_6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v2, v1

    .line 164
    :goto_4
    iget-object p2, p1, Landroidx/media3/ui/s;->u:Landroid/widget/TextView;

    .line 166
    iget-object v6, v5, Landroidx/media3/ui/t;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p2, p1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 173
    if-eqz v2, :cond_7

    .line 175
    move v0, v1

    .line 176
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object p1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 181
    new-instance v1, Landroidx/media3/ui/u;

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v2, p0

    .line 185
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-void

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
