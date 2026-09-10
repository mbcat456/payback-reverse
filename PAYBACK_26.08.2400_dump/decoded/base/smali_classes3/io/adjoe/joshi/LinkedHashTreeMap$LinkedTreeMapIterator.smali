.class public abstract Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field private expectedModCount:I

.field private lastReturned:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->access$getHeader$p(Lio/adjoe/joshi/LinkedHashTreeMap;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 12
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 14
    invoke-static {p1}, Lio/adjoe/joshi/LinkedHashTreeMap;->access$getModCount$p(Lio/adjoe/joshi/LinkedHashTreeMap;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 20
    return-void
.end method


# virtual methods
.method public final getNext()Lio/adjoe/joshi/LinkedHashTreeMap$Node;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    return-object p0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    iget-object p0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 5
    invoke-static {p0}, Lio/adjoe/joshi/LinkedHashTreeMap;->access$getHeader$p(Lio/adjoe/joshi/LinkedHashTreeMap;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 8
    move-result-object p0

    .line 9
    if-eq v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final nextNode()Lio/adjoe/joshi/LinkedHashTreeMap$Node;
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
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 5
    invoke-static {v1}, Lio/adjoe/joshi/LinkedHashTreeMap;->access$getHeader$p(Lio/adjoe/joshi/LinkedHashTreeMap;)Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 14
    invoke-static {v1}, Lio/adjoe/joshi/LinkedHashTreeMap;->access$getModCount$p(Lio/adjoe/joshi/LinkedHashTreeMap;)I

    .line 17
    move-result v1

    .line 18
    iget v3, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v0, Lio/adjoe/joshi/LinkedHashTreeMap$Node;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 27
    iput-object v1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 29
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 39
    return-object v2
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 3
    iget-object v1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/adjoe/joshi/LinkedHashTreeMap;->removeInternal(Lio/adjoe/joshi/LinkedHashTreeMap$Node;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->lastReturned:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 14
    iget-object v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->this$0:Lio/adjoe/joshi/LinkedHashTreeMap;

    .line 16
    invoke-static {v0}, Lio/adjoe/joshi/LinkedHashTreeMap;->access$getModCount$p(Lio/adjoe/joshi/LinkedHashTreeMap;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->expectedModCount:I

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Required value was null."

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final setNext(Lio/adjoe/joshi/LinkedHashTreeMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/joshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/LinkedHashTreeMap$LinkedTreeMapIterator;->next:Lio/adjoe/joshi/LinkedHashTreeMap$Node;

    .line 3
    return-void
.end method
