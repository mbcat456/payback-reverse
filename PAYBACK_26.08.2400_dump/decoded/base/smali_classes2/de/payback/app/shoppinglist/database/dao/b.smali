.class public final synthetic Lde/payback/app/shoppinglist/database/dao/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/shoppinglist/database/dao/e;

.field public final synthetic c:Lde/payback/app/shoppinglist/database/model/a;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/shoppinglist/database/dao/e;Lde/payback/app/shoppinglist/database/model/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/shoppinglist/database/dao/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/shoppinglist/database/dao/b;->b:Lde/payback/app/shoppinglist/database/dao/e;

    .line 5
    iput-object p2, p0, Lde/payback/app/shoppinglist/database/dao/b;->c:Lde/payback/app/shoppinglist/database/model/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/database/dao/b;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/shoppinglist/database/dao/b;->c:Lde/payback/app/shoppinglist/database/model/a;

    .line 5
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/dao/b;->b:Lde/payback/app/shoppinglist/database/dao/e;

    .line 7
    check-cast p1, Landroidx/sqlite/b;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/dao/e;->b:Landroidx/work/impl/model/b;

    .line 17
    invoke-virtual {p0, p1, v1}, Landroidx/room/g;->insert(Landroidx/sqlite/b;Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/dao/e;->d:Landroidx/work/impl/model/d0;

    .line 28
    invoke-virtual {p0, p1, v1}, Landroidx/room/f;->handle(Landroidx/sqlite/b;Ljava/lang/Object;)I

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lde/payback/app/shoppinglist/database/dao/e;->c:Landroidx/work/impl/model/d0;

    .line 39
    invoke-virtual {p0, p1, v1}, Landroidx/room/f;->handle(Landroidx/sqlite/b;Ljava/lang/Object;)I

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
