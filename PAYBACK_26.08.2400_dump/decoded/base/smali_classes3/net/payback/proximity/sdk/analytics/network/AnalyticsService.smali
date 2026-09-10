.class public interface abstract Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract sendAnalytics(Ljava/lang/String;Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/y;
        .end annotation
    .end param
    .param p2    # Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/i;
            value = "X-Authorization-Date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
