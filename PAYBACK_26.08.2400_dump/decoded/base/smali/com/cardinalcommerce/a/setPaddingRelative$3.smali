.class final enum Lcom/cardinalcommerce/a/setPaddingRelative$3;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setPaddingRelative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>(Ljava/lang/String;IB)V

    .line 6
    return-void
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 7
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v1

    .line 11
    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 14
    const-string v3, "Cannot parse "

    .line 16
    const-string v4, "; at path "

    .line 18
    invoke-static {v3, v0, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v2, p0, v1}, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v2
.end method


# virtual methods
.method public final synthetic configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setPaddingRelative$3;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/math/BigDecimal;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
