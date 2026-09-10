.class public final Lde/payback/pay/ui/transactions/legacy/p;
.super Landroidx/paging/s4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/pay/ui/transactions/legacy/n;

.field public static final g:Lde/payback/pay/ui/transactions/legacy/m;


# instance fields
.field public final e:Ljavax/inject/Provider;

.field public final f:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/transactions/legacy/p;->Companion:Lde/payback/pay/ui/transactions/legacy/n;

    .line 8
    new-instance v0, Lde/payback/pay/ui/transactions/legacy/m;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lde/payback/pay/ui/transactions/legacy/p;->g:Lde/payback/pay/ui/transactions/legacy/m;

    .line 15
    return-void
.end method

.method public constructor <init>(Lde/payback/app/n;Lde/payback/app/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/paging/s4;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/ui/transactions/legacy/p;->e:Ljavax/inject/Provider;

    .line 12
    iput-object p2, p0, Lde/payback/pay/ui/transactions/legacy/p;->f:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/s4;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/g;->a(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/model/d;

    .line 11
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/model/d;->a()Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;->getType()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "Required value was null."

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/s4;->d:Landroidx/paging/g;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/paging/g;->a(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/model/d;

    .line 9
    instance-of p2, p0, Lde/payback/pay/ui/transactions/legacy/model/a;

    .line 11
    if-nez p2, :cond_3

    .line 13
    instance-of p2, p0, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    check-cast p1, Lde/payback/pay/ui/transactions/legacy/viewholder/a;

    .line 19
    iget-object p1, p1, Lde/payback/pay/ui/transactions/legacy/viewholder/a;->u:Lde/payback/pay/databinding/d;

    .line 21
    iget-object p2, p1, Lde/payback/pay/databinding/d;->u:Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/model/b;

    .line 27
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/model/b;->a:Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;

    .line 29
    invoke-virtual {p2, p0}, Lde/payback/pay/ui/transactions/legacy/PayTransactionItemViewModel;->onInitialized(Lde/payback/pay/sdk/data/TransactionOverview$Response$Item;)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/k;->i()V

    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;->Companion:Lde/payback/pay/ui/transactions/legacy/model/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;

    .line 27
    invoke-virtual {v1}, Lde/payback/pay/ui/transactions/legacy/model/PayTransactionListItem$ViewType;->getType()I

    .line 30
    move-result v3

    .line 31
    if-ne v3, p2, :cond_0

    .line 33
    sget-object p2, Lde/payback/pay/ui/transactions/legacy/o;->$EnumSwitchMapping$0:[I

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v0

    .line 39
    aget p2, p2, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eq p2, v0, :cond_2

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p2, v0, :cond_1

    .line 48
    new-instance p2, Lde/payback/pay/ui/transactions/legacy/viewholder/b;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v0

    .line 58
    sget v3, Lde/payback/pay/databinding/e;->r:I

    .line 60
    sget-object v3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 62
    const v3, 0x7f0d00e1

    .line 65
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lde/payback/pay/databinding/e;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/p;->f:Ljavax/inject/Provider;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object p1, p1, Landroidx/databinding/k;->e:Landroid/view/View;

    .line 81
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 84
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lde/payback/pay/ui/transactions/legacy/PayTransactionOldTransactionsInfoViewModel;

    .line 90
    return-object p2

    .line 91
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 94
    return-object v2

    .line 95
    :cond_2
    new-instance p2, Lde/payback/pay/ui/transactions/legacy/viewholder/a;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    move-result-object v0

    .line 105
    sget v3, Lde/payback/pay/databinding/d;->w:I

    .line 107
    sget-object v3, Landroidx/databinding/d;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 109
    const v3, 0x7f0d00df

    .line 112
    invoke-static {v0, v3, p1, v1, v2}, Landroidx/databinding/k;->k(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/k;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lde/payback/pay/databinding/d;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object p0, p0, Lde/payback/pay/ui/transactions/legacy/p;->e:Ljavax/inject/Provider;

    .line 123
    invoke-direct {p2, p1, p0}, Lde/payback/pay/ui/transactions/legacy/viewholder/a;-><init>(Lde/payback/pay/databinding/d;Ljavax/inject/Provider;)V

    .line 126
    return-object p2

    .line 127
    :cond_3
    const-string p0, "Collection contains no element matching the predicate."

    .line 129
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 132
    return-object v2
.end method
