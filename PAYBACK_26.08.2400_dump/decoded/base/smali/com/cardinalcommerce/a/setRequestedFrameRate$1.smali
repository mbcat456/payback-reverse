.class final Lcom/cardinalcommerce/a/setRequestedFrameRate$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setRequestedFrameRate;
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
.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 3
    const-class p1, Ljava/util/Date;

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    new-instance p0, Lcom/cardinalcommerce/a/setRequestedFrameRate;

    .line 9
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRequestedFrameRate;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
