.class public interface abstract Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConfigWasDownloaded()Z
.end method

.method public abstract getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
.end method

.method public abstract setConfiguration(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
.end method
