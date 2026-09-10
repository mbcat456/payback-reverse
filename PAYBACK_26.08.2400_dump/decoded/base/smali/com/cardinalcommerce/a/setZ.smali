.class public abstract Lcom/cardinalcommerce/a/setZ;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setLeft;


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

.field private final configure:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setZ;->cca_continue:Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cardinalcommerce/a/setZ;->configure:Ljava/util/Set;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "The supported JWS algorithm set must not be null"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setZ;->cca_continue:Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;

    .line 3
    return-object p0
.end method

.method public final init()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setZ;->configure:Ljava/util/Set;

    .line 3
    return-object p0
.end method
