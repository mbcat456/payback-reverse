.class public final Lio/adjoe/joshi/AvlIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private stackTop:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


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
.method public final next()Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/AvlIterator;->stackTop:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 9
    iput-object v1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 11
    iget-object v1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->right:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 13
    :goto_0
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iput-object v1, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 20
    iget-object v1, v2, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object v1, p0, Lio/adjoe/joshi/AvlIterator;->stackTop:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 25
    return-object v0
.end method

.method public final reset(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->parent:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 6
    iget-object v0, p1, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->left:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lio/adjoe/joshi/AvlIterator;->stackTop:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 14
    return-void
.end method
