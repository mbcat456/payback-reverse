.class public final Lcom/cardinalcommerce/a/setWebChromeClient;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setLayerPaint;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;


# virtual methods
.method public final init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cardinalcommerce/a/setWebChromeClient;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 4
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 7
    return-void
.end method
