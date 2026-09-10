.class public abstract Lpayback/platform/paybackclient/network/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Lpayback/platform/paybackclient/api/i;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/platform/paybackclient/api/storage/b;Lpayback/feature/appcheck/implementation/provider/b;)Lio/ktor/client/d;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/ktor/client/engine/okhttp/a;->INSTANCE:Lio/ktor/client/engine/okhttp/a;

    .line 9
    new-instance v1, Lpayback/platform/paybackclient/network/a;

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lpayback/platform/paybackclient/network/a;-><init>(Lpayback/platform/paybackclient/api/i;Lpayback/platform/paybackclient/api/storage/b;Lio/ktor/client/plugins/api/b;Lkotlinx/serialization/json/p;Lpayback/feature/appcheck/implementation/provider/b;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lio/ktor/client/e;

    .line 24
    invoke-direct {p0}, Lio/ktor/client/e;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Lpayback/platform/paybackclient/network/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lio/ktor/client/e;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-virtual {v0, p1}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/d;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lio/ktor/client/d;

    .line 38
    invoke-direct {p2, p1, p0}, Lio/ktor/client/d;-><init>(Lio/ktor/client/engine/d;Lio/ktor/client/e;)V

    .line 41
    return-object p2
.end method
