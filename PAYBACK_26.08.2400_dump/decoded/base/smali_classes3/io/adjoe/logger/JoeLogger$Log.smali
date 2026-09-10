.class public final Lio/adjoe/logger/JoeLogger$Log;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/logger/JoeLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Log"
.end annotation


# instance fields
.field private final level:Lio/adjoe/logger/LogLevel;

.field private logData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/adjoe/logger/LogTag;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/adjoe/logger/JoeLogger;

.field private throwable:Ljava/lang/Throwable;

.field private final timestamp:Lio/adjoe/utils/Time;


# direct methods
.method public constructor <init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/logger/LogLevel;",
            "Ljava/lang/String;",
            "Lio/adjoe/utils/Time;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lio/adjoe/logger/JoeLogger$Log;->this$0:Lio/adjoe/logger/JoeLogger;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lio/adjoe/logger/JoeLogger$Log;->level:Lio/adjoe/logger/LogLevel;

    .line 17
    iput-object p3, p0, Lio/adjoe/logger/JoeLogger$Log;->message:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lio/adjoe/logger/JoeLogger$Log;->timestamp:Lio/adjoe/utils/Time;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, Lio/adjoe/logger/JoeLogger$Log;->tags:Ljava/util/Set;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lio/adjoe/logger/JoeLogger$Log;->logData:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 36
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    move-result-object p4

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;)V

    return-void
.end method


# virtual methods
.method public final log()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$Log;->this$0:Lio/adjoe/logger/JoeLogger;

    .line 3
    new-instance v1, Lio/adjoe/logger/JoeLogger$LogItem;

    .line 5
    iget-object v2, p0, Lio/adjoe/logger/JoeLogger$Log;->timestamp:Lio/adjoe/utils/Time;

    .line 7
    iget-object v3, p0, Lio/adjoe/logger/JoeLogger$Log;->level:Lio/adjoe/logger/LogLevel;

    .line 9
    iget-object v4, p0, Lio/adjoe/logger/JoeLogger$Log;->message:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lio/adjoe/logger/JoeLogger$Log;->tags:Ljava/util/Set;

    .line 13
    invoke-static {v5}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lio/adjoe/logger/JoeLogger$Log;->throwable:Ljava/lang/Throwable;

    .line 19
    iget-object p0, p0, Lio/adjoe/logger/JoeLogger$Log;->logData:Ljava/util/Map;

    .line 21
    invoke-static {p0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    invoke-direct/range {v1 .. v7}, Lio/adjoe/logger/JoeLogger$LogItem;-><init>(Lio/adjoe/utils/Time;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->log(Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 31
    return-void
.end method

.method public final withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$Log;->logData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/adjoe/logger/JoeLogger$Log;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$Log;->logData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final varargs withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair;",
            ")",
            "Lio/adjoe/logger/JoeLogger$Log;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v3, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/logger/JoeLogger$Log;->throwable:Ljava/lang/Throwable;

    .line 6
    return-object p0
.end method

.method public final withTag(Ljava/util/List;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/adjoe/logger/LogTag;",
            ">;)",
            "Lio/adjoe/logger/JoeLogger$Log;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$Log;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/logger/JoeLogger$Log;->tags:Ljava/util/Set;

    .line 6
    invoke-static {v0, p1}, Lkotlin/collections/x;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method
