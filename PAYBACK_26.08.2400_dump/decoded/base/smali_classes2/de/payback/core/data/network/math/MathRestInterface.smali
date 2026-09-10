.class public interface abstract Lde/payback/core/data/network/math/MathRestInterface;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract getAccessCode(Lde/payback/core/data/network/math/request/AccessCodeRequest;)Lio/reactivex/v;
    .param p1    # Lde/payback/core/data/network/math/request/AccessCodeRequest;
        .annotation runtime Lretrofit2/http/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/data/network/math/request/AccessCodeRequest;",
            ")",
            "Lio/reactivex/v<",
            "Lretrofit2/o0<",
            "Lde/payback/core/data/network/math/response/AccessCodeResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/o;
        value = "access_codes"
    .end annotation
.end method
