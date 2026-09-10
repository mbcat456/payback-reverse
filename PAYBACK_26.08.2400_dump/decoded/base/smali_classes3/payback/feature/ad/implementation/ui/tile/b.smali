.class public final synthetic Lpayback/feature/ad/implementation/ui/tile/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpayback/platform/core/apidata/feed/item/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/core/apidata/feed/item/n;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/ad/implementation/ui/tile/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/ad/implementation/ui/tile/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lpayback/feature/ad/implementation/ui/tile/b;->c:Lpayback/platform/core/apidata/feed/item/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/ad/implementation/ui/tile/b;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/ad/implementation/ui/tile/b;->c:Lpayback/platform/core/apidata/feed/item/n;

    .line 5
    iget-object p0, p0, Lpayback/feature/ad/implementation/ui/tile/b;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 17
    check-cast v1, Lpayback/platform/core/apidata/feed/item/q;

    .line 19
    iget v2, v1, Lpayback/platform/core/apidata/feed/item/q;->c:I

    .line 21
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/item/q;->d:Ljava/lang/String;

    .line 23
    const-string v3, "addon"

    .line 25
    invoke-direct {v0, v1, v2, v3, p1}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 39
    check-cast v1, Lpayback/platform/core/apidata/feed/item/i;

    .line 41
    iget v2, v1, Lpayback/platform/core/apidata/feed/item/i;->c:I

    .line 43
    iget-object v1, v1, Lpayback/platform/core/apidata/feed/item/i;->d:Ljava/lang/String;

    .line 45
    const-string v3, "coupons"

    .line 47
    invoke-direct {v0, v1, v2, v3, p1}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v0, Lpayback/feature/feed/api/tile/b;

    .line 61
    check-cast v1, Lpayback/platform/core/apidata/feed/item/c;

    .line 63
    iget v2, v1, Lpayback/platform/core/apidata/feed/item/c;->c:I

    .line 65
    iget v1, v1, Lpayback/platform/core/apidata/feed/item/c;->d:I

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    sget-object v3, Lpayback/feature/feed/api/tile/FeedTileType;->AD:Lpayback/feature/feed/api/tile/FeedTileType;

    .line 73
    invoke-virtual {v3}, Lpayback/feature/feed/api/tile/FeedTileType;->getKey()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v1, v2, v3, p1}, Lpayback/feature/feed/api/tile/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
