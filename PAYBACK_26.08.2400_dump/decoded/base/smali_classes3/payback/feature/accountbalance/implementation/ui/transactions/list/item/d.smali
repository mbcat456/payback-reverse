.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;->a:I

    .line 3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/d;->b:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->A:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, Lpayback/feature/accountbalance/implementation/analytics/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lpayback/feature/analytics/common/b;

    .line 17
    const-string v1, "accountbalance_carousel_fully_scrolled"

    .line 19
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/b;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/f;->A:Lkotlin/jvm/functions/Function1;

    .line 30
    sget-object v0, Lpayback/feature/accountbalance/implementation/analytics/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/analytics/a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lpayback/feature/analytics/common/b;

    .line 37
    const-string v1, "accountbalance_carousel_scrolled"

    .line 39
    invoke-direct {v0, v1}, Lpayback/feature/analytics/common/b;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
