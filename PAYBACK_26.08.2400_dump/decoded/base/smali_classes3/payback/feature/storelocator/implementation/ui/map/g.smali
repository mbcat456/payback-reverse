.class public final synthetic Lpayback/feature/storelocator/implementation/ui/map/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/google/maps/android/compose/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/google/maps/android/compose/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/storelocator/implementation/ui/map/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/g;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/g;->c:Lcom/google/maps/android/compose/i;

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
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/map/g;->a:I

    .line 3
    iget-object v1, p0, Lpayback/feature/storelocator/implementation/ui/map/g;->c:Lcom/google/maps/android/compose/i;

    .line 5
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/g;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lcom/google/maps/android/compose/i;->d:Landroidx/compose/runtime/p1;

    .line 12
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lcom/google/maps/android/compose/i;->d:Landroidx/compose/runtime/p1;

    .line 28
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
