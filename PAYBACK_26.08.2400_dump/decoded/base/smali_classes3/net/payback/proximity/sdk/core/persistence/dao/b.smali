.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/dao/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/t0;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/t0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/dao/b;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/b;->b:Landroidx/room/t0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/b;->a:I

    .line 3
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/b;->b:Landroidx/room/t0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/PlaceDao_Impl;->d(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceFeaturesConverter;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/persistence/dao/AnalyticsDao_Impl;->a(Landroidx/room/t0;)Lnet/payback/proximity/sdk/core/common/json/PlaceWithDistanceConverter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
