.class public final Lio/adjoe/core/net/z4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lio/adjoe/core/net/y4;

.field public static final e:Lio/adjoe/logger/LogTag;

.field public static final f:Ljava/util/ArrayList;

.field public static volatile g:Lio/adjoe/core/net/z4;


# instance fields
.field public final a:Lio/adjoe/core/net/c1;

.field public b:Lio/adjoe/sdk/PlaytimeEventListener;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/y4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/core/net/z4;->d:Lio/adjoe/core/net/y4;

    .line 8
    sget-object v0, Lio/adjoe/core/net/f7;->r:Lio/adjoe/logger/LogTag;

    .line 10
    sput-object v0, Lio/adjoe/core/net/z4;->e:Lio/adjoe/logger/LogTag;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sput-object v0, Lio/adjoe/core/net/z4;->f:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(Lio/adjoe/core/net/c1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/core/net/z4;->a:Lio/adjoe/core/net/c1;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lio/adjoe/core/net/z4;->c:Ljava/util/LinkedHashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/adjoe/core/net/z4;->a:Lio/adjoe/core/net/c1;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/adjoe/core/net/z4;->c:Ljava/util/LinkedHashMap;

    .line 21
    iget-object p3, p2, Lio/adjoe/core/net/c9;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lio/adjoe/core/net/z4;->c:Ljava/util/LinkedHashMap;

    .line 31
    iget-object p3, p2, Lio/adjoe/core/net/c9;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 43
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 49
    const-string v1, "Sending event to publisher"

    .line 51
    invoke-virtual {p3, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 54
    move-result-object p3

    .line 55
    sget-object v1, Lio/adjoe/core/net/z4;->e:Lio/adjoe/logger/LogTag;

    .line 57
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 64
    invoke-virtual {p3, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 67
    invoke-virtual {p3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 70
    iget-object p0, p0, Lio/adjoe/core/net/z4;->b:Lio/adjoe/sdk/PlaytimeEventListener;

    .line 72
    if-eqz p0, :cond_1

    .line 74
    new-instance p3, Lio/adjoe/sdk/PlaytimeEvent;

    .line 76
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v1

    .line 82
    invoke-direct {p3, p1, v1, v2}, Lio/adjoe/sdk/PlaytimeEvent;-><init>(Ljava/lang/String;J)V

    .line 85
    invoke-interface {p0, p3}, Lio/adjoe/sdk/PlaytimeEventListener;->onReceive(Lio/adjoe/sdk/PlaytimeEvent;)V
    :try_end_0
    .catch Lio/adjoe/sdk/PlaytimeNotInitializedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :goto_1
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 91
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 97
    const-string v1, "Unable to send event"

    .line 99
    invoke-virtual {p3, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 102
    move-result-object p3

    .line 103
    sget-object v2, Lio/adjoe/core/net/z4;->e:Lio/adjoe/logger/LogTag;

    .line 105
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 112
    invoke-virtual {p3, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 115
    iget-object p2, p2, Lio/adjoe/core/net/c9;->a:Ljava/lang/String;

    .line 117
    invoke-virtual {p3, v0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 120
    invoke-virtual {p3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 129
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 132
    move-result-object p1

    .line 133
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    const-string p2, "reason"

    .line 146
    invoke-virtual {p1, p2, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 149
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 152
    goto :goto_2

    .line 153
    :catch_1
    sget-object p0, Lio/adjoe/core/net/z4;->f:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_1
    :goto_2
    return-void
.end method
