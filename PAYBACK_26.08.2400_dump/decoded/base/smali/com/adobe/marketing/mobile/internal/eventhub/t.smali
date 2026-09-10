.class public final Lcom/adobe/marketing/mobile/internal/eventhub/t;
.super Lcom/adobe/marketing/mobile/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/internal/eventhub/s;

.field public static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/adobe/marketing/mobile/e;

.field public f:Lcom/adobe/marketing/mobile/h;

.field public g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Lcom/adobe/marketing/mobile/util/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ExtensionContainer"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->LOG_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/s;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/adobe/marketing/mobile/internal/eventhub/m;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->a:Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/network/b;

    .line 18
    const/16 v1, 0xd

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 25
    const/16 v2, 0x13

    .line 27
    invoke-direct {v1, v2, p0, p2}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance p2, Landroidx/paging/l6;

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-direct {p2, v2, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance v2, Lcom/adobe/marketing/mobile/util/e;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v2, p1, v0}, Lcom/adobe/marketing/mobile/util/e;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/util/b;)V

    .line 46
    iput-object v2, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->i:Lcom/adobe/marketing/mobile/util/e;

    .line 48
    iput-object v1, v2, Lcom/adobe/marketing/mobile/util/e;->i:Landroidx/media3/exoplayer/video/c;

    .line 50
    iput-object p2, v2, Lcom/adobe/marketing/mobile/util/e;->j:Landroidx/paging/l6;

    .line 52
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/util/e;->d()V

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/e;)Lcom/adobe/marketing/mobile/w;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/t;->g()Ljava/lang/String;

    .line 8
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    const-string p1, "ExtensionContainer is not fully initialized. createPendingSharedState should not be called from \'Extension\' constructor"

    .line 13
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 25
    sget-object v1, Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lcom/adobe/marketing/mobile/internal/eventhub/g;

    .line 35
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/adobe/marketing/mobile/internal/eventhub/g;-><init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;Lcom/adobe/marketing/mobile/e;)V

    .line 38
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/adobe/marketing/mobile/w;

    .line 52
    return-object p0
.end method

.method public final b(Lcom/adobe/marketing/mobile/e;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->b:Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/t;->g()Ljava/lang/String;

    .line 12
    const-string p0, "ExtensionContainer is not fully initialized. createSharedState should not be called from Extension constructor"

    .line 14
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move p0, v1

    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 28
    sget-object v2, Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :try_start_0
    invoke-static {p2}, Lcom/adobe/marketing/mobile/util/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "Creating "

    .line 48
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, " shared state for extension "

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " at event "

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object v5, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v5, " with null - Cloning state failed with exception "

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    new-array p0, p0, [Ljava/lang/Object;

    .line 91
    invoke-static {p2, p0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/f;

    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/internal/eventhub/f;-><init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/e;)V

    .line 100
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    return-void
.end method

.method public final c(Lcom/adobe/marketing/mobile/e;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 20
    const/16 v2, 0x10

    .line 22
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    return-void
.end method

.method public final d([Lcom/adobe/marketing/mobile/f;ZLcom/adobe/marketing/mobile/b;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 11
    iget-object v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->j:Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object p0, v3, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;->b:Lkotlin/o;

    .line 17
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 23
    new-instance v0, Landroidx/media3/exoplayer/v;

    .line 25
    const/4 v1, 0x1

    .line 26
    move-object v2, p1

    .line 27
    move v5, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, p3

    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-nez p0, :cond_1

    .line 42
    sget-object p0, Lcom/adobe/marketing/mobile/c;->UNEXPECTED_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 44
    invoke-interface {v4, p0}, Lcom/adobe/marketing/mobile/b;->b(Lcom/adobe/marketing/mobile/c;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/adobe/marketing/mobile/e;ZLcom/adobe/marketing/mobile/SharedStateResolution;)Lcom/adobe/marketing/mobile/x;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 14
    sget-object v3, Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/e;

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move v6, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/internal/eventhub/e;-><init>(Lcom/adobe/marketing/mobile/internal/eventhub/q;Ljava/lang/String;Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Lcom/adobe/marketing/mobile/e;Lcom/adobe/marketing/mobile/SharedStateResolution;Z)V

    .line 31
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/adobe/marketing/mobile/x;

    .line 45
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/u;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/internal/eventhub/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/l;)V

    .line 9
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->f:Lcom/adobe/marketing/mobile/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "ExtensionContainer"

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "ExtensionContainer["

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x28

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->d:Ljava/lang/String;

    .line 27
    const-string v1, ")]"

    .line 29
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
