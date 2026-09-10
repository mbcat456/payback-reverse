.class public final Lio/adjoe/core/net/qe;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Lio/adjoe/core/net/o6;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/UUID;

.field public final d:J

.field public final e:Lio/adjoe/core/net/xe;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lio/adjoe/core/net/se;

.field public final l:Lio/adjoe/core/net/ve;

.field public final m:Lio/adjoe/core/net/af;

.field public final n:Lio/adjoe/core/net/ke;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/me;Lio/adjoe/core/net/o6;Lio/adjoe/core/net/ve;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lio/adjoe/core/net/qe;->a:Lio/adjoe/core/net/o6;

    .line 12
    iput-object p5, p0, Lio/adjoe/core/net/qe;->b:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object p2, p0, Lio/adjoe/core/net/qe;->c:Ljava/util/UUID;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x3e8

    .line 29
    div-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lio/adjoe/core/net/qe;->d:J

    .line 32
    new-instance p2, Lio/adjoe/core/net/xe;

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lio/adjoe/core/net/qe;->e:Lio/adjoe/core/net/xe;

    .line 39
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 41
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lio/adjoe/core/net/qe;->f:Ljava/lang/String;

    .line 57
    const-string p2, "4.5.3"

    .line 59
    iput-object p2, p0, Lio/adjoe/core/net/qe;->g:Ljava/lang/String;

    .line 61
    new-instance p2, Ljava/util/HashMap;

    .line 63
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 66
    iput-object p2, p0, Lio/adjoe/core/net/qe;->h:Ljava/util/HashMap;

    .line 68
    const-string v0, "https://prod.adjoe.zone/"

    .line 70
    iput-object v0, p0, Lio/adjoe/core/net/qe;->i:Ljava/lang/String;

    .line 72
    const-string v0, "production"

    .line 74
    iput-object v0, p0, Lio/adjoe/core/net/qe;->j:Ljava/lang/String;

    .line 76
    new-instance v0, Lio/adjoe/core/net/af;

    .line 78
    invoke-direct {v0, p1}, Lio/adjoe/core/net/af;-><init>(Lio/adjoe/core/net/me;)V

    .line 81
    iput-object v0, p0, Lio/adjoe/core/net/qe;->m:Lio/adjoe/core/net/af;

    .line 83
    new-instance v0, Lio/adjoe/core/net/ke;

    .line 85
    invoke-direct {v0, p1}, Lio/adjoe/core/net/ke;-><init>(Lio/adjoe/core/net/me;)V

    .line 88
    iput-object v0, p0, Lio/adjoe/core/net/qe;->n:Lio/adjoe/core/net/ke;

    .line 90
    if-eqz p4, :cond_0

    .line 92
    new-instance v0, Lio/adjoe/core/net/se;

    .line 94
    invoke-direct {v0, p4}, Lio/adjoe/core/net/se;-><init>(Ljava/lang/Throwable;)V

    .line 97
    iput-object v0, p0, Lio/adjoe/core/net/qe;->k:Lio/adjoe/core/net/se;

    .line 99
    :cond_0
    iput-object p3, p0, Lio/adjoe/core/net/qe;->l:Lio/adjoe/core/net/ve;

    .line 101
    const-string p0, "platform"

    .line 103
    invoke-virtual {p2, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p0, "app.build_id"

    .line 108
    iget-object p1, p1, Lio/adjoe/core/net/me;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/core/net/qe;->c:Ljava/util/UUID;

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "-"

    .line 17
    const-string v3, ""

    .line 19
    invoke-static {v1, v2, v3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "event_id"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lio/adjoe/core/net/qe;->d:J

    .line 31
    const-string v3, "timestamp"

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/adjoe/core/net/oe;

    .line 39
    invoke-direct {v1}, Lio/adjoe/core/net/oe;-><init>()V

    .line 42
    invoke-virtual {v1}, Lio/adjoe/core/net/oe;->a()Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "debug_meta"

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/adjoe/core/net/qe;->b:Ljava/lang/String;

    .line 54
    const-string v2, "platform"

    .line 56
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/adjoe/core/net/qe;->a:Lio/adjoe/core/net/o6;

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lio/adjoe/core/net/o6;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "level"

    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_0
    iget-object v1, p0, Lio/adjoe/core/net/qe;->f:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lio/adjoe/core/net/qe;->f:Ljava/lang/String;

    .line 86
    const-string v2, "logger"

    .line 88
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/adjoe/core/net/qe;->i:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, Lio/adjoe/core/net/qe;->i:Ljava/lang/String;

    .line 104
    const-string v2, "server_name"

    .line 106
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/adjoe/core/net/qe;->g:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_6

    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, p0, Lio/adjoe/core/net/qe;->g:Ljava/lang/String;

    .line 122
    const-string v2, "release"

    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_6
    :goto_2
    iget-object v1, p0, Lio/adjoe/core/net/qe;->h:Ljava/util/HashMap;

    .line 129
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 135
    iget-object v1, p0, Lio/adjoe/core/net/qe;->h:Ljava/util/HashMap;

    .line 137
    invoke-static {v1}, Lio/adjoe/core/net/kg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 140
    move-result-object v1

    .line 141
    const-string v2, "tags"

    .line 143
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_7
    iget-object v1, p0, Lio/adjoe/core/net/qe;->j:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_9

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object v1, p0, Lio/adjoe/core/net/qe;->j:Ljava/lang/String;

    .line 159
    const-string v2, "environment"

    .line 161
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_9
    :goto_3
    iget-object v1, p0, Lio/adjoe/core/net/qe;->e:Lio/adjoe/core/net/xe;

    .line 166
    invoke-virtual {v1}, Lio/adjoe/core/net/xe;->a()Lorg/json/JSONObject;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, "sdk"

    .line 172
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    iget-object v1, p0, Lio/adjoe/core/net/qe;->k:Lio/adjoe/core/net/se;

    .line 177
    if-eqz v1, :cond_a

    .line 179
    invoke-virtual {v1}, Lio/adjoe/core/net/se;->a()Lorg/json/JSONObject;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "exception"

    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_a
    iget-object v1, p0, Lio/adjoe/core/net/qe;->l:Lio/adjoe/core/net/ve;

    .line 190
    if-eqz v1, :cond_b

    .line 192
    invoke-virtual {v1}, Lio/adjoe/core/net/ve;->a()Lorg/json/JSONObject;

    .line 195
    move-result-object v1

    .line 196
    const-string v2, "message"

    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    :cond_b
    iget-object v1, p0, Lio/adjoe/core/net/qe;->m:Lio/adjoe/core/net/af;

    .line 203
    invoke-virtual {v1}, Lio/adjoe/core/net/af;->a()Lorg/json/JSONObject;

    .line 206
    move-result-object v1

    .line 207
    const-string v2, "user"

    .line 209
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    iget-object p0, p0, Lio/adjoe/core/net/qe;->n:Lio/adjoe/core/net/ke;

    .line 214
    invoke-virtual {p0}, Lio/adjoe/core/net/ke;->a()Lorg/json/JSONObject;

    .line 217
    move-result-object p0

    .line 218
    const-string v1, "contexts"

    .line 220
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    return-object v0
.end method
