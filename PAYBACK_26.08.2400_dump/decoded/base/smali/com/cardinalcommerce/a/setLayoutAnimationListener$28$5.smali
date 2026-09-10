.class final Lcom/cardinalcommerce/a/setLayoutAnimationListener$28$5;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;->getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;

.field private synthetic getInstance:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28$5;->cca_continue:Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;

    .line 3
    iput-object p2, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28$5;->getInstance:Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28$5;->cca_continue:Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;->a:Lcom/cardinalcommerce/a/setTag;

    .line 5
    invoke-virtual {v0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28$5;->getInstance:Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/setForegroundTintList;

    .line 22
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28$5;->getInstance:Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Expected a "

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " but was "

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, "; at path "

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28$5;->cca_continue:Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;

    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimationListener$28;->a:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    return-void
.end method
