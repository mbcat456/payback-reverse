.class public final Lio/adjoe/foundation/d1;
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
    iput-object p1, p0, Lio/adjoe/foundation/d1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/d1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    iget-object v1, v0, Lio/adjoe/logging/SDKLoggingService;->c:Landroid/content/Context;

    .line 5
    iget-object v0, v0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 7
    new-instance v2, Lio/adjoe/foundation/c1;

    .line 9
    iget-object p0, p0, Lio/adjoe/foundation/d1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 11
    invoke-direct {v2, p0}, Lio/adjoe/foundation/c1;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->h:Lio/adjoe/logger/LogConfig;

    .line 16
    new-instance v3, Lio/adjoe/foundation/C0;

    .line 18
    invoke-direct {v3, v1, v2, v0, p0}, Lio/adjoe/foundation/C0;-><init>(Landroid/content/Context;Lio/adjoe/foundation/c1;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logger/LogConfig;)V

    .line 21
    return-object v3
.end method
