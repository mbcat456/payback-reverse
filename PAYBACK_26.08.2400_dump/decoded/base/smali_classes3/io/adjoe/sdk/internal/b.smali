.class public final Lio/adjoe/sdk/internal/b;
.super Lio/adjoe/core/net/g1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

.field public final synthetic e:Lio/adjoe/sdk/internal/g;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/g;Landroid/content/Context;Landroid/widget/FrameLayout;Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 3
    iput-object p2, p0, Lio/adjoe/sdk/internal/b;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/sdk/internal/b;->c:Landroid/widget/FrameLayout;

    .line 7
    iput-object p4, p0, Lio/adjoe/sdk/internal/b;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 9
    invoke-direct {p0}, Lio/adjoe/core/net/g1;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/core/net/x5;)V
    .locals 3

    .prologue
    .line 198
    const-string v0, "An error occurred while executing the click for "

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lio/adjoe/core/net/g1;->a(Lio/adjoe/core/net/x5;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catch_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 200
    iget-object v0, v0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (4)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v2, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 205
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 206
    iget-object v0, p0, Lio/adjoe/sdk/internal/b;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 208
    :cond_0
    :goto_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 209
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 211
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 12

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
    const-string v1, "TrackingLink"

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v1, "ClickUUID"

    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const-string v1, "OpenInBrowser"

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v10

    .line 52
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 62
    iget-object p1, p0, Lio/adjoe/sdk/internal/b;->b:Landroid/content/Context;

    .line 64
    sget-object v0, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 66
    invoke-virtual {v0, p1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 72
    iget-object v1, v1, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v1}, Lio/adjoe/core/net/fe;->c(Ljava/lang/String;)Lio/adjoe/core/net/g7;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_0

    .line 80
    new-instance p1, Lio/adjoe/core/net/g7;

    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    iget-object v1, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 87
    iget-object v1, v1, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 89
    iput-object v1, p1, Lio/adjoe/core/net/g7;->a:Ljava/lang/String;

    .line 91
    :cond_0
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p1, Lio/adjoe/core/net/g7;->d:J

    .line 99
    iput-object v7, p1, Lio/adjoe/core/net/g7;->f:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lio/adjoe/sdk/internal/b;->b:Landroid/content/Context;

    .line 103
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/adjoe/core/net/fe;->b(Ljava/util/Collection;)V

    .line 114
    iget-object v4, p0, Lio/adjoe/sdk/internal/b;->c:Landroid/widget/FrameLayout;

    .line 116
    iget-object v0, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 118
    iget-object v5, v0, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 120
    iget-object v6, p1, Lio/adjoe/core/net/g7;->i:Ljava/lang/String;

    .line 122
    iget-object v8, p1, Lio/adjoe/core/net/g7;->l:Ljava/lang/String;

    .line 124
    sget-object v9, Lio/adjoe/core/net/pf;->c:Lio/adjoe/core/net/pf;

    .line 126
    new-instance v11, Lio/adjoe/sdk/internal/a;

    .line 128
    invoke-direct {v11, p0}, Lio/adjoe/sdk/internal/a;-><init>(Lio/adjoe/sdk/internal/b;)V

    .line 131
    invoke-static/range {v3 .. v11}, Lio/adjoe/core/net/xf;->a(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V

    .line 134
    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "An error occurred while executing click for "

    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v3, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 146
    iget-object v3, v3, Lio/adjoe/sdk/internal/g;->b:Ljava/lang/String;

    .line 148
    const-string v4, " (2)."

    .line 150
    invoke-static {v1, v3, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 173
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 180
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 183
    iget-object v0, p0, Lio/adjoe/sdk/internal/b;->d:Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;

    .line 185
    if-eqz v0, :cond_2

    .line 187
    invoke-interface {v0, p1}, Lio/adjoe/sdk/internal/PlaytimePartnerApp$ClickListener;->onError(Ljava/lang/Exception;)V

    .line 190
    :cond_2
    iget-object p0, p0, Lio/adjoe/sdk/internal/b;->e:Lio/adjoe/sdk/internal/g;

    .line 192
    iget-object p0, p0, Lio/adjoe/sdk/internal/g;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    return-void
.end method
