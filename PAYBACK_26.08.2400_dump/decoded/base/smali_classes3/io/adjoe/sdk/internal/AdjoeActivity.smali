.class public Lio/adjoe/sdk/internal/AdjoeActivity;
.super Landroidx/fragment/app/c0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final s:Lio/adjoe/logger/LogTag;

.field public static final t:Ljava/io/ByteArrayInputStream;

.field public static final u:Ljava/util/Map;

.field public static final v:Landroid/webkit/WebResourceResponse;


# instance fields
.field public final a:Ljava/util/Timer;

.field public b:Landroid/webkit/WebView;

.field public c:Lio/adjoe/sdk/PlaytimeParams;

.field public d:Z

.field public e:I

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lio/adjoe/core/net/v;

.field public j:Lio/adjoe/core/net/f;

.field public k:Z

.field public l:Z

.field public m:Lio/adjoe/core/net/cf;

.field public n:Lio/adjoe/core/net/z4;

.field public o:Landroid/webkit/ValueCallback;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->m:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    sput-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->t:Ljava/io/ByteArrayInputStream;

    .line 18
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    sput-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->u:Ljava/util/Map;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v2, "Access-Control-Allow-Origin"

    .line 29
    const-string v3, "*"

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "Access-Control-Allow-Headers"

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "text/plain"

    .line 41
    const/16 v3, 0xcc

    .line 43
    const-string v4, "No content"

    .line 45
    invoke-static {v2, v3, v4, v1, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->v:Landroid/webkit/WebResourceResponse;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    iput-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->a:Ljava/util/Timer;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->k:Z

    .line 14
    iput-boolean v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->l:Z

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    .line 750
    invoke-static {p0}, Lio/adjoe/core/net/if;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->v:Landroid/webkit/WebResourceResponse;

    return-object p0

    .line 752
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 753
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 755
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 756
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/adjoe/core/net/if;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 757
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->v:Landroid/webkit/WebResourceResponse;

    return-object p0

    .line 758
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adjoe.zone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return-object v3

    .line 759
    :cond_2
    const-string v2, "https://prod.adjoe.zone/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/v1/user/"

    .line 760
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "event"

    .line 761
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    .line 762
    :cond_3
    const-string p0, "/legal/"

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "/revoke-consent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 763
    :cond_4
    const-string p0, "/v1/support/sdk"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    :cond_5
    :goto_0
    return-object v3

    :catch_0
    move-exception p0

    .line 764
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 765
    const-string v1, "Exception in handling WebView Request."

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 766
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    .line 767
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 768
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 769
    :cond_6
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->v:Landroid/webkit/WebResourceResponse;

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    .line 749
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "utf-8"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .prologue
    .line 788
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    move-result-object v0

    .line 789
    iget v1, v0, Landroidx/core/graphics/c;->a:I

    iget v2, v0, Landroidx/core/graphics/c;->b:I

    iget v3, v0, Landroidx/core/graphics/c;->c:I

    iget v0, v0, Landroidx/core/graphics/c;->d:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public static a(Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 745
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 746
    const-string v0, "Error on sending options"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 747
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 748
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 790
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/sdk/internal/AdjoeActivity;

    if-eqz p0, :cond_0

    .line 791
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/ref/WeakReference;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 162
    const-string v1, "init in AdjoeActivity was successful"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 164
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 165
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 166
    iget-object v0, v0, Lio/adjoe/executor/JoExecutorScope;->c:Lio/adjoe/executor/JoExecutor;

    .line 167
    new-instance v1, Lio/adjoe/sdk/internal/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/adjoe/sdk/internal/p;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    .line 168
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/ref/WeakReference;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lio/adjoe/core/net/c1;->a:Lio/adjoe/sdk/PlaytimeOptions;

    .line 113
    sget-object v1, Lio/adjoe/internal/InitType;->IMPLICIT:Lio/adjoe/internal/InitType;

    new-instance v2, Lde/payback/app/onlineshopping/ui/home/g0;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, p1}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lde/payback/platform/bp/network/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 114
    invoke-static {v0, v1, v2, p0}, Lio/adjoe/core/net/k9;->a(Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 14
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->isOpaque()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 30
    return v0

    .line 31
    :cond_3
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v2, "https"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    return v0

    .line 44
    :cond_4
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_7

    .line 50
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v2, "adjoeofferwallbundle.androidplatform.net"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    const-string v1, ".."

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz p0, :cond_6

    .line 75
    return v0

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    :goto_0
    return v0

    .line 81
    :goto_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 83
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 89
    const-string v2, "validateRequestURL: Could not validate webview URL"

    .line 91
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 98
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 100
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 107
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 110
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->r:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->d()Z

    .line 27
    move-result v1

    .line 28
    const-class v2, Ljava/lang/String;

    .line 30
    const-string v3, ""

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 36
    const-string v4, "al"

    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 55
    iget v4, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->e:I

    .line 57
    iget-boolean v5, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->d:Z

    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const-string v7, "Adjoe"

    .line 87
    :goto_0
    iget-object v8, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 89
    const-string v9, "c"

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v8, v9, v2, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 98
    iget-object v9, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 100
    const-string v11, "h"

    .line 102
    invoke-virtual {v9, v11, v2, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 108
    iget-object v11, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 110
    const-string v12, "bb"

    .line 112
    invoke-virtual {v11, v12, v2, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 118
    iget-object v12, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 120
    const-string v13, "bc"

    .line 122
    invoke-virtual {v12, v13, v2, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 128
    if-eqz v8, :cond_16

    .line 130
    if-eqz v9, :cond_16

    .line 132
    const-string v13, "https://adjoeofferwallbundle.androidplatform.net"

    .line 134
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 141
    move-result-object v13

    .line 142
    sget-object v14, Lio/adjoe/sdk/Playtime;->INSTANCE:Lio/adjoe/sdk/Playtime;

    .line 144
    const v14, 0x26a07a0

    .line 147
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    const-string v15, "adjoe-sdk-version"

    .line 153
    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    move-result-object v13

    .line 157
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v14

    .line 161
    const-string v15, "adjoe-sdk-pre-release-version"

    .line 163
    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    move-result-object v13

    .line 167
    const-string v14, "4.5.3"

    .line 169
    const-string v15, "adjoe-sdk-version-name"

    .line 171
    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object v13

    .line 175
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v14

    .line 181
    const-string v15, "adjoe-android-api-level"

    .line 183
    invoke-virtual {v13, v15, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    move-result-object v13

    .line 187
    const-string v14, "adjoe-api-key"

    .line 189
    invoke-virtual {v13, v14, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    move-result-object v9

    .line 193
    const-string v13, "adjoe-device-id"

    .line 195
    invoke-virtual {v9, v13, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    move-result-object v9

    .line 199
    invoke-static {v8}, Lio/adjoe/sdk/internal/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    const-string v14, "adjoe-device-id-hash"

    .line 205
    invoke-virtual {v9, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    move-result-object v9

    .line 209
    const-string v13, "adjoe-base-url"

    .line 211
    const-string v14, "https://prod.adjoe.zone/v1"

    .line 213
    invoke-virtual {v9, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    move-result-object v13

    .line 221
    const-string v14, "adjoe-app-id"

    .line 223
    invoke-virtual {v9, v14, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    move-result-object v9

    .line 227
    const-string v13, "adjoe-app-name"

    .line 229
    invoke-virtual {v9, v13, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    move-result-object v7

    .line 233
    invoke-static/range {p1 .. p1}, Lio/adjoe/sdk/internal/o;->k(Landroid/content/Context;)J

    .line 236
    move-result-wide v13

    .line 237
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    move-result-object v9

    .line 241
    const-string v13, "adjoe-app-version"

    .line 243
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    move-result-object v7

    .line 247
    const-string v9, "adjoe-build"

    .line 249
    const-string v13, "release"

    .line 251
    invoke-virtual {v7, v9, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    move-result-object v7

    .line 255
    sget-object v9, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 257
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lio/adjoe/core/net/cf;

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v13

    .line 267
    const-string v14, "n"

    .line 269
    const-class v15, Ljava/lang/Integer;

    .line 271
    invoke-virtual {v9, v14, v15, v13}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v9

    .line 281
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    const-string v13, "adjoe-bundle-version"

    .line 287
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    move-result-object v7

    .line 291
    iget-object v9, v1, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 293
    if-nez v9, :cond_2

    .line 295
    move-object v9, v3

    .line 296
    :cond_2
    const-string v13, "adjoe-subid1"

    .line 298
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 301
    move-result-object v7

    .line 302
    iget-object v9, v1, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 304
    if-nez v9, :cond_3

    .line 306
    move-object v9, v3

    .line 307
    :cond_3
    const-string v13, "adjoe-subid2"

    .line 309
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    move-result-object v7

    .line 313
    iget-object v9, v1, Lio/adjoe/sdk/PlaytimeParams;->uaNetwork:Ljava/lang/String;

    .line 315
    if-nez v9, :cond_4

    .line 317
    move-object v9, v3

    .line 318
    :cond_4
    const-string v13, "adjoe-ua-network"

    .line 320
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 323
    move-result-object v7

    .line 324
    iget-object v9, v1, Lio/adjoe/sdk/PlaytimeParams;->uaChannel:Ljava/lang/String;

    .line 326
    if-nez v9, :cond_5

    .line 328
    move-object v9, v3

    .line 329
    :cond_5
    const-string v13, "adjoe-ua-channel"

    .line 331
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    move-result-object v7

    .line 335
    iget-object v9, v1, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherCleartext:Ljava/lang/String;

    .line 337
    if-nez v9, :cond_6

    .line 339
    move-object v9, v3

    .line 340
    :cond_6
    const-string v13, "adjoe-ua-sub-publisher-cleartext"

    .line 342
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 345
    move-result-object v7

    .line 346
    iget-object v9, v1, Lio/adjoe/sdk/PlaytimeParams;->uaSubPublisherEncrypted:Ljava/lang/String;

    .line 348
    if-nez v9, :cond_7

    .line 350
    move-object v9, v3

    .line 351
    :cond_7
    const-string v13, "adjoe-ua-sub-publisher-encrypted"

    .line 353
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 356
    move-result-object v7

    .line 357
    iget-object v9, v1, Lio/adjoe/sdk/PlaytimeParams;->placement:Ljava/lang/String;

    .line 359
    if-nez v9, :cond_8

    .line 361
    move-object v9, v3

    .line 362
    :cond_8
    const-string v13, "adjoe-placement"

    .line 364
    invoke-virtual {v7, v13, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    move-result-object v7

    .line 368
    iget-object v1, v1, Lio/adjoe/sdk/PlaytimeParams;->promotionTag:Ljava/lang/String;

    .line 370
    if-nez v1, :cond_9

    .line 372
    goto :goto_1

    .line 373
    :cond_9
    move-object v3, v1

    .line 374
    :goto_1
    const-string v1, "adjoe-promotion-tag"

    .line 376
    invoke-virtual {v7, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 379
    move-result-object v1

    .line 380
    invoke-static/range {p1 .. p1}, Lio/adjoe/sdk/internal/o;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    const-string v7, "adjoe-device-type"

    .line 386
    invoke-virtual {v1, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 389
    move-result-object v1

    .line 390
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 392
    const-string v7, "adjoe-device-name"

    .line 394
    invoke-virtual {v1, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 397
    move-result-object v1

    .line 398
    invoke-static {v8}, Lio/adjoe/sdk/internal/o;->b(Ljava/lang/String;)I

    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    const-string v7, "adjoe-test-group"

    .line 408
    invoke-virtual {v1, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    move-result-object v1

    .line 412
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 415
    move-result-object v3

    .line 416
    const-string v5, "adjoe-suppress-campaign-cutoff"

    .line 418
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    const-string v4, "adjoe-jump-location"

    .line 428
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431
    move-result-object v1

    .line 432
    iget-object v3, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 434
    const-string v4, "f"

    .line 436
    invoke-virtual {v3, v4, v2, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ljava/lang/String;

    .line 442
    const-string v4, "adjoe-user-uuid"

    .line 444
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 455
    move-result-object v3

    .line 456
    const-string v4, "en"

    .line 458
    if-nez v3, :cond_a

    .line 460
    :goto_2
    move-object v3, v4

    .line 461
    goto/16 :goto_5

    .line 463
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 466
    move-result v5

    .line 467
    const/4 v7, -0x1

    .line 468
    sparse-switch v5, :sswitch_data_0

    .line 471
    :goto_3
    move v6, v7

    .line 472
    goto/16 :goto_4

    .line 474
    :sswitch_0
    const-string v5, "tr"

    .line 476
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_b

    .line 482
    goto :goto_3

    .line 483
    :cond_b
    const/16 v6, 0xa

    .line 485
    goto/16 :goto_4

    .line 487
    :sswitch_1
    const-string v5, "pt"

    .line 489
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_c

    .line 495
    goto :goto_3

    .line 496
    :cond_c
    const/16 v6, 0x9

    .line 498
    goto/16 :goto_4

    .line 500
    :sswitch_2
    const-string v5, "pl"

    .line 502
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_d

    .line 508
    goto :goto_3

    .line 509
    :cond_d
    const/16 v6, 0x8

    .line 511
    goto :goto_4

    .line 512
    :sswitch_3
    const-string v5, "ko"

    .line 514
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_e

    .line 520
    goto :goto_3

    .line 521
    :cond_e
    const/4 v6, 0x7

    .line 522
    goto :goto_4

    .line 523
    :sswitch_4
    const-string v5, "ja"

    .line 525
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_f

    .line 531
    goto :goto_3

    .line 532
    :cond_f
    const/4 v6, 0x6

    .line 533
    goto :goto_4

    .line 534
    :sswitch_5
    const-string v5, "it"

    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v5

    .line 540
    if-nez v5, :cond_10

    .line 542
    goto :goto_3

    .line 543
    :cond_10
    const/4 v6, 0x5

    .line 544
    goto :goto_4

    .line 545
    :sswitch_6
    const-string v5, "in"

    .line 547
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_11

    .line 553
    goto :goto_3

    .line 554
    :cond_11
    const/4 v6, 0x4

    .line 555
    goto :goto_4

    .line 556
    :sswitch_7
    const-string v5, "fr"

    .line 558
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_12

    .line 564
    goto :goto_3

    .line 565
    :cond_12
    const/4 v6, 0x3

    .line 566
    goto :goto_4

    .line 567
    :sswitch_8
    const-string v5, "es"

    .line 569
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v5

    .line 573
    if-nez v5, :cond_13

    .line 575
    goto :goto_3

    .line 576
    :cond_13
    const/4 v6, 0x2

    .line 577
    goto :goto_4

    .line 578
    :sswitch_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_14

    .line 584
    goto :goto_3

    .line 585
    :cond_14
    const/4 v6, 0x1

    .line 586
    goto :goto_4

    .line 587
    :sswitch_a
    const-string v5, "de"

    .line 589
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_15

    .line 595
    goto :goto_3

    .line 596
    :cond_15
    :goto_4
    packed-switch v6, :pswitch_data_0

    .line 599
    goto/16 :goto_2

    .line 601
    :goto_5
    :pswitch_0
    const-string v4, "adjoe-user-lang"

    .line 603
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 606
    move-result-object v1

    .line 607
    iget-object v3, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 609
    const-string v4, "g"

    .line 611
    invoke-virtual {v3, v4, v2, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Ljava/lang/String;

    .line 617
    const-string v4, "adjoe-external-user-id"

    .line 619
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 622
    move-result-object v1

    .line 623
    iget-object v3, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 625
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    const-string v5, "i"

    .line 629
    const-class v6, Ljava/lang/Boolean;

    .line 631
    invoke-virtual {v3, v5, v6, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    const-string v4, "adjoe-tos-accepted"

    .line 641
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 644
    move-result-object v1

    .line 645
    const-string v3, "adjoe-gender"

    .line 647
    invoke-virtual {v1, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 650
    move-result-object v1

    .line 651
    const-string v3, "adjoe-day-of-birth"

    .line 653
    invoke-virtual {v1, v3, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 656
    move-result-object v1

    .line 657
    invoke-static/range {p1 .. p1}, Lio/adjoe/sdk/internal/o;->o(Landroid/content/Context;)I

    .line 660
    move-result v3

    .line 661
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    const-string v4, "adjoe-target-sdk-version"

    .line 667
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 670
    move-result-object v1

    .line 671
    iget-object v3, v0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 673
    const-string v4, "aj"

    .line 675
    invoke-virtual {v3, v4, v2, v10}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/String;

    .line 681
    const-string v3, "adjoe-session-id"

    .line 683
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 686
    move-result-object v1

    .line 687
    invoke-static {}, Lio/adjoe/core/net/ge;->a()Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    const-string v3, "adjoe-sdk-wrapper"

    .line 693
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 704
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v3, " "

    .line 709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    const-string v3, "adjoe-device-marketing-name"

    .line 723
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :cond_16
    new-instance v0, Lio/adjoe/sdk/PlaytimeException;

    .line 738
    const-string v1, "Encountered device error while loading offerwall."

    .line 740
    invoke-direct {v0, v1}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    .line 468
    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_a
        0xca9 -> :sswitch_9
        0xcae -> :sswitch_8
        0xccc -> :sswitch_7
        0xd25 -> :sswitch_6
        0xd2b -> :sswitch_5
        0xd37 -> :sswitch_4
        0xd64 -> :sswitch_3
        0xdfc -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 793
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 794
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->p:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 795
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 796
    iget-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 797
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 798
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 799
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 800
    :cond_1
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 801
    const-string p0, "index.html"

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 802
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .prologue
    .line 851
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 852
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 853
    const-string p2, "ClickAppId"

    invoke-virtual {v4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    new-instance v0, Lio/adjoe/core/net/c9;

    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-string v1, "campaign_s2s_click"

    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 855
    iget-object p1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    .line 856
    invoke-virtual {p1, p0, v0, p2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 857
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a([Ljava/lang/String;[I)Lkotlin/Unit;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 778
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 779
    aget-object v1, p1, v0

    .line 780
    aget v3, p2, v0

    .line 781
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    .line 782
    new-instance v1, Lio/adjoe/core/net/c9;

    const-string v3, "notification_permission_accepted"

    .line 783
    sget-object v4, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    invoke-direct {v1, v3, v4}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    goto :goto_1

    .line 784
    :cond_0
    new-instance v1, Lio/adjoe/core/net/c9;

    const-string v3, "notification_permission_rejected"

    .line 785
    sget-object v4, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    invoke-direct {v1, v3, v4}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 786
    :goto_1
    iget-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    invoke-virtual {v3, p0, v1, v2}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 770
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 771
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "config_DisableNotificationPermissionRequest"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 773
    new-instance v1, Lio/adjoe/core/net/c9;

    const-string v2, "notification_permission_shown"

    .line 774
    sget-object v3, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    invoke-direct {v1, v2, v3}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 775
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 776
    invoke-virtual {v2, p0, v1, v3}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    .line 777
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lio/adjoe/core/net/md;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 803
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/h7;->a:Lio/adjoe/core/net/h7;

    if-nez v0, :cond_0

    .line 804
    new-instance v0, Lio/adjoe/core/net/h7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/adjoe/core/net/h7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/adjoe/core/net/h7;->a:Lio/adjoe/core/net/h7;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 805
    :cond_0
    :goto_0
    sget-object v0, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->isEnqueued()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/adjoe/core/net/h7;->b:Ljava/lang/ref/WeakReference;

    .line 807
    :cond_2
    sget-object v0, Lio/adjoe/core/net/h7;->a:Lio/adjoe/core/net/h7;

    .line 808
    iget-object v1, p1, Lio/adjoe/core/net/md;->a:Ljava/lang/String;

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lio/adjoe/core/net/h7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p1, Lio/adjoe/core/net/md;->c:Ljava/lang/Boolean;

    .line 811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    iget-object p1, p1, Lio/adjoe/core/net/md;->b:Ljava/lang/String;

    .line 813
    invoke-static {p0, p1}, Lio/adjoe/core/net/yf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 814
    const-string v1, "campaign_s2s_click_open_browser_failed"

    .line 815
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 816
    const-string p1, "ClickAppId"

    invoke-virtual {v4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    new-instance v0, Lio/adjoe/core/net/c9;

    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 818
    iget-object p1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 819
    invoke-virtual {p1, p0, v0, v1}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;Lio/adjoe/core/net/r5;)V

    goto :goto_2

    .line 820
    :cond_3
    sget-object v0, Lio/adjoe/core/net/z3;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/core/net/n7;

    .line 821
    iget-object v1, p1, Lio/adjoe/core/net/md;->d:Ljava/lang/String;

    .line 822
    iget-object p1, p1, Lio/adjoe/core/net/md;->b:Ljava/lang/String;

    .line 823
    new-instance v2, Lde/payback/core/storage/data/b;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0, p2}, Lde/payback/core/storage/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 824
    invoke-virtual {v0, v1, p1, v2}, Lio/adjoe/core/net/n7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 825
    :goto_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 826
    const-string v1, "Exception in handleS2sClickResponse"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 827
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    move-result-object p1

    .line 828
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 829
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 830
    :cond_4
    :goto_2
    new-instance p1, Lio/adjoe/core/net/d;

    invoke-direct {p1, p0, p2}, Lio/adjoe/core/net/d;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 831
    const-string v0, "market://details?id="

    :try_start_0
    const-string v1, "s2s_tracking"

    .line 832
    new-instance v2, Lio/adjoe/core/net/u4;

    invoke-direct {v2, v1}, Lio/adjoe/core/net/u4;-><init>(Ljava/lang/String;)V

    .line 833
    const-string v1, "Error executing Tracking link from offerwall"

    .line 834
    iput-object v1, v2, Lio/adjoe/core/net/u4;->e:Ljava/lang/String;

    .line 835
    const-string v1, "s2sClickUrl"

    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    iget-object v3, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    const-string p1, "creativeSetUUID"

    .line 839
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    iget-object v1, v2, Lio/adjoe/core/net/u4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    iput-object p4, v2, Lio/adjoe/core/net/u4;->f:Ljava/lang/Throwable;

    .line 842
    invoke-virtual {v2}, Lio/adjoe/core/net/u4;->a()V

    .line 843
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 844
    invoke-static {p0, p1}, Lio/adjoe/core/net/yf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 845
    new-instance p1, Lio/adjoe/core/net/d;

    invoke-direct {p1, p0, p3}, Lio/adjoe/core/net/d;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 846
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 847
    const-string p2, "Exception in handleS2sClickError"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 848
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    move-result-object p0

    .line 849
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 850
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "no_internet.html"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 176
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    :cond_2
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 180
    const-string v0, "Error loading no_internet.html"

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p0

    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 181
    const-string p0, "<!DOCTYPE html><html><head><style>body { font-family: Arial, sans-serif; text-align: center; padding: 50px; }h1 { color: #333; }p { color: #666; }</style></head><body><h1>No Internet Connection</h1><p>Please check your network settings and try again.</p></body></html>"

    return-object p0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lio/adjoe/sdk/internal/o;->p(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->c()V

    .line 16
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const-string v5, "UTF-8"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v4, "text/html"

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 40
    const-string v1, "loadUrl"

    .line 42
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 48
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 55
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 58
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 60
    const-string v1, "ba"

    .line 62
    const-class v2, Ljava/lang/Boolean;

    .line 64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->f:Landroid/widget/RelativeLayout;

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 97
    const-string v1, "io.adjoe.sdk.DOWNLOAD_PROGRESS"

    .line 99
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lio/adjoe/core/net/f;

    .line 104
    invoke-direct {v1, p0}, Lio/adjoe/core/net/f;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;)V

    .line 107
    iput-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->j:Lio/adjoe/core/net/f;

    .line 109
    const/4 p0, 0x4

    .line 110
    invoke-static {p1, v1, v0, p0}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 116
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lio/adjoe/sdk/PlaytimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 128
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 134
    const-string v0, "Exception while loading bundle"

    .line 136
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 143
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 145
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 152
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 155
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "try {"

    .line 158
    const-string v1, "} catch (err) {}"

    .line 159
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 160
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 120
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->h:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 126
    const-string v2, "Loading the offerwall."

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    sget-object v2, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 127
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->j()V

    .line 128
    sget-boolean v1, Lio/adjoe/core/net/d6;->a:Z

    if-nez v1, :cond_0

    .line 129
    invoke-virtual {p0, p1}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Landroid/content/Context;)V

    return-void

    .line 130
    :cond_0
    invoke-static {}, Lio/adjoe/core/net/g9;->a()Lio/adjoe/executor/JoExecutor;

    move-result-object p0

    new-instance v1, Lio/adjoe/sdk/internal/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lio/adjoe/sdk/internal/p;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    .line 131
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    const-string v2, ""

    .line 7
    const-string v3, "al"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    const-string v2, "config_UseHostedBundle"

    .line 21
    const-class v3, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0, v2, v3, v1}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    const-string v1, "data:text/html"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->j()V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->c(Landroid/content/Context;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 36
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 49
    const-string v1, "Exception in refreshPage"

    .line 51
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 58
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 60
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 67
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 70
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->i:Lio/adjoe/core/net/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/adjoe/core/net/v;

    .line 7
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    iput-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->i:Lio/adjoe/core/net/v;

    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    const-string v1, "package"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 29
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 35
    const-string v2, "Register package install receiver"

    .line 37
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 43
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->i:Lio/adjoe/core/net/v;

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v1, p0, v0, v2}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 73
    const-string v1, "Exception in registerBroadcastReceivers"

    .line 75
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 84
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 94
    return-void
.end method

.method public final h()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/core/net/w;->a()Lio/adjoe/sdk/PlaytimeParams;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->c:Lio/adjoe/sdk/PlaytimeParams;

    .line 7
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 15
    const-string v1, "adjoe params is not null"

    .line 17
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->trace(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 23
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 30
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "suppress-campaign-cutoff"

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->d:Z

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "adjoe-location"

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->e:I

    .line 58
    sget v0, Lio/adjoe/sdk/R$layout;->adjoe_sdk_activity:I

    .line 60
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 63
    sget v0, Lio/adjoe/sdk/R$id;->main:I

    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lde/payback/core/util/placeholder/h;

    .line 71
    const/16 v2, 0xa

    .line 73
    invoke-direct {v1, v2}, Lde/payback/core/util/placeholder/h;-><init>(I)V

    .line 76
    sget v2, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 78
    invoke-static {v0, v1}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    :try_start_0
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 84
    const-string v2, "config_bundle_highlight_color"

    .line 86
    const-class v3, Ljava/lang/String;

    .line 88
    const-string v4, "#DC9F08"

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "0x"

    .line 108
    const-string v3, "#"

    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 122
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 128
    const-string v3, "couldn\'t parse bundle_highlight_color"

    .line 130
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 133
    move-result-object v2

    .line 134
    const-string v3, "hexColour"

    .line 136
    invoke-virtual {v2, v3, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 139
    invoke-virtual {v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 142
    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 144
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 151
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 154
    const v0, -0xffff01

    .line 157
    :goto_0
    sget v1, Lio/adjoe/sdk/R$id;->webView:I

    .line 159
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/webkit/WebView;

    .line 165
    iput-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 167
    sget v1, Lio/adjoe/sdk/R$id;->adjoe_webview_spinner_container:I

    .line 169
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 175
    iput-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->f:Landroid/widget/RelativeLayout;

    .line 177
    sget v1, Lio/adjoe/sdk/R$id;->adjoe_webview_spinner:I

    .line 179
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/ProgressBar;

    .line 185
    iput-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->g:Landroid/widget/ProgressBar;

    .line 187
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 197
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->g:Landroid/widget/ProgressBar;

    .line 202
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->i()V

    .line 216
    sget v0, Lio/adjoe/sdk/R$id;->playtime_webview_container:I

    .line 218
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/FrameLayout;

    .line 224
    iput-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->h:Landroid/widget/FrameLayout;

    .line 226
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 228
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 234
    const-string v0, "Launched AdjoeActivity for the offerwall."

    .line 236
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 239
    move-result-object p0

    .line 240
    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 242
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 249
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 252
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    const-string v3, "ba"

    .line 11
    const-class v4, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1, v3, v4, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 31
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 40
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 42
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 50
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 59
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 61
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 79
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 86
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 88
    new-instance v3, Lio/adjoe/core/net/a;

    .line 90
    invoke-direct {v3, p0, v0}, Lio/adjoe/core/net/a;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Landroid/content/Context;)V

    .line 93
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 98
    new-instance v3, Lio/adjoe/core/net/b;

    .line 100
    invoke-direct {v3, p0}, Lio/adjoe/core/net/b;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;)V

    .line 103
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 106
    new-instance v2, Lio/adjoe/core/net/n;

    .line 108
    invoke-direct {v2, p0, v0}, Lio/adjoe/core/net/n;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;Landroid/content/Context;)V

    .line 111
    iget-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 113
    const-string v5, "Adjoe"

    .line 115
    invoke-virtual {v3, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->f:Landroid/widget/RelativeLayout;

    .line 122
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 129
    if-eqz v1, :cond_1

    .line 131
    const/16 v2, 0x8

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 138
    const-string v2, "io.adjoe.sdk.DOWNLOAD_PROGRESS"

    .line 140
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance v2, Lio/adjoe/core/net/f;

    .line 145
    invoke-direct {v2, p0}, Lio/adjoe/core/net/f;-><init>(Lio/adjoe/sdk/internal/AdjoeActivity;)V

    .line 148
    iput-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->j:Lio/adjoe/core/net/f;

    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-static {v0, v2, v1, v3}, Landroidx/core/content/a;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 162
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 168
    const-string v2, "Exception while loading bundle"

    .line 170
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 177
    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 179
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 186
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 189
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 191
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 197
    const-string v1, "Device error while loading offerwall"

    .line 199
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 205
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 212
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 218
    :goto_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 220
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 230
    const-string v2, "d"

    .line 232
    invoke-virtual {v1, v2, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 237
    const-class v2, Ljava/lang/String;

    .line 239
    const/4 v3, 0x0

    .line 240
    const-string v4, "AJDOE_BROWSER_USER_AGENT"

    .line 242
    invoke-virtual {v1, v4, v2, v3}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_3

    .line 248
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 250
    invoke-virtual {p0, v4, v0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->f:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->f:Landroid/widget/RelativeLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->g:Landroid/widget/ProgressBar;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->h:Landroid/widget/FrameLayout;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->j:Lio/adjoe/core/net/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 13
    const-string v1, "Unregister download progress receiver"

    .line 15
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 21
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 28
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->j:Lio/adjoe/core/net/f;

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 50
    const-string v1, "Exception in unregisterDownloadReceiver"

    .line 52
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 59
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 61
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 68
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 71
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->o:Landroid/webkit/ValueCallback;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_2

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p2, v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move-object v2, v1

    .line 22
    :goto_1
    new-array v0, v0, [Landroid/net/Uri;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v0, v3

    .line 27
    if-nez v2, :cond_3

    .line 29
    move-object v0, v1

    .line 30
    :cond_3
    iget-object v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->o:Landroid/webkit/ValueCallback;

    .line 32
    invoke-interface {v2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->o:Landroid/webkit/ValueCallback;

    .line 37
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->b:Landroid/webkit/WebView;

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    .line 14
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 16
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 22
    const-string v3, "Launching AdjoeActivity for the offerwall."

    .line 24
    invoke-virtual {p1, v3}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 30
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x400

    .line 50
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 53
    sget-object v3, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    .line 55
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lio/adjoe/core/net/z4;

    .line 61
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    .line 63
    sget-object v3, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 65
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lio/adjoe/core/net/cf;

    .line 71
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "bundle_path"

    .line 79
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->p:Ljava/lang/String;

    .line 85
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/16 v4, 0x21

    .line 89
    const-string v5, "bundle_query_map"

    .line 91
    if-lt v3, v4, :cond_0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v3

    .line 97
    const-class v4, Ljava/util/HashMap;

    .line 99
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/HashMap;

    .line 105
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->q:Ljava/util/HashMap;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/HashMap;

    .line 118
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->q:Ljava/util/HashMap;

    .line 120
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v3

    .line 124
    const-string v4, "webview_url"

    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->r:Ljava/lang/String;

    .line 132
    iget-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->p:Ljava/lang/String;

    .line 134
    if-nez v3, :cond_1

    .line 136
    const-string v3, ""

    .line 138
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->p:Ljava/lang/String;

    .line 140
    :cond_1
    iget-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->q:Ljava/util/HashMap;

    .line 142
    if-nez v3, :cond_2

    .line 144
    new-instance v3, Ljava/util/HashMap;

    .line 146
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 149
    iput-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->q:Ljava/util/HashMap;

    .line 151
    :cond_2
    iget-object v3, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 153
    const-string v4, "m"

    .line 155
    invoke-virtual {v3, v4, v0, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x2

    .line 166
    if-ne v3, p1, :cond_3

    .line 168
    move v3, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    move v3, p1

    .line 171
    :goto_1
    iget-object v5, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->m:Lio/adjoe/core/net/cf;

    .line 173
    const-string v6, "config_ForceOrientation"

    .line 175
    invoke-virtual {v5, v6, v0, v2}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v0

    .line 185
    if-ne v3, v4, :cond_4

    .line 187
    move v2, p1

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v2, v1

    .line 190
    :goto_2
    iput-boolean v2, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->k:Z

    .line 192
    if-ne v0, p1, :cond_5

    .line 194
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    if-ne v0, v4, :cond_6

    .line 200
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 203
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->h()V

    .line 206
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    return-void

    .line 210
    :catch_0
    move-exception p0

    .line 211
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 213
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 219
    const-string v0, "Exception while launching AdjoeActivity for the offerwall."

    .line 221
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 228
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 230
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 237
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 240
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->i:Lio/adjoe/core/net/v;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 10
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 16
    const-string v1, "Unregister package install receiver"

    .line 18
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 24
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 31
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->i:Lio/adjoe/core/net/v;

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 47
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 53
    const-string v2, "Exception in unregisterPackageInstallerReceiver"

    .line 55
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 62
    sget-object v0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 64
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 71
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->k()V

    .line 77
    const-string v0, "document.onAndroidDestroy && document.onAndroidDestroy();"

    .line 79
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 84
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 90
    const-string v1, "Offerwall closed."

    .line 92
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->info(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 98
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 105
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 108
    iget-boolean v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->l:Z

    .line 110
    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Lio/adjoe/sdk/Playtime;->getCatalogListener()Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->l:Z

    .line 121
    invoke-static {}, Lio/adjoe/sdk/Playtime;->getCatalogListener()Lio/adjoe/sdk/PlaytimeCatalogListener;

    .line 124
    move-result-object p0

    .line 125
    const-string v0, "offerwall"

    .line 127
    invoke-interface {p0, v0}, Lio/adjoe/sdk/PlaytimeCatalogListener;->onCatalogClosed(Ljava/lang/String;)V

    .line 130
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    .line 4
    const-string v0, "document.onAndroidPause && document.onAndroidPause();"

    .line 6
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x6f

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lio/adjoe/core/net/yg;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, p0, p2, p3, v0}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1}, Lio/adjoe/core/net/g9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    const-string v0, "document.onAndroidRestart && document.onAndroidRestart();"

    .line 6
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/adjoe/sdk/internal/AdjoeActivity;->g()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "source"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "usage_screen"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 29
    const-string v1, "usage_permission_activity_resumed"

    .line 31
    sget-object v2, Lio/adjoe/core/net/d9;->a:Lio/adjoe/core/net/d9;

    .line 33
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 36
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V

    .line 45
    :cond_0
    const-string v0, "document.onAndroidResume && document.onAndroidResume();"

    .line 47
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lio/adjoe/core/net/c9;

    .line 52
    const-string v1, "adjoe_activity_shown"

    .line 54
    sget-object v2, Lio/adjoe/core/net/d9;->b:Lio/adjoe/core/net/d9;

    .line 56
    invoke-direct {v0, v1, v2}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;)V

    .line 59
    iget-object v1, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->n:Lio/adjoe/core/net/z4;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0, v0}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 78
    const-string v1, "Exception in onResume"

    .line 80
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 87
    sget-object p0, Lio/adjoe/sdk/internal/AdjoeActivity;->s:Lio/adjoe/logger/LogTag;

    .line 89
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 96
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 99
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStart()V

    .line 4
    const-string v0, "document.onAndroidStart && document.onAndroidStart();"

    .line 6
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    .line 4
    iget-object v0, p0, Lio/adjoe/sdk/internal/AdjoeActivity;->a:Ljava/util/Timer;

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    const-string v0, "document.onAndroidStop && document.onAndroidStop();"

    .line 11
    invoke-virtual {p0, v0}, Lio/adjoe/sdk/internal/AdjoeActivity;->b(Ljava/lang/String;)V

    .line 14
    return-void
.end method
