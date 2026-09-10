.class public final Lio/adjoe/joshi/Joshi;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/Joshi$Builder;,
        Lio/adjoe/joshi/Joshi$Companion;,
        Lio/adjoe/joshi/Joshi$Lookup;,
        Lio/adjoe/joshi/Joshi$LookupChain;
    }
.end annotation


# static fields
.field public static final BUILT_IN_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/joshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/adjoe/joshi/Joshi$Companion;


# instance fields
.field private final adapterCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/joshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lastOffset:I

.field private final lookupChainThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/adjoe/joshi/Joshi$LookupChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/Joshi$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/Joshi;->Companion:Lio/adjoe/joshi/Joshi$Companion;

    .line 8
    new-instance v0, Lkotlin/collections/builders/b;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lkotlin/collections/builders/b;-><init>(I)V

    .line 14
    sget-object v1, Lio/adjoe/joshi/StandardJsonAdapters;->INSTANCE:Lio/adjoe/joshi/StandardJsonAdapters;

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lio/adjoe/joshi/CollectionJsonAdapter;->Factory:Lio/adjoe/joshi/CollectionJsonAdapter$Factory;

    .line 21
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lio/adjoe/joshi/MapJsonAdapter;->Factory:Lio/adjoe/joshi/MapJsonAdapter$Factory;

    .line 26
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lio/adjoe/joshi/ArrayJsonAdapter;->Factory:Lio/adjoe/joshi/ArrayJsonAdapter$Factory;

    .line 31
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lio/adjoe/joshi/ClassJsonAdapter;->Factory:Lio/adjoe/joshi/ClassJsonAdapter$Factory;

    .line 36
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/adjoe/joshi/Joshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 45
    return-void
.end method

.method public constructor <init>(Lio/adjoe/joshi/Joshi$Builder;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/adjoe/joshi/Joshi$Builder;->getFactories$core()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object v1, Lio/adjoe/joshi/Joshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v0}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lio/adjoe/joshi/Joshi$Builder;->getLastOffset$core()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lio/adjoe/joshi/Joshi;->lastOffset:I

    .line 35
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 37
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    iput-object p1, p0, Lio/adjoe/joshi/Joshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    const/high16 v0, 0x3f400000    # 0.75f

    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v2, 0x10

    .line 49
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 52
    iput-object p1, p0, Lio/adjoe/joshi/Joshi;->adapterCache:Ljava/util/LinkedHashMap;

    .line 54
    return-void
.end method

.method public static final synthetic access$getAdapterCache$p(Lio/adjoe/joshi/Joshi;)Ljava/util/LinkedHashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/Joshi;->adapterCache:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLookupChainThreadLocal$p(Lio/adjoe/joshi/Joshi;)Ljava/lang/ThreadLocal;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/Joshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final adapter(Ljava/lang/Class;)Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final adapter(Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    move-result-object p0

    return-object p0
.end method

.method public final adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/adjoe/joshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lio/adjoe/joshi/Joshi;->adapterCache:Ljava/util/LinkedHashMap;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/adjoe/joshi/Joshi;->adapterCache:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/adjoe/joshi/JsonAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    iget-object v0, p0, Lio/adjoe/joshi/Joshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/adjoe/joshi/Joshi$LookupChain;

    .line 36
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lio/adjoe/joshi/Joshi$LookupChain;

    .line 40
    invoke-direct {v0, p0}, Lio/adjoe/joshi/Joshi$LookupChain;-><init>(Lio/adjoe/joshi/Joshi;)V

    .line 43
    iget-object v1, p0, Lio/adjoe/joshi/Joshi;->lookupChainThreadLocal:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-virtual {v0, p1, p2, p1}, Lio/adjoe/joshi/Joshi$LookupChain;->push(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/joshi/JsonAdapter;

    .line 51
    move-result-object p2

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/Joshi$LookupChain;->pop(Z)V

    .line 58
    return-object p2

    .line 59
    :cond_2
    :try_start_1
    iget-object p2, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 65
    move v2, v1

    .line 66
    :goto_0
    if-ge v2, p2, :cond_4

    .line 68
    iget-object v3, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lio/adjoe/joshi/JsonAdapter$Factory;

    .line 76
    invoke-interface {v3, p1, p0}, Lio/adjoe/joshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;

    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Lio/adjoe/joshi/Joshi$LookupChain;->adapterFound(Lio/adjoe/joshi/JsonAdapter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/Joshi$LookupChain;->pop(Z)V

    .line 92
    return-object v3

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "No JsonAdapter for "

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :goto_1
    :try_start_3
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/Joshi$LookupChain;->exceptionWithLookupStack(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 123
    move-result-object p0

    .line 124
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :goto_2
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/Joshi$LookupChain;->pop(Z)V

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0
.end method

.method public final newBuilder()Lio/adjoe/joshi/Joshi$Builder;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/Joshi$Builder;

    .line 3
    invoke-direct {v0}, Lio/adjoe/joshi/Joshi$Builder;-><init>()V

    .line 6
    iget v1, p0, Lio/adjoe/joshi/Joshi;->lastOffset:I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 11
    if-ge v2, v1, :cond_0

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/adjoe/joshi/JsonAdapter$Factory;

    .line 19
    invoke-virtual {v0, v3}, Lio/adjoe/joshi/Joshi$Builder;->add(Lio/adjoe/joshi/JsonAdapter$Factory;)Lio/adjoe/joshi/Joshi$Builder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    sget-object v2, Lio/adjoe/joshi/Joshi;->BUILT_IN_FACTORIES:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iget v2, p0, Lio/adjoe/joshi/Joshi;->lastOffset:I

    .line 38
    :goto_1
    if-ge v2, v1, :cond_1

    .line 40
    iget-object v3, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/adjoe/joshi/JsonAdapter$Factory;

    .line 48
    invoke-virtual {v0, v3}, Lio/adjoe/joshi/Joshi$Builder;->addLast(Lio/adjoe/joshi/JsonAdapter$Factory;)Lio/adjoe/joshi/Joshi$Builder;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final nextAdapter(Lio/adjoe/joshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/joshi/JsonAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Lio/adjoe/joshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lio/adjoe/joshi/internal/Util;->removeSubtypeWildcard(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iget-object p1, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 35
    iget-object v1, p0, Lio/adjoe/joshi/Joshi;->factories:Ljava/util/List;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/adjoe/joshi/JsonAdapter$Factory;

    .line 43
    invoke-interface {v1, p2, p0}, Lio/adjoe/joshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    return-object v1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "No next JsonAdapter for "

    .line 55
    invoke-static {p0, p2}, Landroidx/compose/ui/input/key/a;->n(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    const-string p0, "Unable to skip past unknown factory "

    .line 65
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object v2
.end method
