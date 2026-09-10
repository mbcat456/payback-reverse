.class public final Lio/adjoe/foundation/X0;
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
    iput-object p1, p0, Lio/adjoe/foundation/X0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/X0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    iget-object v2, v0, Lio/adjoe/logging/SDKLoggingService;->h:Lio/adjoe/logger/LogConfig;

    .line 5
    iget-object v0, v0, Lio/adjoe/logging/SDKLoggingService;->l:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lio/adjoe/foundation/C0;

    .line 14
    iget-object v0, p0, Lio/adjoe/foundation/X0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 16
    iget-object v4, v0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 18
    iget-object v0, v0, Lio/adjoe/logging/SDKLoggingService;->j:Lkotlin/Lazy;

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lio/adjoe/foundation/A0;

    .line 27
    iget-object v0, p0, Lio/adjoe/foundation/X0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 29
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogFileExporter(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/y0;

    .line 32
    move-result-object v6

    .line 33
    iget-object v0, p0, Lio/adjoe/foundation/X0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 35
    iget-object v8, v0, Lio/adjoe/logging/SDKLoggingService;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 37
    iget-object v0, v0, Lio/adjoe/logging/SDKLoggingService;->n:Lkotlin/Lazy;

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Lio/adjoe/foundation/I0;

    .line 46
    new-instance v10, Lio/adjoe/foundation/m0;

    .line 48
    iget-object v0, p0, Lio/adjoe/foundation/X0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 50
    iget-object v0, v0, Lio/adjoe/logging/SDKLoggingService;->a:Lio/adjoe/joshi/Joshi;

    .line 52
    invoke-direct {v10, v0}, Lio/adjoe/foundation/m0;-><init>(Lio/adjoe/joshi/Joshi;)V

    .line 55
    new-instance v7, Lio/adjoe/foundation/h0;

    .line 57
    iget-object p0, p0, Lio/adjoe/foundation/X0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 59
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 61
    invoke-direct {v7, p0}, Lio/adjoe/foundation/h0;-><init>(Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;)V

    .line 64
    new-instance v1, Lio/adjoe/foundation/r0;

    .line 66
    invoke-direct/range {v1 .. v10}, Lio/adjoe/foundation/r0;-><init>(Lio/adjoe/logger/LogConfig;Lio/adjoe/foundation/C0;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/foundation/A0;Lio/adjoe/foundation/y0;Lio/adjoe/foundation/h0;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;Lio/adjoe/foundation/I0;Lio/adjoe/foundation/m0;)V

    .line 69
    return-object v1
.end method
