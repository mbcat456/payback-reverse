.class public final Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lde/payback/app/shoppinglist/ui/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private listLiveData:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final shareHelper:Lde/payback/core/android/util/g;

.field private final shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

.field private final shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;


# direct methods
.method public constructor <init>(Lde/payback/app/shoppinglist/ui/r;Lde/payback/app/shoppinglist/item/c;Lde/payback/core/common/internal/util/ResourceHelper;Lde/payback/core/android/util/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 18
    iput-object p2, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 20
    iput-object p3, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 22
    iput-object p4, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shareHelper:Lde/payback/core/android/util/g;

    .line 24
    return-void
.end method

.method private static final _get_observerShoppingItems_$lambda$0(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lde/payback/app/shoppinglist/ui/v;

    .line 10
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/v;->b:Ljava/util/List;

    .line 12
    new-instance v0, Lde/payback/app/shoppinglist/ui/o;

    .line 14
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/v;->h()Z

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Lde/payback/app/shoppinglist/ui/o;-><init>(Ljava/util/List;Z)V

    .line 21
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/v;->d:Lde/payback/core/ui/ext/a;

    .line 23
    sget-object p1, Lde/payback/app/shoppinglist/ui/v;->g:[Lkotlin/reflect/f;

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object p1, p1, v1

    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 31
    return-void
.end method

.method public static synthetic a(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->_get_observerShoppingItems_$lambda$0(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getShoppingListTrackingHelper$p(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;)Lde/payback/app/shoppinglist/ui/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 3
    return-object p0
.end method

.method private final getObserverShoppingItems()Landroidx/lifecycle/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/w0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/ui/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lde/payback/app/shoppinglist/ui/s;-><init>(Lde/payback/core/android/BaseViewModel;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final addShoppingItem()V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/payback/app/shoppinglist/ui/v;

    .line 7
    iget-object v0, v0, Lde/payback/app/shoppinglist/ui/v;->e:Lde/payback/core/ui/ext/a;

    .line 9
    sget-object v1, Lde/payback/app/shoppinglist/ui/v;->g:[Lkotlin/reflect/f;

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v3, v1, v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    if-eqz v0, :cond_7

    .line 26
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    sub-int/2addr v4, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    move v7, v6

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-gt v7, v4, :cond_6

    .line 50
    if-nez v8, :cond_1

    .line 52
    move v9, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v9, v4

    .line 55
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v9

    .line 59
    const/16 v10, 0x20

    .line 61
    if-gt v9, v10, :cond_2

    .line 63
    move v9, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v9, v6

    .line 66
    :goto_2
    if-nez v8, :cond_4

    .line 68
    if-nez v9, :cond_3

    .line 70
    move v8, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-nez v9, :cond_5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    add-int/2addr v4, v5

    .line 82
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lde/payback/app/shoppinglist/deeplink/e;

    .line 92
    invoke-direct {v4, v2, p0, v0}, Lde/payback/app/shoppinglist/deeplink/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v3, v4}, Lde/payback/app/shoppinglist/item/c;->c(Ljava/lang/String;Lio/reactivex/observers/b;)V

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lde/payback/app/shoppinglist/ui/v;

    .line 105
    iget-object v0, v0, Lde/payback/app/shoppinglist/ui/v;->f:Lde/payback/core/ui/ext/a;

    .line 107
    const/4 v3, 0x3

    .line 108
    aget-object v1, v1, v3

    .line 110
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0, v3, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 115
    :goto_5
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lde/payback/app/shoppinglist/ui/v;

    .line 121
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/v;->e:Lde/payback/core/ui/ext/a;

    .line 123
    sget-object v0, Lde/payback/app/shoppinglist/ui/v;->g:[Lkotlin/reflect/f;

    .line 125
    aget-object v0, v0, v2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 131
    return-void
.end method

.method public final getListLiveData()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->listLiveData:Landroidx/lifecycle/q0;

    .line 3
    return-object p0
.end method

.method public final onActionShare()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 8
    const v2, 0x7f14134e

    .line 11
    invoke-virtual {v1, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\n"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lde/payback/app/shoppinglist/ui/v;

    .line 29
    invoke-virtual {v2}, Lde/payback/app/shoppinglist/ui/v;->g()Lde/payback/app/shoppinglist/ui/o;

    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lde/payback/app/shoppinglist/ui/o;->a:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lde/payback/app/shoppinglist/ui/n;

    .line 52
    iget-object v5, v3, Lde/payback/app/shoppinglist/ui/n;->c:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 54
    sget-object v6, Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;->ITEM:Lde/payback/app/shoppinglist/ui/ShoppingListPayload$ShoppingItemViewType;

    .line 56
    if-ne v5, v6, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v5, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 63
    const v6, 0x7f14134b

    .line 66
    invoke-virtual {v5, v6}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, " "

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, v3, Lde/payback/app/shoppinglist/ui/n;->b:Lde/payback/app/shoppinglist/database/model/a;

    .line 80
    if-eqz v3, :cond_1

    .line 82
    iget-object v4, v3, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 84
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 90
    const v2, 0x7f14132b

    .line 93
    invoke-virtual {v1, v2, v4}, Lde/payback/app/shoppinglist/ui/r;->a(ILjava/lang/String;)V

    .line 96
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shareHelper:Lde/payback/core/android/util/g;

    .line 98
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 100
    const v2, 0x7f14134c

    .line 103
    invoke-virtual {p0, v2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, p0, v0}, Lde/payback/core/android/util/g;->a(Lde/payback/core/android/util/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final onEditorActionAdd()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->addShoppingItem()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onHidden$modules_feature_shopping_list_implementation()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->listLiveData:Landroidx/lifecycle/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->getObserverShoppingItems()Landroidx/lifecycle/w0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->j(Landroidx/lifecycle/w0;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onInitialized$modules_feature_shopping_list_implementation()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 3
    iget-object v0, v0, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 5
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 11
    invoke-virtual {v0}, Landroidx/room/t0;->getInvalidationTracker()Landroidx/room/s;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Task"

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-direct {v2, v3}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v0, Landroidx/room/s;->c:Landroidx/room/f2;

    .line 33
    invoke-virtual {v3, v1}, Landroidx/room/f2;->g([Ljava/lang/String;)Lkotlin/Pair;

    .line 36
    iget-object v0, v0, Landroidx/room/s;->h:Landroidx/media3/extractor/metadata/emsg/c;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v3, Landroidx/room/y0;

    .line 43
    iget-object v4, v0, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 45
    check-cast v4, Landroidx/room/t0;

    .line 47
    invoke-direct {v3, v4, v0, v1, v2}, Landroidx/room/y0;-><init>(Landroidx/room/t0;Landroidx/media3/extractor/metadata/emsg/c;[Ljava/lang/String;Lde/payback/app/onlineshopping/ui/detail/b0;)V

    .line 50
    iput-object v3, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->listLiveData:Landroidx/lifecycle/q0;

    .line 52
    return-void
.end method

.method public final onItemSwiped(Lde/payback/app/shoppinglist/database/model/a;I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p2, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p2, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 14
    new-instance v0, Lde/payback/app/shoppinglist/ui/t;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lde/payback/app/shoppinglist/ui/t;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 20
    invoke-virtual {p2, p1, v0}, Lde/payback/app/shoppinglist/item/c;->d(Lde/payback/app/shoppinglist/database/model/a;Lio/reactivex/observers/b;)V

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 26
    new-instance v0, Lde/payback/app/shoppinglist/ui/t;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p1, v1}, Lde/payback/app/shoppinglist/ui/t;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 32
    invoke-virtual {p2, p1, v0}, Lde/payback/app/shoppinglist/item/c;->a(Lde/payback/app/shoppinglist/database/model/a;Lio/reactivex/observers/b;)V

    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Swiped non ShoppingItemEntity item!"

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 48
    return-void
.end method

.method public final onItemsDragged(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingItemRepository:Lde/payback/app/shoppinglist/item/c;

    .line 12
    new-instance v1, Lde/payback/app/shoppinglist/ui/u;

    .line 14
    invoke-direct {v1, p0, p2}, Lde/payback/app/shoppinglist/ui/u;-><init>(Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;I)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p0, v0, Lde/payback/app/shoppinglist/item/c;->b:Lio/reactivex/disposables/a;

    .line 22
    new-instance p2, Lcom/google/firebase/messaging/o;

    .line 24
    const/16 v2, 0x11

    .line 26
    invoke-direct {p2, v2, p1, v0}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p2}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 35
    sget-object p2, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/a;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/j;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 44
    move-result-object p2

    .line 45
    :try_start_0
    new-instance v0, Lio/reactivex/internal/operators/completable/e;

    .line 47
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/operators/completable/e;-><init>(Lio/reactivex/b;Lio/reactivex/android/schedulers/e;)V

    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/a;->d(Lio/reactivex/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q8;->b(Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->c(Ljava/lang/Throwable;)V

    .line 64
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    throw p1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    throw p0

    .line 77
    :cond_0
    return-void
.end method

.method public final onSeparatorClicked()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/payback/app/shoppinglist/ui/v;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lde/payback/app/shoppinglist/ui/v;

    .line 13
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/ui/v;->h()Z

    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 19
    iget-object v0, v0, Lde/payback/app/shoppinglist/ui/v;->c:Lde/payback/core/ui/ext/a;

    .line 21
    sget-object v1, Lde/payback/app/shoppinglist/ui/v;->g:[Lkotlin/reflect/f;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 33
    return-void
.end method

.method public final onShown$modules_feature_shopping_list_implementation()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->shoppingListTrackingHelper:Lde/payback/app/shoppinglist/ui/r;

    .line 3
    iget-object v0, v0, Lde/payback/app/shoppinglist/ui/r;->a:Lpayback/feature/analytics/implementation/legacy/a;

    .line 5
    const v1, 0x7f141323

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 15
    iget-object v0, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->listLiveData:Landroidx/lifecycle/q0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->getObserverShoppingItems()Landroidx/lifecycle/w0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->f(Landroidx/lifecycle/w0;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final setListLiveData(Landroidx/lifecycle/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/ShoppingListViewModel;->listLiveData:Landroidx/lifecycle/q0;

    .line 3
    return-void
.end method
