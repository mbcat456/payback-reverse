.class public final Lcom/cardinalcommerce/a/setBackground;
.super Lcom/cardinalcommerce/a/setBackgroundTintList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setBackgroundTintList;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/cardinalcommerce/a/setBackground;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/cardinalcommerce/a/setBackground;

    .line 9
    iget-object p1, p1, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 11
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
