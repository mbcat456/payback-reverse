.class public final Lio/adjoe/logger/JoeLoggerExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/adjoe/logger/JoeLoggerExtKt;->withCustomListener$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 4
    return-void
.end method

.method public static final logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/logger/JoeLogger;",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;[",
            "Lio/adjoe/logger/LogTag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const-string p2, "Unknown error happened"

    .line 49
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 52
    move-result-object p0

    .line 53
    sget-object p2, Lio/adjoe/logger/CommonTags;->INSTANCE:Lio/adjoe/logger/CommonTags;

    .line 55
    invoke-virtual {p2}, Lio/adjoe/logger/CommonTags;->getUnknown()Lio/adjoe/logger/LogTag;

    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 66
    array-length p2, p3

    .line 67
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [Lio/adjoe/logger/LogTag;

    .line 73
    invoke-static {p0, p2, p1}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 76
    return-void
.end method

.method public static final withCustomListener(Lio/adjoe/logger/JoeLogger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/logger/JoeLogger;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lio/adjoe/logger/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2, p1}, Lio/adjoe/logger/a;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->addListener(Lio/adjoe/logger/LogListener;)V

    .line 19
    return-void
.end method

.method private static final withCustomListener$lambda$3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method public static final withErrorReporting(Lio/adjoe/logger/JoeLogger;Ljava/lang/Object;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/logger/JoeLogger;",
            "TT;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;[",
            "Lio/adjoe/logger/LogTag;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p4

    .line 25
    invoke-static {p0, p4, p2, p3}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    return-object p1
.end method

.method public static final withErrorReporting(Lio/adjoe/logger/JoeLogger;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/logger/JoeLogger;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;[",
            "Lio/adjoe/logger/LogTag;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p3

    .line 19
    invoke-static {p0, p3, p1, p2}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static withErrorReporting$default(Lio/adjoe/logger/JoeLogger;Ljava/lang/Object;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 30
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p4

    .line 33
    invoke-static {p0, p4, p2, p3}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    return-object p1
.end method

.method public static withErrorReporting$default(Lio/adjoe/logger/JoeLogger;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p3

    .line 25
    invoke-static {p0, p3, p1, p2}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final withErrorReportingIf(Lio/adjoe/logger/JoeLogger;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/logger/JoeLogger;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lio/adjoe/logger/LogTag;

    .line 13
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 15
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    invoke-static {p0, p2, v1, p1}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    :goto_0
    return-object v0
.end method

.method public static final withTimedTracing(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/logger/JoeLogger;",
            "Ljava/lang/String;",
            "[",
            "Lio/adjoe/logger/LogTag;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "TotalTime"

    .line 3
    const-string v1, " was finished"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, " was started"

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 33
    move-result-object v3

    .line 34
    array-length v4, p2

    .line 35
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [Lio/adjoe/logger/LogTag;

    .line 41
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 46
    const-string v5, "StartTime"

    .line 48
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 58
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 61
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 72
    move-result-object v1

    .line 73
    array-length v3, p2

    .line 74
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [Lio/adjoe/logger/LogTag;

    .line 80
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 83
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Ljava/util/Map;

    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 91
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Lkotlin/Pair;

    .line 104
    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array {v3, v6}, [Lkotlin/Pair;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {p3, v3}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {v1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 122
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    return-object p4

    .line 126
    :catch_0
    move-exception p3

    .line 127
    const-string p4, " was finished with an error"

    .line 129
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lio/adjoe/logger/CommonTags;->INSTANCE:Lio/adjoe/logger/CommonTags;

    .line 139
    invoke-virtual {p1}, Lio/adjoe/logger/CommonTags;->getUnknown()Lio/adjoe/logger/LogTag;

    .line 142
    move-result-object p1

    .line 143
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 150
    array-length p1, p2

    .line 151
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, [Lio/adjoe/logger/LogTag;

    .line 157
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 160
    new-instance p1, Lkotlin/Pair;

    .line 162
    invoke-direct {p1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v2}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 172
    move-result-object p2

    .line 173
    new-instance p4, Lkotlin/Pair;

    .line 175
    invoke-direct {p4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    filled-new-array {p1, p4}, [Lkotlin/Pair;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 189
    invoke-virtual {p0, p3}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 192
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 195
    throw p3
.end method

.method public static withTimedTracing$default(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    const-string p6, "TotalTime"

    .line 3
    const-string v0, " was finished"

    .line 5
    and-int/lit8 p5, p5, 0x4

    .line 7
    if-eqz p5, :cond_0

    .line 9
    sget-object p3, Lio/adjoe/logger/JoeLoggerExtKt$withTimedTracing$1;->INSTANCE:Lio/adjoe/logger/JoeLoggerExtKt$withTimedTracing$1;

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 29
    move-result-object p5

    .line 30
    const-string v1, " was started"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, p2

    .line 41
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, [Lio/adjoe/logger/LogTag;

    .line 47
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    new-instance v2, Lkotlin/Pair;

    .line 52
    const-string v3, "StartTime"

    .line 54
    invoke-direct {v2, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 64
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 67
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 78
    move-result-object v0

    .line 79
    array-length v1, p2

    .line 80
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Lio/adjoe/logger/LogTag;

    .line 86
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 89
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/util/Map;

    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 97
    invoke-direct {v1, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p5}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lkotlin/Pair;

    .line 110
    invoke-direct {v4, p6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {p3, v1}, Lkotlin/collections/g0;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v0, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 128
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-object p4

    .line 132
    :catch_0
    move-exception p3

    .line 133
    const-string p4, " was finished with an error"

    .line 135
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lio/adjoe/logger/CommonTags;->INSTANCE:Lio/adjoe/logger/CommonTags;

    .line 145
    invoke-virtual {p1}, Lio/adjoe/logger/CommonTags;->getUnknown()Lio/adjoe/logger/LogTag;

    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 156
    array-length p1, p2

    .line 157
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, [Lio/adjoe/logger/LogTag;

    .line 163
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 166
    new-instance p1, Lkotlin/Pair;

    .line 168
    invoke-direct {p1, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, p5}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 178
    move-result-object p2

    .line 179
    new-instance p4, Lkotlin/Pair;

    .line 181
    invoke-direct {p4, p6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    filled-new-array {p1, p4}, [Lkotlin/Pair;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/util/Map;)Lio/adjoe/logger/JoeLogger$Log;

    .line 195
    invoke-virtual {p0, p3}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 198
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 201
    throw p3
.end method
