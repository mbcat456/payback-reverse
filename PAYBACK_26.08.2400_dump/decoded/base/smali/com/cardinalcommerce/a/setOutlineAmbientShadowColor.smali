.class public final Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;
.super Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public Cardinal:Ljava/security/Provider;

.field public configure:Ljava/security/Provider;

.field public init:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;-><init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p5}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 12
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->init:Ljava/security/Provider;

    .line 13
    iput-object p3, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->configure:Ljava/security/Provider;

    .line 14
    iput-object p4, p0, Lcom/cardinalcommerce/a/setOutlineAmbientShadowColor;->Cardinal:Ljava/security/Provider;

    return-void
.end method
