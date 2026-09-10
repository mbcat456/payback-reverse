.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setLayerPaint;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# instance fields
.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    .line 3
    invoke-virtual {p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;->a()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 13
    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 15
    return-void
.end method


# virtual methods
.method public final init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/EncryptedJWT;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/JWTClaimsSet;

    .line 4
    invoke-super {p0, p1}, Lcom/cardinalcommerce/a/setAlpha;->init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    .line 7
    return-void
.end method
