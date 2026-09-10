.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final d:Lde/payback/core/android/lifecycle/SingleLiveEvent;

.field public final e:Ljavax/inject/Provider;

.field public f:Lde/payback/core/api/data/AccountEventDetail;

.field public g:Lpayback/platform/core/apidata/account/h;


# direct methods
.method public constructor <init>(Lde/payback/core/android/lifecycle/SingleLiveEvent;Lde/payback/app/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->d:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 12
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->e:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->f:Lde/payback/core/api/data/AccountEventDetail;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    :cond_0
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/f;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->f:Lde/payback/core/api/data/AccountEventDetail;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lde/payback/core/api/data/AccountEventDetail;->getAccountTransactionDetails()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 15
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lde/payback/core/api/data/AccountTransactionDetail;

    .line 21
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->f:Lde/payback/core/api/data/AccountEventDetail;

    .line 23
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->g:Lpayback/platform/core/apidata/account/h;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->d:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v2, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/f;->v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;

    .line 35
    invoke-virtual {v2, p2, v0, v1, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/AccountBalanceTransactionDetailItemViewModel;->onInitialized(Lde/payback/core/api/data/AccountTransactionDetail;Lde/payback/core/api/data/AccountEventDetail;Lpayback/platform/core/apidata/account/h;Lde/payback/core/android/lifecycle/SingleLiveEvent;)V

    .line 38
    iget-object p0, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/f;->u:Lpayback/feature/accountbalance/implementation/databinding/f;

    .line 40
    invoke-virtual {p0}, Landroidx/databinding/k;->i()V

    .line 43
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
    sget v0, Lpayback/feature/accountbalance/implementation/databinding/f;->y:I

    .line 11
    sget-object v0, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    const/4 v0, 0x0

    .line 14
    const v1, 0x7f0d0021

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpayback/feature/accountbalance/implementation/databinding/f;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/f;

    .line 29
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/g;->e:Ljavax/inject/Provider;

    .line 31
    invoke-direct {p2, p1, p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/legacy/f;-><init>(Lpayback/feature/accountbalance/implementation/databinding/f;Ljavax/inject/Provider;)V

    .line 34
    return-object p2
.end method
