.class public final synthetic Lde/payback/app/shoppinglist/ui/service/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/app/shoppinglist/ui/service/a;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/shoppinglist/ui/service/a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lde/payback/app/shoppinglist/ui/service/a;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/shoppinglist/ui/service/a;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/app/shoppinglist/ui/service/a;->c:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lde/payback/app/shoppinglist/ui/service/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Lpayback/feature/go/implementation/ui/permissionflow/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    sget-object p0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;->Companion:Lde/payback/app/shoppinglist/ui/d;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Landroid/content/Intent;

    .line 41
    const-class v0, Lde/payback/app/shoppinglist/ui/ShoppingListActivity;

    .line 43
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
