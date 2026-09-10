.class final Lcom/cardinalcommerce/a/setClipToPadding;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/cardinalcommerce/a/setTag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/setClipBounds;

.field private final cca_continue:Ljava/lang/reflect/Type;

.field private final init:Lcom/cardinalcommerce/a/setTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setTag<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setClipBounds;Lcom/cardinalcommerce/a/setTag;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->Cardinal:Lcom/cardinalcommerce/a/setClipBounds;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setTag;

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cca_continue:Ljava/lang/reflect/Type;

    .line 10
    return-void
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object p0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setTag;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setTag;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cca_continue:Ljava/lang/reflect/Type;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    instance-of v2, v1, Ljava/lang/Class;

    .line 9
    if-nez v2, :cond_0

    .line 11
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setClipToPadding;->cca_continue:Ljava/lang/reflect/Type;

    .line 21
    if-eq v1, v2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->Cardinal:Lcom/cardinalcommerce/a/setClipBounds;

    .line 25
    invoke-static {v1}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setClipBounds;->cca_continue(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTag;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/cardinalcommerce/a/setLayoutTransition$getInstance;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iget-object v1, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setTag;

    .line 39
    :goto_0
    instance-of v2, v1, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;

    .line 46
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setOnHierarchyChangeListener;->Cardinal()Lcom/cardinalcommerce/a/setTag;

    .line 49
    move-result-object v2

    .line 50
    if-eq v2, v1, :cond_2

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v1, v1, Lcom/cardinalcommerce/a/setLayoutTransition$getInstance;

    .line 56
    if-nez v1, :cond_3

    .line 58
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClipToPadding;->init:Lcom/cardinalcommerce/a/setTag;

    .line 60
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/cardinalcommerce/a/setTag;->Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
