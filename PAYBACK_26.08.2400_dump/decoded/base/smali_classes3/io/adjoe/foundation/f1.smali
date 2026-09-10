.class public final Lio/adjoe/foundation/f1;
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
    iput-object p1, p0, Lio/adjoe/foundation/f1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/f1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    invoke-static {v0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogFileStore(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/C0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/adjoe/foundation/C0;->a()V

    .line 10
    iget-object p0, p0, Lio/adjoe/foundation/f1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 12
    invoke-static {p0}, Lio/adjoe/logging/SDKLoggingService;->access$getLogBackendSender(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/r0;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/adjoe/foundation/r0;->j:Lio/adjoe/utils/Time;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lio/adjoe/foundation/r0;->a(Z)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
