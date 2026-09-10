.class final Lcom/cardinalcommerce/a/setForegroundTintBlendMode$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setForegroundTintBlendMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setForegroundTintBlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final configure(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "java."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    const-string p1, "javax."

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->INDECISIVE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 27
    return-object p0
.end method
