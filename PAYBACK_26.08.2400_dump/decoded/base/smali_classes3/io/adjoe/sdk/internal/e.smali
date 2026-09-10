.class public final Lio/adjoe/sdk/internal/e;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lio/adjoe/sdk/internal/g;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/g;Landroid/content/Context;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 3
    iput-object p2, p0, Lio/adjoe/sdk/internal/e;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/sdk/internal/e;->c:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    .line 7
    iput-object p4, p0, Lio/adjoe/sdk/internal/e;->d:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :catch_0
    :try_start_1
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 228
    const-string v1, "An error occurred while executing the view (3)"

    .line 229
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    const-string v1, "packageName"

    iget-object v2, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 230
    iget-object v2, v2, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 233
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 234
    iget-object p1, p0, Lio/adjoe/sdk/internal/e;->c:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    if-eqz p1, :cond_0

    .line 235
    invoke-interface {p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 236
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 237
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 239
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 205
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 206
    const-string v2, "Received string response for view"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    .line 207
    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    iget-object p1, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 208
    iget-object p1, p1, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 209
    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 210
    sget-object p1, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 211
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 212
    iget-object p1, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 213
    iget-object p1, p1, Lio/adjoe/sdk/internal/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 216
    const-string v0, "Executed view"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    iget-object v0, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 217
    iget-object v0, v0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {p1, v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 220
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 221
    iget-object p1, p0, Lio/adjoe/sdk/internal/e;->c:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onFinished()V

    .line 223
    :cond_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 224
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v2, "JSONObject"

    .line 11
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "response"

    .line 17
    invoke-virtual {v1, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    sget-object v2, Lio/adjoe/sdk/internal/g;->b0:Lio/adjoe/logger/LogTag;

    .line 22
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 29
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 32
    const-string v1, "ViewUUID"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "TrackingLink"

    .line 41
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-string p1, "packageName"

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v2, p0, Lio/adjoe/sdk/internal/e;->b:Landroid/content/Context;

    .line 51
    sget-object v3, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 53
    invoke-virtual {v3, v2}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 56
    move-result-object v2

    .line 57
    iget-object v5, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 59
    iget-object v5, v5, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v5}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 67
    new-instance v2, Lio/adjoe/core/net/g7;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    iget-object v5, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 74
    iget-object v5, v5, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 76
    iput-object v5, v2, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 78
    :cond_0
    iput-object v1, v2, Lio/adjoe/core/net/g7;->g:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lio/adjoe/sdk/internal/e;->b:Landroid/content/Context;

    .line 82
    invoke-virtual {v3, v1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 93
    iget-object v1, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 95
    iget-object v1, v1, Lio/adjoe/sdk/internal/g;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 107
    const-string v1, "Executed view"

    .line 109
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 115
    iget-object v1, v1, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, p1, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 120
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 122
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 129
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 132
    iget-object p1, p0, Lio/adjoe/sdk/internal/e;->c:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    .line 134
    if-eqz p1, :cond_2

    .line 136
    invoke-interface {p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onFinished()V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 146
    const-string v1, "An error occurred while executing the view (1)"

    .line 148
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 154
    iget-object v1, v1, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p1, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 159
    sget-object p1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 161
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 168
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 171
    iget-object p1, p0, Lio/adjoe/sdk/internal/e;->c:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;

    .line 173
    if-eqz p1, :cond_2

    .line 175
    invoke-interface {p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ViewListener;->onError()V

    .line 178
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 180
    iget-object p1, p1, Lio/adjoe/sdk/internal/g;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    if-eqz v4, :cond_3

    .line 188
    iget-object v5, p0, Lio/adjoe/sdk/internal/e;->d:Landroid/widget/FrameLayout;

    .line 190
    iget-object p0, p0, Lio/adjoe/sdk/internal/e;->e:Lio/adjoe/sdk/internal/g;

    .line 192
    iget-object v6, p0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 194
    sget-object v10, Lio/adjoe/core/net/pf;->e:Lio/adjoe/core/net/pf;

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v4 .. v12}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 204
    :cond_3
    return-void
.end method
