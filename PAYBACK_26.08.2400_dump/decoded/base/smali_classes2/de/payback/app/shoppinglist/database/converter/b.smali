.class public final Lde/payback/app/shoppinglist/database/converter/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/shoppinglist/database/converter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/shoppinglist/database/converter/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/shoppinglist/database/converter/b;->INSTANCE:Lde/payback/app/shoppinglist/database/converter/b;

    .line 8
    return-void
.end method

.method public static final a(I)Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->Companion:Lde/payback/app/shoppinglist/database/converter/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->getEntries()Lkotlin/enums/EnumEntries;

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
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 26
    invoke-virtual {v1}, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->getCode()I

    .line 29
    move-result v2

    .line 30
    if-ne p0, v2, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 35
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
