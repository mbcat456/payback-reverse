.class public final Lio/adjoe/core/net/k7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lio/adjoe/utils/Time;


# instance fields
.field public final a:Lio/adjoe/storage/Storage;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xa

    .line 3
    invoke-static {v0, v1}, Lio/adjoe/utils/TimeKt;->minutes(J)Lio/adjoe/utils/Time;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/core/net/k7;->c:Lio/adjoe/utils/Time;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/core/net/k7;->a:Lio/adjoe/storage/Storage;

    .line 9
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v1, "pc"

    .line 16
    const-class v2, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 18
    invoke-virtual {p1, v1, v2, v0}, Lio/adjoe/storage/Storage;->getObjectMap(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 5
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v3, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;->a:Lio/adjoe/utils/Time;

    .line 48
    invoke-virtual {v4, v3}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lio/adjoe/core/net/k7;->c:Lio/adjoe/utils/Time;

    .line 54
    invoke-virtual {v3, v4}, Lio/adjoe/utils/Time;->compareTo(Lio/adjoe/utils/Time;)I

    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 65
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 71
    const-string v4, "Removed campaign because it was expired"

    .line 73
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 79
    const-string v5, "appID"

    .line 81
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    sget-object v1, Lio/adjoe/core/net/f7;->v:Lio/adjoe/logger/LogTag;

    .line 93
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lio/adjoe/core/net/k7;->a:Lio/adjoe/storage/Storage;

    .line 106
    const/16 v5, 0x8

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v1, "pc"

    .line 111
    const-class v3, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 117
    iput-object v2, p0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    .line 119
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 121
    const-string v1, "Removing pending campaigns"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 122
    new-instance v1, Lkotlin/Pair;

    const-string v2, "campaignAppIds"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 124
    sget-object v1, Lio/adjoe/core/net/f7;->v:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 125
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 126
    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v2, p0, Lio/adjoe/core/net/k7;->a:Lio/adjoe/storage/Storage;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "pc"

    const-class v5, Lio/adjoe/sdk/internal/pendingInstalls/PendingInstallsHolder$PendingInstall;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/adjoe/storage/Storage;->trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V

    .line 130
    iput-object v4, p0, Lio/adjoe/core/net/k7;->b:Ljava/util/Map;

    return-void
.end method
