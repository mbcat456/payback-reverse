.class public final Lio/adjoe/foundation/k1;
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
    iput-object p1, p0, Lio/adjoe/foundation/k1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/k1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogDiskWriter(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/adjoe/foundation/u0;->a()V

    .line 10
    iget-object v0, p0, Lio/adjoe/foundation/k1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 12
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogFileStore(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/C0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/adjoe/foundation/C0;->a()V

    .line 19
    iget-object v0, p0, Lio/adjoe/foundation/k1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 21
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogBackendSender(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/r0;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lio/adjoe/foundation/r0;->j:Lio/adjoe/utils/Time;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lio/adjoe/foundation/r0;->a(Z)V

    .line 32
    iget-object p0, p0, Lio/adjoe/foundation/k1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 34
    invoke-static {p0}, Lio/adjoe/logging/SDKLoggingService;->access$getShakeDetector(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/utils/ShakeDetector;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lio/adjoe/utils/ShakeDetector;->stop()V

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
