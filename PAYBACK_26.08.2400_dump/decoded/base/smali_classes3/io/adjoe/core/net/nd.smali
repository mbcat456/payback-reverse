.class public final Lio/adjoe/core/net/nd;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lio/adjoe/core/net/ed;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/ed;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/nd;->b:Lio/adjoe/core/net/ed;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/nd;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lio/adjoe/core/net/g1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    .line 5
    throw v0
    :try_end_0
    .catch Lio/adjoe/core/net/d1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v1

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    iget-object p0, p0, Lio/adjoe/core/net/nd;->b:Lio/adjoe/core/net/ed;

    .line 12
    invoke-interface {p0, p1}, Lio/adjoe/core/net/ed;->onError(Ljava/lang/Exception;)V

    .line 15
    goto :goto_2

    .line 16
    :goto_1
    iget v2, v1, Lio/adjoe/core/net/d1;->a:I

    .line 18
    const/16 v3, 0x190

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    :try_start_1
    iget-object v2, p1, Lio/adjoe/core/net/x5;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lio/adjoe/core/net/w4;->a([B)Lio/adjoe/core/net/v4;

    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :catch_2
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lio/adjoe/core/net/v4;->a:Ljava/lang/String;

    .line 36
    const-string v2, "invalid campaign click request"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object p0, p0, Lio/adjoe/core/net/nd;->b:Lio/adjoe/core/net/ed;

    .line 46
    new-instance v0, Lio/adjoe/core/net/d1;

    .line 48
    iget v1, v1, Lio/adjoe/core/net/d1;->a:I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, v2, p1}, Lio/adjoe/core/net/d1;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    invoke-interface {p0, v0}, Lio/adjoe/core/net/ed;->onError(Ljava/lang/Exception;)V

    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/nd;->b:Lio/adjoe/core/net/ed;

    .line 63
    invoke-interface {p0, v1}, Lio/adjoe/core/net/ed;->onError(Ljava/lang/Exception;)V

    .line 66
    :goto_2
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 67
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lorg/json/JSONObject;)V

    .line 68
    :try_start_0
    new-instance v0, Lio/adjoe/core/net/md;

    invoke-direct {v0, p1}, Lio/adjoe/core/net/md;-><init>(Lorg/json/JSONObject;)V

    .line 69
    iget-object v1, p0, Lio/adjoe/core/net/nd;->b:Lio/adjoe/core/net/ed;

    .line 70
    invoke-interface {v1, v0}, Lio/adjoe/core/net/ed;->a(Lio/adjoe/core/net/md;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lio/adjoe/core/net/u4;

    const-string v2, "s2s_tracking"

    invoke-direct {v1, v2}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "bad Response"

    .line 73
    iput-object v2, v1, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lio/adjoe/core/net/nd;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v3, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    const-string v4, "creativeSetUUID"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-object v2, v1, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    const-string v3, "response"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1}, Lio/adjoe/core/net/u4;->a()V

    .line 81
    iget-object p0, p0, Lio/adjoe/core/net/nd;->b:Lio/adjoe/core/net/ed;

    invoke-interface {p0, v0}, Lio/adjoe/core/net/ed;->onError(Ljava/lang/Exception;)V

    return-void
.end method
