.class public final synthetic Lpayback/platform/paybackclient/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/platform/paybackclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lpayback/platform/paybackclient/api/i;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/platform/paybackclient/network/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/platform/paybackclient/network/d;->b:Lpayback/platform/paybackclient/api/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/paybackclient/network/d;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x9

    .line 6
    iget-object p0, p0, Lpayback/platform/paybackclient/network/d;->b:Lpayback/platform/paybackclient/api/i;

    .line 8
    check-cast p1, Lio/ktor/client/engine/okhttp/b;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lpayback/platform/paybackclient/api/i;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 20
    new-instance v3, Lde/payback/core/network/g;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4, p0}, Lde/payback/core/network/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-direct {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 29
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 31
    invoke-virtual {v0, p0}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 34
    new-instance p0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 36
    invoke-direct {p0, v2, v0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, p0}, Lio/ktor/client/engine/okhttp/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance p0, Lpayback/platform/paybackclient/gcp/d;

    .line 44
    invoke-direct {p0, v1}, Lpayback/platform/paybackclient/gcp/d;-><init>(I)V

    .line 47
    invoke-virtual {p1, p0}, Lio/ktor/client/engine/okhttp/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object p0, p0, Lpayback/platform/paybackclient/api/i;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 60
    new-instance v3, Lde/payback/core/network/g;

    .line 62
    invoke-direct {v3, v1, p0}, Lde/payback/core/network/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-direct {v0, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 68
    sget-object p0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 70
    invoke-virtual {v0, p0}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 73
    new-instance p0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 75
    invoke-direct {p0, v2, v0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1, p0}, Lio/ktor/client/engine/okhttp/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 81
    new-instance p0, Lpayback/platform/paybackclient/gcp/d;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lpayback/platform/paybackclient/gcp/d;-><init>(I)V

    .line 87
    invoke-virtual {p1, p0}, Lio/ktor/client/engine/okhttp/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
