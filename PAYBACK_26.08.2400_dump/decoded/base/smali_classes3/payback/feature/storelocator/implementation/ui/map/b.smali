.class public final synthetic Lpayback/feature/storelocator/implementation/ui/map/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lpayback/feature/storelocator/implementation/ui/map/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/feature/storelocator/implementation/ui/map/s;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->c:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->c:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 8
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 10
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 12
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->c:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 22
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 24
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/a;->b:Lpayback/platform/core/apidata/storelocator/q0;

    .line 26
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->c:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 36
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 38
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->b:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->c:Lpayback/feature/storelocator/implementation/ui/map/s;

    .line 48
    iget-object v0, v0, Lpayback/feature/storelocator/implementation/ui/map/s;->e:Lpayback/feature/storelocator/implementation/a;

    .line 50
    iget-object p0, p0, Lpayback/feature/storelocator/implementation/ui/map/b;->b:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
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
