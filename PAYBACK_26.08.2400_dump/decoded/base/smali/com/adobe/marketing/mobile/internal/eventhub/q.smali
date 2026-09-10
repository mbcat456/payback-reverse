.class public final Lcom/adobe/marketing/mobile/internal/eventhub/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final l:Lcom/adobe/marketing/mobile/internal/eventhub/q;


# instance fields
.field public final a:Lkotlin/o;

.field public final b:Lkotlin/o;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public h:Z

.field public final i:Lcom/adobe/marketing/mobile/util/e;

.field public j:Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

.field public final k:Lcom/adobe/marketing/mobile/WrapperType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "EventHub"

    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->LOG_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 10
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;-><init>()V

    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/p;->INSTANCE:Lcom/adobe/marketing/mobile/internal/eventhub/p;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->a:Lkotlin/o;

    .line 12
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/l;->INSTANCE:Lcom/adobe/marketing/mobile/internal/eventhub/l;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->b:Lkotlin/o;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Lorg/kodein/di/bindings/j;

    .line 58
    invoke-direct {v0, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 61
    new-instance v1, Lcom/adobe/marketing/mobile/util/e;

    .line 63
    const-string v2, "EventHub"

    .line 65
    invoke-direct {v1, v2, v0}, Lcom/adobe/marketing/mobile/util/e;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/util/b;)V

    .line 68
    iput-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->i:Lcom/adobe/marketing/mobile/util/e;

    .line 70
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 76
    const/16 v2, 0x9

    .line 78
    const-class v3, Lcom/adobe/marketing/mobile/internal/eventhub/EventHubPlaceholderExtension;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, v3, p0, v4, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    sget-object v0, Lcom/adobe/marketing/mobile/WrapperType;->NONE:Lcom/adobe/marketing/mobile/WrapperType;

    .line 89
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->k:Lcom/adobe/marketing/mobile/WrapperType;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/e;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->h(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/y;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const-string p3, "Create "

    .line 13
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " shared state for extension \""

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, "\" for event "

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    if-eqz p4, :cond_0

    .line 34
    iget-object v1, p4, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 36
    :cond_0
    const-string p1, " failed - SharedStateManager is null"

    .line 38
    invoke-static {p0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0, v0, p4}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->j(Lcom/adobe/marketing/mobile/internal/eventhub/y;Lcom/adobe/marketing/mobile/e;)I

    .line 51
    move-result v3

    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v4, Lcom/adobe/marketing/mobile/internal/eventhub/w;

    .line 55
    sget-object v5, Lcom/adobe/marketing/mobile/SharedStateStatus;->SET:Lcom/adobe/marketing/mobile/SharedStateStatus;

    .line 57
    invoke-direct {v4, v3, v5, p3}, Lcom/adobe/marketing/mobile/internal/eventhub/w;-><init>(ILcom/adobe/marketing/mobile/SharedStateStatus;Ljava/util/Map;)V

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b(ILcom/adobe/marketing/mobile/internal/eventhub/w;)Z

    .line 63
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    if-nez v4, :cond_3

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    const-string p3, "Create "

    .line 71
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " shared state for extension \""

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "\" for event "

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    if-eqz p4, :cond_2

    .line 92
    iget-object v1, p4, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 94
    :cond_2
    const-string p1, " failed - SharedStateManager failed"

    .line 96
    invoke-static {p0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-array p1, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return v4

    .line 106
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "Created "

    .line 110
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " shared state for extension \""

    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "\" with version "

    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " and data "

    .line 134
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    if-eqz p3, :cond_4

    .line 139
    invoke-static {p3}, Lcom/adobe/marketing/mobile/internal/util/g;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    :cond_4
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    new-array p4, v2, [Ljava/lang/Object;

    .line 152
    invoke-static {p3, p4}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->c(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)V

    .line 158
    return v4

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0
.end method

.method public final b(Lcom/adobe/marketing/mobile/e;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->i:Lcom/adobe/marketing/mobile/util/e;

    .line 23
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/util/e;->b(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x29

    .line 30
    const-string v3, " - ("

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "Failed to dispatch event #"

    .line 38
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {p0, v4}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    sget-object p0, Lcom/adobe/marketing/mobile/services/e;->a:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 64
    sget-object v4, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result p0

    .line 70
    if-ltz p0, :cond_1

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "Dispatching Event #"

    .line 76
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :cond_1
    return-void
.end method

.method public final c(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const-string p1, "Shared state change"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Shared state change (XDM)"

    .line 10
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 12
    const-string v1, "stateowner"

    .line 14
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 23
    const-string v1, "com.adobe.eventSource.sharedState"

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "com.adobe.eventType.hub"

    .line 28
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->b(Lcom/adobe/marketing/mobile/e;)V

    .line 44
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->a:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/c;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/adobe/marketing/mobile/internal/eventhub/c;-><init>(Ljava/lang/Runnable;I)V

    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    return-void
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->b:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    return-object p0
.end method

.method public final f(Lcom/adobe/marketing/mobile/e;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/adobe/marketing/mobile/e;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 15
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/t;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 36
    iget-object v2, v2, Lcom/adobe/marketing/mobile/internal/eventhub/t;->b:Ljava/lang/String;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 60
    return-object p0

    .line 61
    :cond_3
    return-object v1
.end method

.method public final h(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/y;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->g(Ljava/lang/String;)Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/t;->g:Ljava/util/Map;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/adobe/marketing/mobile/internal/eventhub/y;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, p2

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 26
    return-object p2

    .line 27
    :cond_2
    return-object p0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->j:Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "Event history is already initialized"

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

    .line 16
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/internal/eventhub/history/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "Event history initialization failed with exception "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->j:Lcom/adobe/marketing/mobile/internal/eventhub/history/c;

    .line 47
    return-void
.end method

.method public final j(Lcom/adobe/marketing/mobile/internal/eventhub/y;Lcom/adobe/marketing/mobile/e;)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->f(Lcom/adobe/marketing/mobile/e;)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object p2, p1, Lcom/adobe/marketing/mobile/internal/eventhub/y;->b:Ljava/util/TreeMap;

    .line 18
    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    .line 21
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p2, :cond_1

    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p2, v0

    .line 27
    :goto_0
    monitor-exit p1

    .line 28
    if-nez p2, :cond_2

    .line 30
    iget-object p0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final k()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    const-string v3, "version"

    .line 32
    const-string v4, "friendlyName"

    .line 34
    const-string v5, "com.adobe.module.eventhub"

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/adobe/marketing/mobile/internal/eventhub/t;

    .line 44
    iget-object v6, v2, Lcom/adobe/marketing/mobile/internal/eventhub/t;->b:Ljava/lang/String;

    .line 46
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    iget-object v5, v2, Lcom/adobe/marketing/mobile/internal/eventhub/t;->c:Ljava/lang/String;

    .line 56
    new-instance v7, Lkotlin/Pair;

    .line 58
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iget-object v2, v2, Lcom/adobe/marketing/mobile/internal/eventhub/t;->d:Ljava/lang/String;

    .line 63
    new-instance v4, Lkotlin/Pair;

    .line 65
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/collections/g0;->m([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->k:Lcom/adobe/marketing/mobile/WrapperType;

    .line 82
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/WrapperType;->getWrapperTag()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Lkotlin/Pair;

    .line 88
    const-string v7, "type"

    .line 90
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/WrapperType;->getFriendlyName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 99
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {v6, v2}, [Lkotlin/Pair;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lkotlin/Pair;

    .line 112
    const-string v4, "3.8.0"

    .line 114
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    new-instance v3, Lkotlin/Pair;

    .line 119
    const-string v4, "wrapper"

    .line 121
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    new-instance v1, Lkotlin/Pair;

    .line 126
    const-string v4, "extensions"

    .line 128
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;->STANDARD:Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;

    .line 141
    invoke-static {v0}, Lcom/adobe/marketing/mobile/util/a;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {p0, v1, v5, v0, v2}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->a(Lcom/adobe/marketing/mobile/internal/eventhub/SharedStateType;Ljava/lang/String;Ljava/util/Map;Lcom/adobe/marketing/mobile/e;)Z

    .line 149
    return-void
.end method
