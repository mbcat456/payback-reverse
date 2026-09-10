.class public final synthetic Lde/payback/app/main/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/main/ui/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/main/ui/MainViewModel;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/main/ui/h;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/main/ui/h;->b:Lde/payback/app/main/ui/MainViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/main/ui/h;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/main/ui/h;->b:Lde/payback/app/main/ui/MainViewModel;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0, p1}, Lde/payback/app/main/ui/MainViewModel;->onDestinationReselected(Ljava/lang/String;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lpayback/core/navigation/api/a;

    .line 23
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lpayback/core/navigation/api/d;

    .line 30
    new-instance v1, Lnet/payback/proximity/sdk/core/environment/a;

    .line 32
    const/16 v2, 0x1d

    .line 34
    invoke-direct {v1, v2}, Lnet/payback/proximity/sdk/core/environment/a;-><init>(I)V

    .line 37
    invoke-direct {v0, p1, v1}, Lpayback/core/navigation/api/d;-><init>(Lpayback/core/navigation/api/a;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {p0, v0}, Lde/payback/app/main/ui/MainViewModel;->onNavigationEvent(Lpayback/core/navigation/api/f;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
