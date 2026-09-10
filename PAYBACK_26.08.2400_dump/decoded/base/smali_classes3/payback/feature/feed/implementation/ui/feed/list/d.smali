.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/list/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/feed/implementation/ui/feed/list/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/feed/implementation/ui/feed/list/d;->b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lpayback/feature/feed/implementation/ui/feed/list/d;->b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 8
    invoke-virtual {p0}, Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;->onHidden()V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const/16 v6, 0x1e

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v0, p0, Lpayback/feature/feed/implementation/ui/feed/list/d;->b:Lpayback/feature/feed/implementation/ui/feed/list/FeedListViewModel;

    .line 19
    const/4 v1, 0x1

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

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
