.class public final Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/h1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/u;->a:I

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/u;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->M:Lio/reactivex/subjects/d;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .prologue
    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/u;->a:I

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/u;->b:Ljava/lang/Object;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    check-cast p0, Lpayback/feature/accountbalance/implementation/databinding/l;

    .line 12
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/c1;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->G()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c1;->w()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p0, p2, v1, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(IIZZ)Landroid/view/View;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    move p0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/c1;->L(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    :goto_0
    sget-object p2, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object p2, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->N:Lio/reactivex/subjects/d;

    .line 52
    add-int/2addr p1, v1

    .line 53
    if-ne p0, p1, :cond_1

    .line 55
    move p3, v0

    .line 56
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Landroidx/recyclerview/widget/x;

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 73
    move-result p1

    .line 74
    iget v1, p0, Landroidx/recyclerview/widget/x;->a:I

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 81
    move-result v2

    .line 82
    iget v3, p0, Landroidx/recyclerview/widget/x;->r:I

    .line 84
    sub-int v4, v2, v3

    .line 86
    if-lez v4, :cond_2

    .line 88
    if-lt v3, v1, :cond_2

    .line 90
    move v4, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v4, p3

    .line 93
    :goto_1
    iput-boolean v4, p0, Landroidx/recyclerview/widget/x;->t:Z

    .line 95
    iget-object v4, p0, Landroidx/recyclerview/widget/x;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 100
    move-result v4

    .line 101
    iget v5, p0, Landroidx/recyclerview/widget/x;->q:I

    .line 103
    sub-int v6, v4, v5

    .line 105
    if-lez v6, :cond_3

    .line 107
    if-lt v5, v1, :cond_3

    .line 109
    move v1, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v1, p3

    .line 112
    :goto_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/x;->u:Z

    .line 114
    iget-boolean v6, p0, Landroidx/recyclerview/widget/x;->t:Z

    .line 116
    if-nez v6, :cond_4

    .line 118
    if-nez v1, :cond_4

    .line 120
    iget p1, p0, Landroidx/recyclerview/widget/x;->v:I

    .line 122
    if-eqz p1, :cond_8

    .line 124
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/x;->l(I)V

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/high16 p3, 0x40000000    # 2.0f

    .line 130
    if-eqz v6, :cond_5

    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float v1, v3

    .line 134
    div-float v6, v1, p3

    .line 136
    add-float/2addr v6, p1

    .line 137
    mul-float/2addr v6, v1

    .line 138
    int-to-float p1, v2

    .line 139
    div-float/2addr v6, p1

    .line 140
    float-to-int p1, v6

    .line 141
    iput p1, p0, Landroidx/recyclerview/widget/x;->l:I

    .line 143
    mul-int p1, v3, v3

    .line 145
    div-int/2addr p1, v2

    .line 146
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result p1

    .line 150
    iput p1, p0, Landroidx/recyclerview/widget/x;->k:I

    .line 152
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/x;->u:Z

    .line 154
    if-eqz p1, :cond_6

    .line 156
    int-to-float p1, p2

    .line 157
    int-to-float p2, v5

    .line 158
    div-float p3, p2, p3

    .line 160
    add-float/2addr p3, p1

    .line 161
    mul-float/2addr p3, p2

    .line 162
    int-to-float p1, v4

    .line 163
    div-float/2addr p3, p1

    .line 164
    float-to-int p1, p3

    .line 165
    iput p1, p0, Landroidx/recyclerview/widget/x;->o:I

    .line 167
    mul-int p1, v5, v5

    .line 169
    div-int/2addr p1, v4

    .line 170
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result p1

    .line 174
    iput p1, p0, Landroidx/recyclerview/widget/x;->n:I

    .line 176
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/x;->v:I

    .line 178
    if-eqz p1, :cond_7

    .line 180
    if-ne p1, v0, :cond_8

    .line 182
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/x;->l(I)V

    .line 185
    :cond_8
    :goto_3
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
