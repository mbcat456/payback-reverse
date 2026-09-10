.class public interface abstract Lokhttp3/internal/http/ExchangeCodec$Carrier;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Carrier"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getRoute()Lokhttp3/Route;
.end method

.method public abstract noNewExchanges()V
.end method

.method public abstract trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
.end method
