.class public abstract Lde/payback/core/ui/widget/k;
.super Lde/payback/core/ui/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public r0:Lpayback/feature/analytics/implementation/legacy/a;

.field public s0:Lde/payback/core/ui/widget/WrapContentViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lde/payback/core/ui/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0d007c

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0202

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 26
    iput-object v0, p0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lde/payback/core/ui/widget/WrapContentViewPager;->setMaxChildHeight(Z)V

    .line 32
    iget-object v0, p0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 34
    new-instance v2, Lde/payback/core/ui/widget/g;

    .line 36
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f150358

    .line 45
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Lde/payback/core/ui/widget/k;->i0()[Lde/payback/core/ui/widget/j;

    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v3, v4}, Lde/payback/core/ui/widget/g;-><init>(Landroid/view/ContextThemeWrapper;[Lde/payback/core/ui/widget/j;)V

    .line 55
    invoke-virtual {v0, v2}, Lde/payback/core/ui/widget/WrapContentViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 58
    const v0, 0x7f0a0200

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 67
    iget-object v2, p0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 69
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Lde/payback/core/ui/widget/g;

    .line 79
    iget-object v4, v4, Lde/payback/core/ui/widget/g;->b:[Lde/payback/core/ui/widget/j;

    .line 81
    array-length v4, v4

    .line 82
    const/4 v6, 0x2

    .line 83
    if-ge v4, v6, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v0

    .line 89
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v4, p0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 94
    invoke-virtual {v0, v4}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lde/payback/core/ui/widget/k;->s0:Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 99
    new-instance v4, Lde/payback/core/ui/widget/i;

    .line 101
    invoke-direct {v4, p0, v2}, Lde/payback/core/ui/widget/i;-><init>(Lde/payback/core/ui/widget/k;Landroidx/viewpager/widget/a;)V

    .line 104
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/g;)V

    .line 107
    new-instance v0, Lcom/google/android/material/dialog/b;

    .line 109
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 118
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->f(Landroid/view/View;)Lcom/google/android/material/dialog/b;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lde/payback/core/ui/widget/k;->j0()Ljava/lang/CharSequence;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    new-instance v2, Lde/payback/core/ui/widget/h;

    .line 133
    invoke-direct {v2, p0, v3}, Lde/payback/core/ui/widget/h;-><init>(Lde/payback/core/ui/widget/k;I)V

    .line 136
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/b;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 139
    :cond_1
    invoke-virtual {p0}, Lde/payback/core/ui/widget/k;->h0()Ljava/lang/CharSequence;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 145
    new-instance v2, Lde/payback/core/ui/widget/h;

    .line 147
    invoke-direct {v2, p0, v1}, Lde/payback/core/ui/widget/h;-><init>(Lde/payback/core/ui/widget/k;I)V

    .line 150
    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/dialog/b;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public h0()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract i0()[Lde/payback/core/ui/widget/j;
.end method

.method public j0()Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
