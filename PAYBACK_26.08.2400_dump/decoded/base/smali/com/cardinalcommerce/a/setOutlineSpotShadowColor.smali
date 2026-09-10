.class public Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public cca_continue:Ljava/security/SecureRandom;

.field public getInstance:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0}, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->getInstance:Ljava/security/Provider;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->cca_continue:Ljava/security/SecureRandom;

    .line 8
    return-void
.end method
