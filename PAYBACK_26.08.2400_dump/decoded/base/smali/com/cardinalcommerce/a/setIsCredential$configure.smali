.class final Lcom/cardinalcommerce/a/setIsCredential$configure;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setIsCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "configure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTag<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final configure:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final getInstance:Lcom/cardinalcommerce/a/setTransitionName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setClipBounds;Ljava/lang/reflect/Type;Lcom/cardinalcommerce/a/setTag;Lcom/cardinalcommerce/a/setTransitionName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setClipBounds;",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setTag<",
            "TE;>;",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setClipToPadding;

    .line 6
    invoke-direct {v0, p1, p3, p2}, Lcom/cardinalcommerce/a/setClipToPadding;-><init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;)V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setIsCredential$configure;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 11
    iput-object p4, p0, Lcom/cardinalcommerce/a/setIsCredential$configure;->getInstance:Lcom/cardinalcommerce/a/setTransitionName;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIsCredential$configure;->getInstance:Lcom/cardinalcommerce/a/setTransitionName;

    .line 16
    invoke-interface {v0}, Lcom/cardinalcommerce/a/setTransitionName;->getInstance()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->cca_continue()V

    .line 25
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIsCredential$configure;->configure:Lcom/cardinalcommerce/a/setTag;

    .line 33
    invoke-virtual {v1, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->init()V

    .line 44
    return-object v0
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/cardinalcommerce/a/setIsCredential$configure;->configure:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {v1, p1, v0}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    return-void
.end method
