.class public final Lio/adjoe/foundation/Y0;
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
    iput-object p1, p0, Lio/adjoe/foundation/Y0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/foundation/u0;

    .line 3
    iget-object v1, p0, Lio/adjoe/foundation/Y0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, Lio/adjoe/logging/SDKLoggingService;->a:Lio/adjoe/joshi/Joshi;

    .line 8
    iget-object v2, v2, Lio/adjoe/logging/SDKLoggingService;->j:Lkotlin/Lazy;

    .line 10
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/adjoe/foundation/A0;

    .line 16
    iget-object v3, p0, Lio/adjoe/foundation/Y0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 18
    invoke-static {v3}, Lio/adjoe/logging/SDKLoggingService;->access$getLogFileStore(Lio/adjoe/logging/SDKLoggingService;)Lio/adjoe/foundation/C0;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lio/adjoe/foundation/Y0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 24
    iget-object v4, p0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 26
    iget-object v5, p0, Lio/adjoe/logging/SDKLoggingService;->f:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/adjoe/foundation/u0;-><init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/foundation/A0;Lio/adjoe/foundation/C0;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;)V

    .line 31
    return-object v0
.end method
