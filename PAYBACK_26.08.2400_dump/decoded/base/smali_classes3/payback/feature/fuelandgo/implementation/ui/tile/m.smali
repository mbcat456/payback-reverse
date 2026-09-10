.class public final synthetic Lpayback/feature/fuelandgo/implementation/ui/tile/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;ILjava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->b:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 5
    iput p2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->c:I

    .line 7
    iput-object p3, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->e:Ljava/util/Map;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->d:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->e:Ljava/util/Map;

    .line 10
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->b:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 12
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->c:I

    .line 14
    invoke-virtual {v2, p0, v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->onMapNoLocationPermissionClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->e:Ljava/util/Map;

    .line 24
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->b:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 26
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->c:I

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->onMapNoPayClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->d:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->e:Ljava/util/Map;

    .line 38
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->b:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 40
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->c:I

    .line 42
    invoke-virtual {v2, p0, v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->onMapNoStationClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    iget-object v0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->d:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->e:Ljava/util/Map;

    .line 52
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->b:Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;

    .line 54
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/tile/m;->c:I

    .line 56
    invoke-virtual {v2, p0, v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/tile/FuelAndGoTileViewModel;->onIntroClicked-irjc8gI(ILjava/lang/String;Ljava/util/Map;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
