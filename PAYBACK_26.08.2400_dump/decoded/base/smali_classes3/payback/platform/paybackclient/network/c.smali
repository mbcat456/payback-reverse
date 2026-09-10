.class public final synthetic Lpayback/platform/paybackclient/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/appcheck/implementation/provider/b;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/appcheck/implementation/provider/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/platform/paybackclient/network/c;->a:I

    .line 3
    iput-object p1, p0, Lpayback/platform/paybackclient/network/c;->b:Lpayback/feature/appcheck/implementation/provider/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/paybackclient/network/c;->a:I

    .line 3
    iget-object p0, p0, Lpayback/platform/paybackclient/network/c;->b:Lpayback/feature/appcheck/implementation/provider/b;

    .line 5
    check-cast p1, Lpayback/platform/appcheck/api/plugin/a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iput-object p0, p1, Lpayback/platform/appcheck/api/plugin/a;->a:Lpayback/feature/appcheck/implementation/provider/b;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iput-object p0, p1, Lpayback/platform/appcheck/api/plugin/a;->a:Lpayback/feature/appcheck/implementation/provider/b;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
