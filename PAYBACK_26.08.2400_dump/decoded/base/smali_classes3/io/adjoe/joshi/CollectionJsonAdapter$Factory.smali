.class public final Lio/adjoe/joshi/CollectionJsonAdapter$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/CollectionJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final newArrayListAdapter(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/Joshi;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class p0, Ljava/util/Collection;

    .line 3
    invoke-static {p1, p0}, Lio/adjoe/joshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p0, p1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lio/adjoe/joshi/CollectionJsonAdapter$Factory$newArrayListAdapter$1;

    .line 17
    invoke-direct {p2, p0, p1}, Lio/adjoe/joshi/CollectionJsonAdapter;-><init>(Lio/adjoe/joshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object p2
.end method

.method private final newLinkedHashSetAdapter(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/Joshi;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-class p0, Ljava/util/Collection;

    .line 3
    invoke-static {p1, p0}, Lio/adjoe/joshi/Types;->collectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p0, p1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lio/adjoe/joshi/CollectionJsonAdapter$Factory$newLinkedHashSetAdapter$1;

    .line 17
    invoke-direct {p2, p0, p1}, Lio/adjoe/joshi/CollectionJsonAdapter;-><init>(Lio/adjoe/joshi/JsonAdapter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/Joshi;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lio/adjoe/joshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v1, Ljava/util/Collection;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/CollectionJsonAdapter$Factory;->newArrayListAdapter(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0, p1, p2}, Lio/adjoe/joshi/CollectionJsonAdapter$Factory;->newLinkedHashSetAdapter(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/adjoe/joshi/JsonAdapter;->nullSafe()Lio/adjoe/joshi/JsonAdapter;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
