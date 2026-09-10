.class public final Lde/payback/app/shoppinglist/ui/q;
.super Lio/reactivex/observers/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:Lde/payback/app/shoppinglist/ui/r;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/ui/r;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/q;->c:Lde/payback/app/shoppinglist/ui/r;

    .line 3
    iput p2, p0, Lde/payback/app/shoppinglist/ui/q;->d:I

    .line 5
    iput-object p3, p0, Lde/payback/app/shoppinglist/ui/q;->e:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lio/reactivex/observers/b;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 6
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/shoppinglist/item/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->DONE:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 8
    invoke-virtual {p1, v0}, Lde/payback/app/shoppinglist/item/a;->a(Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;)I

    .line 11
    move-result v0

    .line 12
    sget-object v1, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 14
    invoke-virtual {p1, v1}, Lde/payback/app/shoppinglist/item/a;->a(Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;)I

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/q;->c:Lde/payback/app/shoppinglist/ui/r;

    .line 20
    iget-object v2, p0, Lde/payback/app/shoppinglist/ui/q;->e:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    :cond_0
    iget-object v2, v1, Lde/payback/app/shoppinglist/ui/r;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 32
    const v3, 0x7f1401e7

    .line 35
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    iget-object v1, v1, Lde/payback/app/shoppinglist/ui/r;->a:Lpayback/feature/analytics/implementation/legacy/a;

    .line 41
    iget p0, p0, Lde/payback/app/shoppinglist/ui/q;->d:I

    .line 43
    invoke-virtual {v1, p0}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 46
    move-result-object p0

    .line 47
    const v1, 0x7f141323

    .line 50
    invoke-virtual {p0, v1}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 53
    sget-object v1, Lde/payback/core/tracking/b;->PRODUCT_SHOPLIST_DONE_COUNTER:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 61
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lde/payback/core/tracking/b;->PRODUCT_SHOPLIST_TODO_COUNTER:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 72
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object p1, Lde/payback/core/tracking/b;->PRODUCT_SHOPLIST_ITEM:Ljava/lang/String;

    .line 77
    new-instance v0, Lkotlin/Pair;

    .line 79
    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 88
    invoke-static {v0, p1}, Lkotlin/collections/g0;->p(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lpayback/feature/analytics/implementation/legacy/c;->i:Ljava/util/Map;

    .line 94
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 97
    return-void
.end method
