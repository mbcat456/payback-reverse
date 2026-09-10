.class public final Lio/adjoe/core/net/e6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/e6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/e6;->a:Lio/adjoe/core/net/e6;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Lio/adjoe/core/net/z3;->E:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/adjoe/core/net/jd;

    .line 9
    iget-object v0, p0, Lio/adjoe/core/net/jd;->c:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 42
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 45
    move-result-object v5

    .line 46
    iget-object v4, v4, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;->a:Lio/adjoe/utils/Time;

    .line 48
    invoke-virtual {v5, v4}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lio/adjoe/core/net/jd;->d:Lio/adjoe/utils/Time;

    .line 54
    invoke-virtual {v4, v5}, Lio/adjoe/utils/Time;->compareTo(Lio/adjoe/utils/Time;)I

    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 76
    move-result v2

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_2

    .line 83
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 91
    const-string v3, "Purged expired click(s)"

    .line 93
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lio/adjoe/core/net/f7;->h:Lio/adjoe/logger/LogTag;

    .line 99
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lkotlin/Pair;

    .line 116
    const-string v5, "kept"

    .line 118
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 128
    move-result v3

    .line 129
    sub-int/2addr v0, v3

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    new-instance v3, Lkotlin/Pair;

    .line 136
    const-string v5, "removed"

    .line 138
    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 148
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 151
    iget-object v0, p0, Lio/adjoe/core/net/jd;->a:Lio/adjoe/storage/Storage;

    .line 153
    const-string v2, "rcc"

    .line 155
    const-class v3, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 157
    invoke-virtual {v0, v2, v1, v3}, Lio/adjoe/storage/Storage;->setObjectMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V

    .line 160
    iput-object v1, p0, Lio/adjoe/core/net/jd;->c:Ljava/util/Map;

    .line 162
    :cond_2
    sget-object v0, Lio/adjoe/core/net/v1;->a:Ljava/util/LinkedHashSet;

    .line 164
    new-instance v0, Lio/adjoe/core/net/id;

    .line 166
    invoke-direct {v0, p0}, Lio/adjoe/core/net/id;-><init>(Lio/adjoe/core/net/jd;)V

    .line 169
    new-instance p0, Lio/adjoe/core/net/s1;

    .line 171
    invoke-direct {p0, v0}, Lio/adjoe/core/net/s1;-><init>(Lio/adjoe/core/net/id;)V

    .line 174
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 182
    invoke-virtual {v0, p0}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0
.end method
