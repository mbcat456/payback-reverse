.class public final Lio/adjoe/core/net/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/adjoe/sdk/internal/AdjoeActivity;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/AdjoeActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/a;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/adjoe/core/net/a;->a:Z

    .line 11
    iput-boolean p1, p0, Lio/adjoe/core/net/a;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Lio/adjoe/core/net/a;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lio/adjoe/core/net/a;->a:Z

    .line 8
    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 18
    const-string p2, "Catalog opened."

    .line 20
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 26
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 33
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 36
    iget-object p1, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 38
    iget-object p1, p1, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 40
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    const-string v0, "aho"

    .line 44
    invoke-virtual {p1, v0, p2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lio/adjoe/sdk/Playtime;->getCatalogListener()Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    new-instance p1, Lio/adjoe/core/net/c9;

    .line 55
    sget-object p2, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    .line 57
    const-string v0, "offerwall_show_successful"

    .line 59
    invoke-direct {p1, v0, p2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 62
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 64
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    .line 66
    iget-object v0, p0, Lio/adjoe/core/net/a;->c:Landroid/content/Context;

    .line 68
    invoke-virtual {p2, v0, p1}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 71
    invoke-static {}, Lio/adjoe/sdk/Playtime;->getCatalogListener()Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lio/adjoe/core/net/a;->a:Z

    .line 81
    :cond_2
    iget-object p1, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 83
    sget-object p2, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 85
    invoke-virtual {p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->c()V

    .line 88
    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lio/adjoe/core/net/a;->b:Z

    .line 91
    iget-object p0, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 93
    const-string p1, "window.isAdjoeReady = true;"

    .line 95
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .prologue
    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 10
    move-result p2

    .line 11
    const/4 v0, -0x8

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x6

    .line 19
    if-ne p2, p3, :cond_1

    .line 21
    :cond_0
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 23
    sget-object p3, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 25
    invoke-virtual {p2}, Lio/adjoe/sdk/internal/AdjoeActivity;->c()V

    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lio/adjoe/core/net/a;->b:Z

    .line 31
    iget-object p0, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 33
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v4, "UTF-8"

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v3, "text/html"

    .line 43
    move-object v0, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 3
    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 5
    invoke-virtual {p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->c()V

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "https://prod.adjoe.zone/"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x196

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 34
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 40
    const-string p2, "Set user to fraud because request in WebView returned 406"

    .line 42
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 48
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 55
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 58
    iget-object p0, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 60
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "m"

    .line 69
    invoke-virtual {p0, p2, p1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 9
    const-string v1, "main WebView onRenderProcessGone"

    .line 11
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "rendererPriority"

    .line 25
    invoke-virtual {v0, v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "didCrash"

    .line 38
    invoke-virtual {v0, v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 41
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 43
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 53
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lio/adjoe/core/net/u4;

    .line 63
    const-string v3, "webview"

    .line 65
    invoke-direct {v0, v3}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v3, "WebView crash because render process is gone"

    .line 70
    iput-object v3, v0, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 82
    const-string v5, "RendererPriority"

    .line 84
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 90
    move-result p2

    .line 91
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p2

    .line 95
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 97
    const-string v4, "DidCrash"

    .line 99
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 104
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 106
    iget-object p2, p2, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 113
    const-string v4, "SubId1"

    .line 115
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 120
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 122
    iget-object p2, p2, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 129
    const-string v4, "SubId2"

    .line 131
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 136
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 138
    iget-object p2, p2, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 145
    const-string v4, "ua_network"

    .line 147
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 152
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 154
    iget-object p2, p2, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 161
    const-string v4, "ua_channel"

    .line 163
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 168
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 170
    iget-object p2, p2, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 177
    const-string v4, "ua_subpublisher_encrypted"

    .line 179
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 184
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 186
    iget-object p2, p2, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 193
    const-string v4, "ua_subpublisher_cleartext"

    .line 195
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 200
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 202
    iget-object p2, p2, Lio/adjoe/sdk/PlaytimeParams;->placement:Ljava/lang/String;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 209
    const-string v4, "placement"

    .line 211
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 216
    iget-object p2, p2, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 218
    if-nez p2, :cond_0

    .line 220
    move p2, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    move p2, v1

    .line 223
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p2

    .line 227
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 229
    const-string v4, "WebViewIsNull"

    .line 231
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p2, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 236
    invoke-static {p2}, Lio/adjoe/sdk/internal/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v3, v0, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 245
    const-string v4, "ChromeVersion"

    .line 247
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-virtual {v0}, Lio/adjoe/core/net/u4;->a()V

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/view/ViewGroup;

    .line 263
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 269
    iget-object p1, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 271
    const/4 v3, 0x0

    .line 272
    iput-object v3, p1, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 274
    new-instance v3, Landroid/webkit/WebView;

    .line 276
    iget-object v4, p0, Lio/adjoe/core/net/a;->c:Landroid/content/Context;

    .line 278
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 281
    iput-object v3, p1, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 283
    iget-object p1, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 285
    iget-object p1, p1, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 287
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object p1, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 292
    iget-object p1, p1, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 294
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 300
    iget-object p0, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 302
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->i()V

    .line 305
    return v2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 1
    const-string v0, "text/plain"

    .line 3
    const-string v1, "/"

    .line 5
    invoke-static {p2}, Lio/adjoe/sdk/internal/AdjoeActivity;->c(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p2}, Lio/adjoe/sdk/internal/AdjoeActivity;->c(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    .line 25
    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const-string v1, "use_deep_link"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    const-string p2, "/index.html"

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, "/adjoe/ow"

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Ljava/io/File;

    .line 95
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 104
    const-string p0, "Not Found"

    .line 106
    sget-object p1, Lio/adjoe/sdk/internal/AdjoeActivity;->u:Ljava/util/Map;

    .line 108
    sget-object p2, Lio/adjoe/sdk/internal/AdjoeActivity;->t:Ljava/io/ByteArrayInputStream;

    .line 110
    const/16 v1, 0x194

    .line 112
    invoke-static {v0, v1, p0, p1, p2}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    const-string v1, ".js"

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_4

    .line 137
    const-string p0, "text/javascript"

    .line 139
    :cond_4
    new-instance p2, Ljava/io/FileInputStream;

    .line 141
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    const-string p1, "OK"

    .line 146
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->u:Ljava/util/Map;

    .line 148
    const/16 v2, 0xc8

    .line 150
    invoke-static {p0, v2, p1, v1, p2}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 153
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p0

    .line 155
    :goto_1
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 157
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 163
    const-string p2, "handleBundleRequest: exception."

    .line 165
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 172
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 174
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 181
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 184
    goto :goto_3

    .line 185
    :goto_2
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 187
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 193
    const-string p2, "handleBundleRequest: io exception."

    .line 195
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 202
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 204
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 211
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 214
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->u:Ljava/util/Map;

    .line 216
    sget-object p1, Lio/adjoe/sdk/internal/AdjoeActivity;->t:Ljava/io/ByteArrayInputStream;

    .line 218
    const/16 p2, 0x1f4

    .line 220
    const-string v1, "Internal Error"

    .line 222
    invoke-static {v0, p2, v1, p0, p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 225
    move-result-object v3

    .line 226
    :goto_3
    return-object v3

    .line 227
    :cond_5
    iget-object p0, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 229
    iget-boolean p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->k:Z

    .line 231
    if-eqz p0, :cond_6

    .line 233
    invoke-static {p2}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_6
    return-object v3
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object p0, p0, Lio/adjoe/core/net/a;->d:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
