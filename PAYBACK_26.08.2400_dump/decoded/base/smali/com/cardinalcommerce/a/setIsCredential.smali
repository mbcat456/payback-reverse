.class public final Lcom/cardinalcommerce/a/setIsCredential;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setActivated;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setIsCredential$configure;
    }
.end annotation


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/setTextDirection;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setTextDirection;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIsCredential;->configure:Lcom/cardinalcommerce/a/setTextDirection;

    .line 6
    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;
    .locals 3
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
    iget-object v0, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/reflect/Type;

    .line 3
    iget-object v1, p2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->Cardinal:Ljava/lang/Class;

    .line 5
    const-class v2, Ljava/util/Collection;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAnimation;->Cardinal(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIsCredential;->configure:Lcom/cardinalcommerce/a/setTextDirection;

    .line 29
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;

    .line 32
    move-result-object p0

    .line 33
    new-instance p2, Lcom/cardinalcommerce/a/setIsCredential$configure;

    .line 35
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/cardinalcommerce/a/setIsCredential$configure;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setTag;Lcom/cardinalcommerce/a/setTransitionName;)V

    .line 38
    return-object p2
.end method
