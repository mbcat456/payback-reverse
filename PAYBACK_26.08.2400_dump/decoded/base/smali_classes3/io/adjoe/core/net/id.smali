.class public final Lio/adjoe/core/net/id;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/jd;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/jd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/id;->a:Lio/adjoe/core/net/jd;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/core/net/r1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 14
    const-string v2, "New user click received"

    .line 16
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/adjoe/core/net/f7;->h:Lio/adjoe/logger/LogTag;

    .line 22
    sget-object v3, Lio/adjoe/core/net/f7;->i:Lio/adjoe/logger/LogTag;

    .line 24
    filled-new-array {v2, v3}, [Lio/adjoe/logger/LogTag;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 31
    iget-object v4, p1, Lio/adjoe/core/net/r1;->a:Ljava/lang/String;

    .line 33
    new-instance v5, Lkotlin/Pair;

    .line 35
    const-string v6, "PackageName"

    .line 37
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 47
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 50
    iget-object v1, p0, Lio/adjoe/core/net/id;->a:Lio/adjoe/core/net/jd;

    .line 52
    iget-object v4, v1, Lio/adjoe/core/net/jd;->b:Lio/adjoe/core/net/j0;

    .line 54
    iget-boolean v4, v4, Lio/adjoe/core/net/j0;->b:Z

    .line 56
    if-nez v4, :cond_0

    .line 58
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 64
    const-string v0, "User not authenticated, rejecting click registration"

    .line 66
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v2, v3}, [Lio/adjoe/logger/LogTag;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 77
    iget-object p1, p1, Lio/adjoe/core/net/r1;->a:Ljava/lang/String;

    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 81
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, v1, Lio/adjoe/core/net/jd;->c:Ljava/util/Map;

    .line 97
    invoke-static {v1}, Lkotlin/collections/g0;->t(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 100
    move-result-object v1

    .line 101
    iget-object v4, p1, Lio/adjoe/core/net/r1;->a:Ljava/lang/String;

    .line 103
    new-instance v5, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 105
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v5, v7}, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;-><init>(Lio/adjoe/utils/Time;)V

    .line 112
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object p0, p0, Lio/adjoe/core/net/id;->a:Lio/adjoe/core/net/jd;

    .line 117
    invoke-static {v1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    iget-object v4, p0, Lio/adjoe/core/net/jd;->a:Lio/adjoe/storage/Storage;

    .line 123
    const-string v5, "rcc"

    .line 125
    const-class v7, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 127
    invoke-virtual {v4, v5, v1, v7}, Lio/adjoe/storage/Storage;->setObjectMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    .line 130
    iput-object v1, p0, Lio/adjoe/core/net/jd;->c:Ljava/util/Map;

    .line 132
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 138
    const-string v0, "User click registered"

    .line 140
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 143
    move-result-object p0

    .line 144
    filled-new-array {v2, v3}, [Lio/adjoe/logger/LogTag;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 151
    iget-object p1, p1, Lio/adjoe/core/net/r1;->a:Ljava/lang/String;

    .line 153
    new-instance v0, Lkotlin/Pair;

    .line 155
    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 165
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 168
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0
.end method
