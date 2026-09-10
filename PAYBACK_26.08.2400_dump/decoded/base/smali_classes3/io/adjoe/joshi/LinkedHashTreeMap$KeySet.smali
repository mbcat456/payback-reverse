.class public final Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;
.super Lkotlin/collections/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/adjoe/joshi/LinkedHashTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lkotlin/i;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/i;-><init>(I)V

    .line 7
    throw p0
.end method

.method public final clear()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->getSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet$iterator$1;

    .line 3
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 5
    invoke-direct {v0, p0}, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lio/adjoe/joshi/LinkedHashTreeMap;)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$KeySet;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
