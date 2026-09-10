.class public final Lde/payback/app/reward/ui/drawer/h;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Ljavax/inject/Provider;

.field public final e:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public final f:I

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/payback/app/n;Lde/payback/core/android/lifecycle/SingleLiveEvent;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/h;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p2, p0, Lde/payback/app/reward/ui/drawer/h;->e:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 14
    iput p3, p0, Lde/payback/app/reward/ui/drawer/h;->f:I

    .line 16
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 18
    iput-object p1, p0, Lde/payback/app/reward/ui/drawer/h;->g:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/h;->g:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/reward/ui/drawer/g;

    .line 3
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/h;->g:Ljava/util/List;

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/reward/ui/drawer/f;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p2, p1, Lde/payback/app/reward/ui/drawer/g;->u:Lde/payback/app/reward/databinding/b;

    .line 16
    iget-object v0, p2, Lde/payback/app/reward/databinding/b;->s:Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p1, Lde/payback/app/reward/ui/drawer/g;->v:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 22
    invoke-virtual {v0, p0, v1}, Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;->onBind(Lde/payback/app/reward/ui/drawer/f;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V

    .line 25
    :cond_0
    iget-object p0, p2, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 27
    new-instance v0, Landroidx/media3/ui/i;

    .line 29
    const/16 v1, 0x13

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p2}, Landroidx/databinding/k;->i()V

    .line 40
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    sget v0, Lde/payback/app/reward/databinding/b;->u:I

    .line 11
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0d00fd

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lde/payback/app/reward/databinding/b;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Lde/payback/app/reward/ui/drawer/g;

    .line 29
    iget-object v0, p0, Lde/payback/app/reward/ui/drawer/h;->e:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 31
    iget v1, p0, Lde/payback/app/reward/ui/drawer/h;->f:I

    .line 33
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/h;->d:Ljavax/inject/Provider;

    .line 35
    invoke-direct {p2, p1, p0, v0, v1}, Lde/payback/app/reward/ui/drawer/g;-><init>(Lde/payback/app/reward/databinding/b;Ljavax/inject/Provider;Lde/payback/core/android/lifecycle/SingleLiveEvent;I)V

    .line 38
    return-object p2
.end method
