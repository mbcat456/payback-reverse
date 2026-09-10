.class public final Lcom/cardinalcommerce/a/setTop$init;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# instance fields
.field public final a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public b:Lcom/cardinalcommerce/a/setPivotY;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashSet;

.field public e:Ljava/net/URI;

.field public f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;

.field public g:Ljava/net/URI;

.field public h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/HashMap;

.field public n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setTop$init;->l:Z

    .line 7
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/cardinalcommerce/a/setScaleX;->Cardinal:Lcom/cardinalcommerce/a/setScaleX;

    .line 11
    iget-object v1, v1, Lcom/cardinalcommerce/a/setScaleX;->cca_continue:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTop$init;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "The JWS algorithm \"alg\" cannot be \"none\""

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method
