.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final e:Ljavax/inject/Provider;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/app/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 12
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->e:Ljavax/inject/Provider;

    .line 14
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 16
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->f:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->f:Ljava/util/List;

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
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/e;

    .line 11
    iget v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/e;->a:I

    .line 13
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->d:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 15
    invoke-virtual {v1, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->f:Ljava/util/List;

    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/e;

    .line 27
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/e;->b:I

    .line 29
    invoke-virtual {v1, p0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;->v:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;

    .line 41
    invoke-virtual {p2, v0, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;->onInitialized(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;->u:Lpayback/feature/accountbalance/implementation/databinding/d;

    .line 46
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 49
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
    sget v0, Lpayback/feature/accountbalance/implementation/databinding/d;->t:I

    .line 11
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0d001e

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpayback/feature/accountbalance/implementation/databinding/d;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;

    .line 29
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/f;->e:Ljavax/inject/Provider;

    .line 31
    invoke-direct {p2, p1, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/g;-><init>(Lpayback/feature/accountbalance/implementation/databinding/d;Ljavax/inject/Provider;)V

    .line 34
    return-object p2
.end method
