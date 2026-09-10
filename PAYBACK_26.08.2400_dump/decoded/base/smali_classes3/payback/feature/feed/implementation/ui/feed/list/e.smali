.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/list/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/e;->b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/e;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/feed/implementation/ui/feed/list/e;->b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/feature/go/api/data/BluetoothPermissionResult;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-boolean v1, p1, Lpayback/feature/go/api/data/BluetoothPermissionResult;->a:Z

    .line 15
    const/16 v6, 0x1e

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/e;->b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onRefresh$default(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;ZLpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lpayback/feature/push/api/PushPermissionFlowResult;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-boolean v1, p1, Lpayback/feature/push/api/PushPermissionFlowResult;->a:Z

    .line 37
    const/16 v6, 0x1e

    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/e;->b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v0 .. v7}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onRefresh$default(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;ZLpayback/feature/feed/implementation/ui/FeedTilesRefreshTrigger;Lpayback/feature/feed/implementation/tracking/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Landroidx/lifecycle/compose/j;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p0, Landroidx/activity/compose/i;

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-direct {p0, p1, v1, v0}, Landroidx/activity/compose/i;-><init>(Landroidx/lifecycle/compose/j;Ljava/lang/Object;I)V

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p0

    .line 70
    invoke-virtual {v1, p0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onShown(Z)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
