.class final enum Lcom/cardinalcommerce/a/setPaddingRelative$2;
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
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>(Ljava/lang/String;IB)V

    .line 6
    return-void
.end method


# virtual methods
.method public final configure(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Number;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;
        }
    .end annotation

    .prologue
    .line 1
    const-string p0, "; at path "

    .line 3
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-boolean v2, p1, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 37
    if-eqz v2, :cond_2

    .line 39
    :cond_1
    return-object v1

    .line 40
    :cond_2
    new-instance v2, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "JSON forbids NaN and infinities: "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 69
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_1
    new-instance v2, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;

    .line 72
    const-string v3, "Cannot parse "

    .line 74
    invoke-static {v3, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v2, p0, v1}, Lcom/cardinalcommerce/a/setBackgroundTintBlendMode;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v2
.end method
