.class public interface abstract Lde/payback/core/api/RestGenericService;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract getForceUpdateConfiguration(Ljava/lang/String;)Lio/reactivex/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lde/payback/core/api/data/GetForceUpdateConfiguration$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Cache-Control: no-cache",
            "Connection: close"
        }
    .end annotation
.end method

.method public abstract getRewardDrawerConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/core/api/data/GetRewardDrawerConfig$Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/f;
    .end annotation

    .annotation runtime Lretrofit2/http/k;
        value = {
            "Cache-Control: no-cache",
            "Connection: close"
        }
    .end annotation
.end method
