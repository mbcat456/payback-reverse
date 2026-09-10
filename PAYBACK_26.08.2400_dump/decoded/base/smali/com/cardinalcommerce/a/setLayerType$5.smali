.class final enum Lcom/cardinalcommerce/a/setLayerType$5;
.super Lcom/cardinalcommerce/a/setLayerType;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayerType;
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
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/a/setLayerType;-><init>(Ljava/lang/String;IB)V

    .line 6
    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x5f

    .line 7
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setLayerType;->Cardinal(Ljava/lang/String;C)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
