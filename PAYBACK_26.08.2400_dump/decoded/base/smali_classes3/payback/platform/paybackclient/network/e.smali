.class public final synthetic Lpayback/platform/paybackclient/network/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/serialization/json/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/p;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/platform/paybackclient/network/e;->a:I

    .line 3
    iput-object p1, p0, Lpayback/platform/paybackclient/network/e;->b:Lkotlinx/serialization/json/p;

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
    iget v0, p0, Lpayback/platform/paybackclient/network/e;->a:I

    .line 3
    iget-object p0, p0, Lpayback/platform/paybackclient/network/e;->b:Lkotlinx/serialization/json/p;

    .line 5
    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/b;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, p0}, Lio/ktor/serialization/kotlinx/json/c;->a(Lio/ktor/client/plugins/contentnegotiation/b;Lkotlinx/serialization/json/b;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, p0}, Lio/ktor/serialization/kotlinx/json/c;->a(Lio/ktor/client/plugins/contentnegotiation/b;Lkotlinx/serialization/json/b;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
