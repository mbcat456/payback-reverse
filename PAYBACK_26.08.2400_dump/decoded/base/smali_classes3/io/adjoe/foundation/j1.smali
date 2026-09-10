.class public final Lio/adjoe/foundation/j1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/logging/SDKLoggingService;


# direct methods
.method public constructor <init>(Lio/adjoe/logging/SDKLoggingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/j1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/j1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogDiskWriter(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/adjoe/foundation/u0;->f:Lio/adjoe/utils/Time;

    .line 16
    iget-object v2, v0, Lio/adjoe/foundation/u0;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 18
    sget-object v3, Lio/adjoe/foundation/u0;->g:Lio/adjoe/utils/Time;

    .line 20
    new-instance v4, Lio/adjoe/foundation/s0;

    .line 22
    invoke-direct {v4, v0, v1}, Lio/adjoe/foundation/s0;-><init>(Lio/adjoe/foundation/u0;Lio/adjoe/utils/Time;)V

    .line 25
    invoke-virtual {v2, v3, v4}, Lio/adjoe/executor/JoExecutorScope;->io(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object v0, p0, Lio/adjoe/foundation/j1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 30
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogFileStore(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/C0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lio/adjoe/foundation/C0;->e:Lio/adjoe/utils/Time;

    .line 43
    iget-object v2, v0, Lio/adjoe/foundation/C0;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 45
    sget-object v3, Lio/adjoe/foundation/C0;->h:Lio/adjoe/utils/Time;

    .line 47
    new-instance v4, Lio/adjoe/foundation/B0;

    .line 49
    invoke-direct {v4, v0, v1}, Lio/adjoe/foundation/B0;-><init>(Lio/adjoe/foundation/C0;Lio/adjoe/utils/Time;)V

    .line 52
    invoke-virtual {v2, v3, v4}, Lio/adjoe/executor/JoExecutorScope;->io(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iget-object v0, p0, Lio/adjoe/foundation/j1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 57
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogBackendSender(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/r0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lio/adjoe/foundation/r0;->j:Lio/adjoe/utils/Time;

    .line 70
    iget-object v2, v0, Lio/adjoe/foundation/r0;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 72
    sget-object v3, Lio/adjoe/foundation/r0;->m:Lio/adjoe/utils/Time;

    .line 74
    new-instance v4, Lio/adjoe/foundation/q0;

    .line 76
    invoke-direct {v4, v0, v1}, Lio/adjoe/foundation/q0;-><init>(Lio/adjoe/foundation/r0;Lio/adjoe/utils/Time;)V

    .line 79
    invoke-virtual {v2, v3, v4}, Lio/adjoe/executor/JoExecutorScope;->io(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iget-object p0, p0, Lio/adjoe/foundation/j1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 84
    invoke-static {p0}, Lio/adjoe/logging/SDKLoggingService;->access$getShakeDetector(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/utils/ShakeDetector;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lio/adjoe/utils/ShakeDetector;->start()V

    .line 93
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method
