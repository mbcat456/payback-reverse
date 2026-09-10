.class public final Lio/adjoe/logger/LogcatLoggerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/logger/LogcatLoggerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/adjoe/logger/LogcatLoggerKt;->withLogCatLogging$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/adjoe/logger/JoeLogger$LogItem;)V

    .line 4
    return-void
.end method

.method public static final withLogCatLogging(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/adjoe/logger/JoeLogger;",
            "Ljava/lang/String;",
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
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1, p2}, Lio/adjoe/logger/a;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->addListener(Lio/adjoe/logger/LogListener;)V

    .line 19
    return-void
.end method

.method public static synthetic withLogCatLogging$default(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$1;->INSTANCE:Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$1;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lio/adjoe/logger/LogcatLoggerKt;->withLogCatLogging(Lio/adjoe/logger/JoeLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method

.method private static final withLogCatLogging$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/adjoe/logger/JoeLogger$LogItem;)V
    .locals 9

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
    if-eqz p0, :cond_6

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$LogItem;->getTags()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 38
    move-object v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v3, v2

    .line 41
    :goto_0
    const-string v0, ""

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v7, Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;->INSTANCE:Lio/adjoe/logger/LogcatLoggerKt$withLogCatLogging$2$message$2;

    .line 47
    const-string v6, "] "

    .line 49
    const/16 v8, 0x18

    .line 51
    const-string v4, ", "

    .line 53
    const-string v5, "["

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$LogItem;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v1, 0x20

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$LogItem;->getLogData()Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v1, v2

    .line 88
    :goto_2
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    :cond_3
    if-nez v2, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v0, v2

    .line 98
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$LogItem;->getThrowable()Ljava/lang/Throwable;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$LogItem;->getLevel()Lio/adjoe/logger/LogLevel;

    .line 112
    move-result-object p2

    .line 113
    sget-object v1, Lio/adjoe/logger/LogcatLoggerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 115
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result p2

    .line 119
    aget p2, v1, p2

    .line 121
    const/4 v1, 0x6

    .line 122
    if-eq p2, v1, :cond_5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {p1, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    :cond_6
    :goto_4
    return-void
.end method
