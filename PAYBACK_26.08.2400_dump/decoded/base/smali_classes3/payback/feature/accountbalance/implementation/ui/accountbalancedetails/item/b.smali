.class public final Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Ljavax/inject/Provider;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lde/payback/app/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;->d:Ljavax/inject/Provider;

    .line 9
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;->e:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;->e:Ljava/util/List;

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
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 11
    iget-wide v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->a:D

    .line 13
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;->e:Ljava/util/List;

    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;

    .line 21
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/a;->b:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p2, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;->v:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;

    .line 28
    invoke-virtual {p2, v0, v1, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;->onInitialized(DLpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;)V

    .line 31
    iget-object p0, p1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;->u:Lpayback/feature/accountbalance/implementation/databinding/b;

    .line 33
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 36
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
    sget v0, Lpayback/feature/accountbalance/implementation/databinding/b;->s:I

    .line 11
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0d001d

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpayback/feature/accountbalance/implementation/databinding/b;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;

    .line 29
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/b;->d:Ljavax/inject/Provider;

    .line 31
    invoke-direct {p2, p1, p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/c;-><init>(Lpayback/feature/accountbalance/implementation/databinding/b;Ljavax/inject/Provider;)V

    .line 34
    return-object p2
.end method
