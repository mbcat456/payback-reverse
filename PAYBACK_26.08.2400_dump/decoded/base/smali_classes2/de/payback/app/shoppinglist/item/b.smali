.class public final synthetic Lde/payback/app/shoppinglist/item/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/shoppinglist/item/c;

.field public final synthetic c:Lde/payback/app/shoppinglist/database/model/a;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/shoppinglist/database/model/a;Lde/payback/app/shoppinglist/item/c;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lde/payback/app/shoppinglist/item/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/shoppinglist/item/b;->c:Lde/payback/app/shoppinglist/database/model/a;

    .line 9
    iput-object p2, p0, Lde/payback/app/shoppinglist/item/b;->b:Lde/payback/app/shoppinglist/item/c;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/app/shoppinglist/item/c;Lde/payback/app/shoppinglist/database/model/a;I)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Lde/payback/app/shoppinglist/item/b;->a:I

    iput-object p1, p0, Lde/payback/app/shoppinglist/item/b;->b:Lde/payback/app/shoppinglist/item/c;

    iput-object p2, p0, Lde/payback/app/shoppinglist/item/b;->c:Lde/payback/app/shoppinglist/database/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/item/b;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/shoppinglist/item/b;->b:Lde/payback/app/shoppinglist/item/c;

    .line 5
    iget-object p0, p0, Lde/payback/app/shoppinglist/item/b;->c:Lde/payback/app/shoppinglist/database/model/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 14
    iget-object v1, p0, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 16
    sget-object v4, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->DONE:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 18
    if-ne v1, v4, :cond_0

    .line 20
    sget-object v1, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object v1, p0, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v5, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->PENDING:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 30
    if-ne v1, v5, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v4, p0, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 39
    invoke-static {v0, v1}, Lde/payback/app/shoppinglist/item/c;->b(Lde/payback/app/shoppinglist/database/ShoppingListDatabase;Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;)J

    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, p0, Lde/payback/app/shoppinglist/database/model/a;->c:J

    .line 45
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v1, v0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 54
    new-instance v4, Lde/payback/app/shoppinglist/database/dao/b;

    .line 56
    invoke-direct {v4, v0, p0, v3}, Lde/payback/app/shoppinglist/database/dao/b;-><init>(Lde/payback/app/shoppinglist/database/dao/e;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, v1, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 65
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v1, v0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 77
    new-instance v4, Lde/payback/app/shoppinglist/database/dao/b;

    .line 79
    invoke-direct {v4, v0, p0, v3}, Lde/payback/app/shoppinglist/database/dao/b;-><init>(Lde/payback/app/shoppinglist/database/dao/e;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 82
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v0, v1, Lde/payback/app/shoppinglist/item/c;->a:Lde/payback/app/shoppinglist/database/ShoppingListDatabase;

    .line 88
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/database/ShoppingListDatabase;->b()Lde/payback/app/shoppinglist/database/dao/e;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v1, v0, Lde/payback/app/shoppinglist/database/dao/e;->a:Landroidx/room/t0;

    .line 100
    new-instance v4, Lde/payback/app/shoppinglist/database/dao/b;

    .line 102
    invoke-direct {v4, v0, p0, v2}, Lde/payback/app/shoppinglist/database/dao/b;-><init>(Lde/payback/app/shoppinglist/database/dao/e;Lde/payback/app/shoppinglist/database/model/a;I)V

    .line 105
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
