.class public final Lio/adjoe/joshi/Joshi$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/Joshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/joshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private lastOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/joshi/Joshi$Builder;->factories:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final add(Lio/adjoe/joshi/JsonAdapter$Factory;)Lio/adjoe/joshi/Joshi$Builder;
    .locals 3

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$Builder;->factories:Ljava/util/List;

    iget v1, p0, Lio/adjoe/joshi/Joshi$Builder;->lastOffset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/adjoe/joshi/Joshi$Builder;->lastOffset:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Lio/adjoe/joshi/Joshi$Builder;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lio/adjoe/joshi/AdapterMethodsFactory;->Companion:Lio/adjoe/joshi/AdapterMethodsFactory$Companion;

    invoke-virtual {v0, p1}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->invoke(Ljava/lang/Object;)Lio/adjoe/joshi/AdapterMethodsFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/adjoe/joshi/Joshi$Builder;->add(Lio/adjoe/joshi/JsonAdapter$Factory;)Lio/adjoe/joshi/Joshi$Builder;

    return-object p0
.end method

.method public final add(Ljava/lang/reflect/Type;Lio/adjoe/joshi/JsonAdapter;)Lio/adjoe/joshi/Joshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;)",
            "Lio/adjoe/joshi/Joshi$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/joshi/Joshi;->Companion:Lio/adjoe/joshi/Joshi$Companion;

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/adjoe/joshi/Joshi$Companion;->newAdapterFactory(Ljava/lang/reflect/Type;Lio/adjoe/joshi/JsonAdapter;)Lio/adjoe/joshi/JsonAdapter$Factory;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lio/adjoe/joshi/Joshi$Builder;->add(Lio/adjoe/joshi/JsonAdapter$Factory;)Lio/adjoe/joshi/Joshi$Builder;

    .line 16
    return-object p0
.end method

.method public final addLast(Lio/adjoe/joshi/JsonAdapter$Factory;)Lio/adjoe/joshi/Joshi$Builder;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addLast(Ljava/lang/Object;)Lio/adjoe/joshi/Joshi$Builder;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lio/adjoe/joshi/AdapterMethodsFactory;->Companion:Lio/adjoe/joshi/AdapterMethodsFactory$Companion;

    invoke-virtual {v0, p1}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->invoke(Ljava/lang/Object;)Lio/adjoe/joshi/AdapterMethodsFactory;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/adjoe/joshi/Joshi$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addLast(Ljava/lang/reflect/Type;Lio/adjoe/joshi/JsonAdapter;)Lio/adjoe/joshi/Joshi$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;)",
            "Lio/adjoe/joshi/Joshi$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/joshi/Joshi;->Companion:Lio/adjoe/joshi/Joshi$Companion;

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/adjoe/joshi/Joshi$Companion;->newAdapterFactory(Ljava/lang/reflect/Type;Lio/adjoe/joshi/JsonAdapter;)Lio/adjoe/joshi/JsonAdapter$Factory;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lio/adjoe/joshi/Joshi$Builder;->factories:Ljava/util/List;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public final build()Lio/adjoe/joshi/Joshi;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/Joshi;

    .line 3
    invoke-direct {v0, p0}, Lio/adjoe/joshi/Joshi;-><init>(Lio/adjoe/joshi/Joshi$Builder;)V

    .line 6
    return-object v0
.end method

.method public final getFactories$core()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/adjoe/joshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/Joshi$Builder;->factories:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getLastOffset$core()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/joshi/Joshi$Builder;->lastOffset:I

    .line 3
    return p0
.end method

.method public final setLastOffset$core(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/joshi/Joshi$Builder;->lastOffset:I

    .line 3
    return-void
.end method
