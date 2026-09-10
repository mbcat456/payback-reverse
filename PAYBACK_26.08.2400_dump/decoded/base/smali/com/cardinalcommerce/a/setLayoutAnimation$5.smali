.class final Lcom/cardinalcommerce/a/setLayoutAnimation$5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setLayoutAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setSelected;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setSelected;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutAnimation$5;->configure:Lcom/cardinalcommerce/a/setSelected;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 1
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
    iget-object p2, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 3
    const-class v0, Ljava/lang/Object;

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    new-instance p2, Lcom/cardinalcommerce/a/setLayoutAnimation;

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLayoutAnimation$5;->configure:Lcom/cardinalcommerce/a/setSelected;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, p0, v0}, Lcom/cardinalcommerce/a/setLayoutAnimation;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setSelected;I)V

    .line 15
    return-object p2

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
