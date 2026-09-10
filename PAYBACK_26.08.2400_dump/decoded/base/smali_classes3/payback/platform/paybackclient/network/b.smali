.class public final synthetic Lpayback/platform/paybackclient/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/platform/paybackclient/api/storage/b;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/paybackclient/api/storage/b;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/platform/paybackclient/network/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/platform/paybackclient/network/b;->b:Lpayback/platform/paybackclient/api/storage/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/paybackclient/network/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lpayback/platform/paybackclient/network/b;->b:Lpayback/platform/paybackclient/api/storage/b;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lio/ktor/client/plugins/u;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lpayback/platform/paybackclient/network/f;

    .line 16
    invoke-direct {v0, p0, v1}, Lpayback/platform/paybackclient/network/f;-><init>(Lpayback/platform/paybackclient/api/storage/b;Lkotlin/coroutines/Continuation;)V

    .line 19
    iget-object p0, p1, Lio/ktor/client/plugins/u;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lio/ktor/client/plugins/q1;

    .line 23
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/q1;-><init>(Lkotlin/jvm/functions/o;)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lio/ktor/client/plugins/cache/e;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p0, p1, Lio/ktor/client/plugins/cache/e;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 39
    iput-object p0, p1, Lio/ktor/client/plugins/cache/e;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lio/ktor/client/plugins/u;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lpayback/platform/paybackclient/network/g;

    .line 51
    invoke-direct {v0, p0, v1}, Lpayback/platform/paybackclient/network/g;-><init>(Lpayback/platform/paybackclient/api/storage/b;Lkotlin/coroutines/Continuation;)V

    .line 54
    iget-object p0, p1, Lio/ktor/client/plugins/u;->b:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Lio/ktor/client/plugins/q1;

    .line 58
    invoke-direct {p1, v0}, Lio/ktor/client/plugins/q1;-><init>(Lkotlin/jvm/functions/o;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lio/ktor/client/plugins/cache/e;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object p0, p1, Lio/ktor/client/plugins/cache/e;->a:Lio/ktor/client/plugins/cache/storage/c;

    .line 77
    iput-object p0, p1, Lio/ktor/client/plugins/cache/e;->b:Lio/ktor/client/plugins/cache/storage/c;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
