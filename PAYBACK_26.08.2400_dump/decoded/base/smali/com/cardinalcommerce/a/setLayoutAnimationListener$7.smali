.class final Lcom/cardinalcommerce/a/setLayoutAnimationListener$7;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutAnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    return-void
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 20
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v3, "Failed parsing \'"

    .line 27
    const-string v4, "\' as BigInteger; at path "

    .line 29
    invoke-static {v3, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0, v1}, Landroidx/work/impl/model/u;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    return-object v2
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p1}, Lcom/cardinalcommerce/a/setLayoutAnimationListener$7;->cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 6
    return-void
.end method
