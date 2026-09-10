.class public final Lio/adjoe/logger/LogConfigKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final critical(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    sget-object v2, Lio/adjoe/logger/LogLevel;->CRITICAL:Lio/adjoe/logger/LogLevel;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final debug(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    sget-object v2, Lio/adjoe/logger/LogLevel;->DEBUG:Lio/adjoe/logger/LogLevel;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final error(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    sget-object v2, Lio/adjoe/logger/LogLevel;->ERROR:Lio/adjoe/logger/LogLevel;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final info(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    sget-object v2, Lio/adjoe/logger/LogLevel;->INFO:Lio/adjoe/logger/LogLevel;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final trace(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    sget-object v2, Lio/adjoe/logger/LogLevel;->TRACE:Lio/adjoe/logger/LogLevel;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final warn(Lio/adjoe/logger/LogConfig;Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    sget-object v2, Lio/adjoe/logger/LogLevel;->WARN:Lio/adjoe/logger/LogLevel;

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/adjoe/logger/JoeLogger$Log;-><init>(Lio/adjoe/logger/JoeLogger;Lio/adjoe/logger/LogLevel;Ljava/lang/String;Lio/adjoe/utils/Time;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object p0

    .line 27
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final withErrorReporting(Lio/adjoe/logger/LogConfig;Ljava/lang/Object;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/logger/LogConfig;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p4

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/airbnb/lottie/model/animatable/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 61
    iget-object p0, v1, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 62
    new-array p3, p3, [Lio/adjoe/logger/LogTag;

    .line 63
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, [Lio/adjoe/logger/LogTag;

    invoke-static {v0, p4, p2, p0}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    :cond_0
    return-object p1
.end method

.method public static final withErrorReporting(Lio/adjoe/logger/LogConfig;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/adjoe/logger/LogConfig;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p3

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/airbnb/lottie/model/animatable/c;

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 30
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p0, v1, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result p2

    .line 46
    new-array p2, p2, [Lio/adjoe/logger/LogTag;

    .line 48
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lio/adjoe/logger/LogTag;

    .line 54
    invoke-static {v0, p3, p1, p0}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static withErrorReporting$default(Lio/adjoe/logger/LogConfig;Ljava/lang/Object;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 p6, 0x2

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    .line 65
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p4

    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    move-result-object p5

    if-eqz p5, :cond_1

    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    invoke-direct {v0, p6}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 69
    iget-object p0, v0, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 70
    new-array p3, p3, [Lio/adjoe/logger/LogTag;

    .line 71
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, [Lio/adjoe/logger/LogTag;

    invoke-static {p5, p4, p2, p0}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    :cond_1
    return-object p1
.end method

.method public static withErrorReporting$default(Lio/adjoe/logger/LogConfig;Ljava/util/List;[Lio/adjoe/logger/LogTag;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p3

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_1

    .line 30
    new-instance p5, Lcom/airbnb/lottie/model/animatable/c;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p5, v0}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 36
    invoke-virtual {p5, p2}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p5, p0}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 46
    iget-object p0, p5, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result p2

    .line 52
    new-array p2, p2, [Lio/adjoe/logger/LogTag;

    .line 54
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Lio/adjoe/logger/LogTag;

    .line 60
    invoke-static {p4, p3, p1, p0}, Lio/adjoe/logger/JoeLoggerExtKt;->logErrorIfNotIgnored(Lio/adjoe/logger/JoeLogger;Ljava/lang/Exception;Ljava/util/List;[Lio/adjoe/logger/LogTag;)V

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
