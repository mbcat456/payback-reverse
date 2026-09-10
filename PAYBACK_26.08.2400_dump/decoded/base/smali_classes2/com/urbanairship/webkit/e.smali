.class public Lcom/urbanairship/webkit/e;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/javascript/g;

.field public final b:Lcom/urbanairship/remotedata/o0;

.field public final c:Lcom/urbanairship/preferences/c0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/urbanairship/javascript/g;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/javascript/g;-><init>(Lcom/urbanairship/actions/s;I)V

    invoke-direct {p0, v0}, Lcom/urbanairship/webkit/e;-><init>(Lcom/urbanairship/javascript/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/javascript/g;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 7
    new-instance v1, Lcom/urbanairship/preferences/c0;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 13
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/webkit/e;->a:Lcom/urbanairship/javascript/g;

    .line 18
    iput-object v0, p0, Lcom/urbanairship/webkit/e;->b:Lcom/urbanairship/remotedata/o0;

    .line 20
    iput-object v1, p0, Lcom/urbanairship/webkit/e;->c:Lcom/urbanairship/preferences/c0;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/urbanairship/webkit/e;->d:Ljava/util/LinkedHashMap;

    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/urbanairship/webkit/e;->e:Ljava/util/WeakHashMap;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/urbanairship/webkit/e;->f:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public static c(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 4
    const-string v2, "image/png"

    .line 6
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    const v4, 0x7f130017

    .line 19
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-direct {v1, v2, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const-string v2, "Failed to read blank favicon with IOException."

    .line 36
    invoke-static {p0, v2, v1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public a(Lcom/urbanairship/actions/r;Landroid/webkit/WebView;)Lcom/urbanairship/actions/r;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public b(Lcom/urbanairship/javascript/a;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->c:Lcom/urbanairship/preferences/c0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferences/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/javascript/a;

    .line 9
    return-object p0
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/webkit/e;->b:Lcom/urbanairship/remotedata/o0;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v3, Lcom/urbanairship/e1;->c:Lcom/urbanairship/e1;

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/urbanairship/g1;->d(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    new-instance v0, Lcom/paymorrow/card/core/i;

    .line 35
    invoke-direct {v0, p1}, Lcom/paymorrow/card/core/i;-><init>(Landroid/webkit/WebView;)V

    .line 38
    new-instance v1, Lcom/urbanairship/webkit/c;

    .line 40
    invoke-direct {v1, p0, p1}, Lcom/urbanairship/webkit/c;-><init>(Lcom/urbanairship/webkit/e;Landroid/webkit/WebView;)V

    .line 43
    new-instance v2, Lcom/urbanairship/android/layout/info/w1;

    .line 45
    const/16 v3, 0xf

    .line 47
    invoke-direct {v2, v3, p0, p1}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->a:Lcom/urbanairship/javascript/g;

    .line 52
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/urbanairship/javascript/g;->b(Ljava/lang/String;Lcom/paymorrow/card/core/i;Lcom/urbanairship/webkit/c;Lcom/urbanairship/android/layout/info/w1;)Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroid/webkit/WebView;)V
    .locals 10

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/urbanairship/android/layout/view/y0;

    .line 22
    if-nez v1, :cond_0

    .line 24
    check-cast v2, Lcom/urbanairship/android/layout/view/z0;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v2, Lcom/urbanairship/android/layout/view/z0;->d:Lcom/urbanairship/android/layout/model/fa;

    .line 31
    new-instance v2, Lcom/urbanairship/android/layout/event/d;

    .line 33
    sget-object v4, Lcom/urbanairship/android/layout/event/g;->INSTANCE:Lcom/urbanairship/android/layout/event/g;

    .line 35
    sget-object v5, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 37
    iget-object v5, v1, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 39
    iget-object v5, v5, Lcom/urbanairship/android/layout/environment/c0;->d:Lcom/urbanairship/android/layout/reporting/e;

    .line 41
    invoke-virtual {v5}, Lcom/urbanairship/android/layout/reporting/e;->a()J

    .line 44
    move-result-wide v5

    .line 45
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 47
    invoke-static {v5, v6, v7}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 50
    move-result-wide v5

    .line 51
    iget-object v7, v1, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 53
    const/4 v8, 0x7

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v7, v9, v9, v9, v8}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/urbanairship/android/layout/event/d;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/d2;JLcom/urbanairship/android/layout/reporting/h;)V

    .line 62
    invoke-virtual {v1, v2}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 65
    new-instance v2, Lcom/urbanairship/android/layout/environment/h;

    .line 67
    invoke-direct {v2, v0}, Lcom/urbanairship/android/layout/environment/h;-><init>(Z)V

    .line 70
    invoke-virtual {v1, v2}, Lcom/urbanairship/android/layout/model/e1;->a(Lcom/urbanairship/android/layout/environment/t;)Lkotlinx/coroutines/a2;

    .line 73
    :cond_0
    move v1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Landroid/view/KeyEvent;

    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, v0, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Landroid/view/KeyEvent;

    .line 96
    invoke-direct {p1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    :cond_2
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/webkit/e;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/webkit/e;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/urbanairship/android/layout/view/y0;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-boolean v3, v1, Lcom/urbanairship/android/layout/view/y0;->a:Z

    .line 28
    if-eqz v3, :cond_1

    .line 30
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v4, Lcom/google/firebase/concurrent/j;

    .line 37
    const/16 v5, 0x17

    .line 39
    invoke-direct {v4, v5, v3, v1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-wide v5, v1, Lcom/urbanairship/android/layout/view/y0;->b:J

    .line 44
    invoke-virtual {p1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    iget-wide v3, v1, Lcom/urbanairship/android/layout/view/y0;->b:J

    .line 49
    const-wide/16 v5, 0x2

    .line 51
    mul-long/2addr v3, v5

    .line 52
    iput-wide v3, v1, Lcom/urbanairship/android/layout/view/y0;->b:J

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v1

    .line 56
    check-cast v3, Lcom/urbanairship/android/layout/view/z0;

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v3, v3, Lcom/urbanairship/android/layout/view/z0;->c:Landroid/widget/ProgressBar;

    .line 63
    const/16 v4, 0x8

    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_1
    iput-boolean v2, v1, Lcom/urbanairship/android/layout/view/y0;->a:Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-nez p2, :cond_3

    .line 73
    move v0, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/webkit/e;->b:Lcom/urbanairship/remotedata/o0;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/urbanairship/Airship;->g()Lcom/urbanairship/g1;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/urbanairship/e1;->Companion:Lcom/urbanairship/d1;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v1, Lcom/urbanairship/e1;->c:Lcom/urbanairship/e1;

    .line 91
    invoke-virtual {v0, p2, v1}, Lcom/urbanairship/g1;->d(Ljava/lang/String;Lcom/urbanairship/e1;)Z

    .line 94
    move-result v0

    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 97
    const-string p0, "%s is not an allowed URL. Airship Javascript interface will not be accessible."

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :cond_4
    sget-object p2, Lcom/urbanairship/javascript/c;->Companion:Lcom/urbanairship/javascript/b;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p2, Lcom/urbanairship/javascript/a;

    .line 114
    invoke-direct {p2}, Lcom/urbanairship/javascript/a;-><init>()V

    .line 117
    invoke-virtual {p0, p2, p1}, Lcom/urbanairship/webkit/e;->b(Lcom/urbanairship/javascript/a;Landroid/webkit/WebView;)Lcom/urbanairship/javascript/a;

    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/urbanairship/webkit/e;->a:Lcom/urbanairship/javascript/g;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    new-instance v3, Lcom/urbanairship/javascript/c;

    .line 135
    invoke-direct {v3, p2}, Lcom/urbanairship/javascript/c;-><init>(Lcom/urbanairship/javascript/a;)V

    .line 138
    new-instance p2, Lcom/paymorrow/card/core/i;

    .line 140
    invoke-direct {p2, p1}, Lcom/paymorrow/card/core/i;-><init>(Landroid/webkit/WebView;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v4, "Loading Airship Javascript interface."

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    invoke-static {v4, v2}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v2, Lcom/urbanairship/i0;

    .line 155
    invoke-direct {v2}, Lcom/urbanairship/i0;-><init>()V

    .line 158
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/f;

    .line 164
    const/16 v6, 0x1a

    .line 166
    invoke-direct {v5, v6, p2}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 169
    monitor-enter v2

    .line 170
    :try_start_0
    invoke-virtual {v2}, Lcom/urbanairship/i0;->isCancelled()Z

    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_7

    .line 176
    iget-boolean p2, v2, Lcom/urbanairship/i0;->c:Z

    .line 178
    if-nez p2, :cond_5

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance p2, Lcom/urbanairship/h0;

    .line 183
    invoke-direct {p2, v4, v2, v5}, Lcom/urbanairship/h0;-><init>(Landroid/os/Looper;Lcom/urbanairship/i0;Lcom/google/firebase/inappmessaging/internal/f;)V

    .line 186
    invoke-virtual {v2}, Lcom/urbanairship/i0;->isDone()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 192
    invoke-virtual {p2}, Lcom/urbanairship/h0;->run()V

    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :goto_3
    iget-object v4, v2, Lcom/urbanairship/i0;->f:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_7
    :goto_4
    monitor-exit v2

    .line 204
    iget-object p2, v0, Lcom/urbanairship/javascript/g;->b:Ljava/util/concurrent/Executor;

    .line 206
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 208
    const/16 v4, 0x18

    .line 210
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->e:Ljava/util/WeakHashMap;

    .line 218
    invoke-virtual {p0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void

    .line 222
    :goto_5
    monitor-exit v2

    .line 223
    throw p0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->e:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/urbanairship/w;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/urbanairship/w;->cancel()Z

    .line 17
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-nez p3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->f:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/urbanairship/android/layout/view/y0;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "Error loading web view! %d - %s"

    .line 56
    invoke-static {v0, p2}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lcom/urbanairship/android/layout/view/y0;->a:Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/webkit/e;->d:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/urbanairship/webkit/d;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/urbanairship/webkit/d;->a:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/webkit/d;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, p1, p0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 28
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v1, "/favicon.ico"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/urbanairship/webkit/e;->c(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 43
    const-string v0, "/favicon.ico"

    invoke-static {p0, v0, p2}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/urbanairship/webkit/e;->c(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/webkit/e;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
