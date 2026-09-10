.class public interface abstract Lnet/payback/proximity/sdk/wifi/network/WifiService;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract sendSignalData(Ljava/lang/String;Lnet/payback/proximity/sdk/wifi/network/SignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .param p2    # Lnet/payback/proximity/sdk/wifi/network/SignalData;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/payback/proximity/sdk/wifi/network/SignalData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/o0<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
    .end annotation
.end method
