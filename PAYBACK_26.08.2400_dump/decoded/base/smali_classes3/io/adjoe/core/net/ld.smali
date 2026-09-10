.class public final Lio/adjoe/core/net/ld;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/n6;


# instance fields
.field public final a:Lio/adjoe/core/net/me;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/me;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/core/net/ld;->a:Lio/adjoe/core/net/me;

    .line 15
    iput-object p2, p0, Lio/adjoe/core/net/ld;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/adjoe/core/net/ld;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lio/adjoe/core/net/ld;
    .locals 0

    .prologue
    .line 130
    return-object p0
.end method

.method public final a(Lio/adjoe/core/net/p6;)Lio/adjoe/core/net/s5;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v0, Lio/adjoe/core/net/s5;

    invoke-direct {v0, p0, p1}, Lio/adjoe/core/net/s5;-><init>(Lio/adjoe/core/net/n6;Lio/adjoe/core/net/p6;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v4, Lio/adjoe/core/net/o6;->b:Lio/adjoe/core/net/o6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 132
    invoke-virtual/range {v0 .. v5}, Lio/adjoe/core/net/ld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/core/net/o6;Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lio/adjoe/core/net/o6;Ljava/util/HashMap;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p0, Lio/adjoe/core/net/ld;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 23
    const-string v0, "tag"

    .line 25
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    new-instance v1, Lio/adjoe/core/net/qe;

    .line 30
    iget-object v2, p0, Lio/adjoe/core/net/ld;->a:Lio/adjoe/core/net/me;

    .line 32
    new-instance v4, Lio/adjoe/core/net/ve;

    .line 34
    invoke-direct {v4, p2}, Lio/adjoe/core/net/ve;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v6, p0, Lio/adjoe/core/net/ld;->c:Ljava/lang/String;

    .line 39
    move-object v5, p3

    .line 40
    move-object v3, p4

    .line 41
    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/qe;-><init>(Lio/adjoe/core/net/me;Lio/adjoe/core/net/o6;Lio/adjoe/core/net/ve;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    if-eqz p5, :cond_2

    .line 46
    invoke-static {p5}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_0
    iget-object p1, v1, Lio/adjoe/core/net/qe;->h:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 64
    move-result-object p0

    .line 65
    :try_start_0
    invoke-virtual {v1}, Lio/adjoe/core/net/qe;->a()Lorg/json/JSONObject;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lio/adjoe/core/net/w5;

    .line 71
    const-string p3, "POST"

    .line 73
    const-string p4, "v1/frontend-error/sentry"

    .line 75
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 78
    move-result-object p5

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p5, v0}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Lio/adjoe/core/net/r5;)Ljava/util/HashMap;

    .line 83
    move-result-object p5

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p3, p4, p5, v0}, Lio/adjoe/core/net/w5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 91
    iput-object p1, p2, Lio/adjoe/core/net/w5;->c:Ljava/lang/String;

    .line 93
    new-instance p1, Lio/adjoe/core/net/g1;

    .line 95
    invoke-direct {p1}, Lio/adjoe/core/net/g1;-><init>()V

    .line 98
    const/4 p3, 0x1

    .line 99
    invoke-virtual {p0, p2, p3, p1}, Lio/adjoe/core/net/c1;->b(Lio/adjoe/core/net/w5;ZLio/adjoe/core/net/g1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-void

    .line 103
    :catch_0
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 111
    const-string p1, "Failed to send Sentry even"

    .line 113
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 119
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 126
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 129
    :cond_3
    :goto_1
    return-void
.end method
