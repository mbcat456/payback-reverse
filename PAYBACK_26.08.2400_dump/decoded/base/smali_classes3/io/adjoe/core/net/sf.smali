.class public final Lio/adjoe/core/net/sf;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lio/adjoe/core/net/wf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/wf;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/sf;->a:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    const-string v1, "onReceivedError"

    .line 13
    invoke-static {v0, v1, p1, p4, p3}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, -0xa

    .line 26
    if-ne p2, v1, :cond_0

    .line 28
    const-string v2, "market"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object p0, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 38
    invoke-virtual {p0, p4}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    if-ne p2, v1, :cond_2

    .line 44
    const-string v1, "intent"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    const-string v0, ";"

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    array-length v0, p3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_3

    .line 66
    aget-object v2, p3, v1

    .line 68
    const-string v3, "S.browser_fallback_url="

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 76
    const/16 p2, 0x17

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/sf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 85
    return-void

    .line 86
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, -0x1

    .line 90
    if-ne p2, v1, :cond_3

    .line 92
    const-string v1, "http"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 117
    move-result-object p2

    .line 118
    const-string p3, "https"

    .line 120
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    sget-object p3, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 130
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lio/adjoe/logger/JoeLogger;

    .line 136
    const-string p4, "Replaced http with https link due to cleartext traffic"

    .line 138
    invoke-virtual {p3, p4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 141
    move-result-object p3

    .line 142
    const-string p4, "replacedUrl"

    .line 144
    invoke-virtual {p3, p4, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 147
    sget-object p4, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 149
    filled-new-array {p4}, [Lio/adjoe/logger/LogTag;

    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p3, p4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 156
    invoke-virtual {p3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 159
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/sf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 162
    return-void

    .line 163
    :cond_3
    iget-object p0, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 165
    invoke-static {p0, p2, p4}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p0

    .line 170
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 172
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 178
    const-string p2, "Unexpected error"

    .line 180
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 186
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 193
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 195
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-virtual {p0, p1, v0, p3, p2}, Lio/adjoe/core/net/sf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, v0, p3, p2}, Lio/adjoe/core/net/sf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "onRenderProcessGone"

    .line 29
    invoke-static {v0, v3, p1, v1, v2}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    const-string v1, "webview"

    .line 35
    new-instance v2, Lio/adjoe/core/net/u4;

    .line 37
    invoke-direct {v2, v1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "WebView crash because render process is gone"

    .line 42
    iput-object v1, v2, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 44
    const-string v1, "RendererPriority"

    .line 46
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "DidCrash"

    .line 61
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "WebViewIsNull"

    .line 76
    iget-object v3, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 78
    iget-object v3, v3, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x1

    .line 85
    if-nez v3, :cond_0

    .line 87
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v0

    .line 90
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v3

    .line 94
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "WebViewInstancesEqual"

    .line 101
    iget-object v3, p0, Lio/adjoe/core/net/sf;->a:Landroid/webkit/WebView;

    .line 103
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v1, "ChromeVersion"

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lio/adjoe/sdk/internal/o;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "Component"

    .line 136
    const-string v3, "TLL"

    .line 138
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "Type"

    .line 145
    iget-object v3, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 147
    iget-object v3, v3, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 149
    iget v3, v3, Lio/adjoe/core/net/pf;->a:I

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "Retries"

    .line 162
    iget-object v3, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 164
    iget-object v3, v3, Lio/adjoe/core/net/wf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "ActionLog"

    .line 181
    iget-object v3, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 183
    iget-object v3, v3, Lio/adjoe/core/net/wf;->x:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 194
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "Redirects"

    .line 199
    iget-object v3, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 201
    iget-object v3, v3, Lio/adjoe/core/net/wf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v1, "Queue"

    .line 218
    sget-object v3, Lio/adjoe/core/net/xf;->c:Lio/adjoe/core/net/mf;

    .line 220
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    iget-object v5, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    .line 233
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Lio/adjoe/core/net/u4;->a()V

    .line 239
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    iget-object v1, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 245
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_1

    .line 251
    const p2, 0xad10e10

    .line 254
    goto :goto_1

    .line 255
    :cond_1
    const p2, 0xad10e11

    .line 258
    :goto_1
    invoke-static {v1, p2, p1}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;ILjava/lang/String;)V

    .line 261
    iget-object p0, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 263
    invoke-virtual {p0}, Lio/adjoe/core/net/wf;->b()V

    .line 266
    invoke-virtual {p0}, Lio/adjoe/core/net/wf;->a()V

    .line 269
    iput-boolean v0, p0, Lio/adjoe/core/net/wf;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return v4

    .line 272
    :catch_0
    move-exception p0

    .line 273
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 275
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 281
    const-string p2, "Unexpected error"

    .line 283
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 286
    move-result-object p1

    .line 287
    sget-object p2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 289
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 292
    move-result-object p2

    .line 293
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 296
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .prologue
    .line 135
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/sf;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const-string v3, "shouldOverrideUrlLoading"

    .line 8
    invoke-static {v0, v3, p1, p2, v2}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 13
    iget-object v0, p1, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 15
    sget-object v2, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    sget-object v2, Lio/adjoe/core/net/pf;->e:Lio/adjoe/core/net/pf;

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    :cond_0
    iget-boolean p1, p1, Lio/adjoe/core/net/wf;->d:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "http"

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 61
    move-result-object p1

    .line 62
    const-string p2, "https"

    .line 64
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 74
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 80
    const-string v0, "Replaced http with https link due to cleartext traffic"

    .line 82
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "newUrl"

    .line 88
    invoke-virtual {p1, v0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    sget-object v0, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 93
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 100
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 103
    :cond_2
    iget-object p0, p0, Lio/adjoe/core/net/sf;->b:Lio/adjoe/core/net/wf;

    .line 105
    invoke-virtual {p0, p2}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 112
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 118
    const-string p2, "Unexpected error"

    .line 120
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 126
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 133
    :goto_0
    const/4 p0, 0x1

    .line 134
    return p0
.end method
