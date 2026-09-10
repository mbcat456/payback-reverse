.class public final Lcom/adition/ad_sdk/v3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/net/URL;I[BLjava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adition/ad_sdk/v3;->a:Ljava/net/URL;

    .line 6
    iput p2, p0, Lcom/adition/ad_sdk/v3;->b:I

    .line 8
    iput-object p3, p0, Lcom/adition/ad_sdk/v3;->c:[B

    .line 10
    iput-object p4, p0, Lcom/adition/ad_sdk/v3;->d:Ljava/util/LinkedHashMap;

    .line 12
    return-void
.end method
