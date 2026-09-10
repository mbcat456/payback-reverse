.class public final Lio/adjoe/joshi/Joshi$LookupChain;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/Joshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LookupChain"
.end annotation


# instance fields
.field private final callLookups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/joshi/Joshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field private exceptionAnnotated:Z

.field private final stack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/adjoe/joshi/Joshi;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/joshi/Joshi$LookupChain;->this$0:Lio/adjoe/joshi/Joshi;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lio/adjoe/joshi/Joshi$LookupChain;->callLookups:Ljava/util/List;

    .line 13
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 15
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 20
    return-void
.end method


# virtual methods
.method public final adapterFound(Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lio/adjoe/joshi/Joshi$Lookup;

    .line 15
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/Joshi$Lookup;->setAdapter(Lio/adjoe/joshi/JsonAdapter;)V

    .line 18
    return-void
.end method

.method public final exceptionWithLookupStack(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->exceptionAnnotated:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->exceptionAnnotated:Z

    .line 12
    iget-object v1, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 14
    iget v2, v1, Lkotlin/collections/ArrayDeque;->c:I

    .line 16
    if-ne v2, v0, :cond_1

    .line 18
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/adjoe/joshi/Joshi$Lookup;

    .line 24
    invoke-virtual {v0}, Lio/adjoe/joshi/Joshi$Lookup;->getFieldName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :goto_0
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v1, Lkotlin/collections/i0;

    .line 50
    invoke-direct {v1, p0}, Lkotlin/collections/i0;-><init>(Ljava/util/List;)V

    .line 53
    invoke-virtual {v1}, Lkotlin/collections/i0;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_1
    move-object v1, p0

    .line 58
    check-cast v1, Landroidx/compose/runtime/snapshots/p0;

    .line 60
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/p0;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/util/ListIterator;

    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/adjoe/joshi/Joshi$Lookup;

    .line 76
    const-string v2, "\nfor "

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Lio/adjoe/joshi/Joshi$Lookup;->getType()Ljava/lang/reflect/Type;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Lio/adjoe/joshi/Joshi$Lookup;->getFieldName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    const/16 v2, 0x20

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Lio/adjoe/joshi/Joshi$Lookup;->getFieldName()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-object v0
.end method

.method public final pop(Z)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->this$0:Lio/adjoe/joshi/Joshi;

    .line 17
    invoke-static {v0}, Lio/adjoe/joshi/Joshi;->access$getLookupChainThreadLocal$p(Lio/adjoe/joshi/Joshi;)Ljava/lang/ThreadLocal;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lio/adjoe/joshi/Joshi$LookupChain;->this$0:Lio/adjoe/joshi/Joshi;

    .line 28
    invoke-static {p1}, Lio/adjoe/joshi/Joshi;->access$getAdapterCache$p(Lio/adjoe/joshi/Joshi;)Ljava/util/LinkedHashMap;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->this$0:Lio/adjoe/joshi/Joshi;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p0, Lio/adjoe/joshi/Joshi$LookupChain;->callLookups:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    iget-object v3, p0, Lio/adjoe/joshi/Joshi$LookupChain;->callLookups:Ljava/util/List;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lio/adjoe/joshi/Joshi$Lookup;

    .line 52
    invoke-static {v0}, Lio/adjoe/joshi/Joshi;->access$getAdapterCache$p(Lio/adjoe/joshi/Joshi;)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lio/adjoe/joshi/Joshi$Lookup;->getCacheKey()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lio/adjoe/joshi/Joshi$Lookup;->getAdapter()Lio/adjoe/joshi/JsonAdapter;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lio/adjoe/joshi/JsonAdapter;

    .line 70
    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v3, v4}, Lio/adjoe/joshi/Joshi$Lookup;->setAdapter(Lio/adjoe/joshi/JsonAdapter;)V

    .line 75
    invoke-static {v0}, Lio/adjoe/joshi/Joshi;->access$getAdapterCache$p(Lio/adjoe/joshi/Joshi;)Ljava/util/LinkedHashMap;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3}, Lio/adjoe/joshi/Joshi$Lookup;->getCacheKey()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p1

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_3
    return-void
.end method

.method public final push(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/joshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->callLookups:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    iget-object v2, p0, Lio/adjoe/joshi/Joshi$LookupChain;->callLookups:Ljava/util/List;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/adjoe/joshi/Joshi$Lookup;

    .line 24
    invoke-virtual {v2}, Lio/adjoe/joshi/Joshi$Lookup;->getCacheKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object p0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 36
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v2}, Lio/adjoe/joshi/Joshi$Lookup;->getAdapter()Lio/adjoe/joshi/JsonAdapter;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {v2}, Lio/adjoe/joshi/Joshi$Lookup;->getAdapter()Lio/adjoe/joshi/JsonAdapter;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v2

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lio/adjoe/joshi/Joshi$Lookup;

    .line 56
    invoke-direct {v0, p1, p2, p3}, Lio/adjoe/joshi/Joshi$Lookup;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lio/adjoe/joshi/Joshi$LookupChain;->callLookups:Ljava/util/List;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p0, p0, Lio/adjoe/joshi/Joshi$LookupChain;->stack:Lkotlin/collections/ArrayDeque;

    .line 66
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
