.class public final Lio/adjoe/foundation/a1;
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
    iput-object p1, p0, Lio/adjoe/foundation/a1;->a:Lio/adjoe/logging/SDKLoggingService;

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
    iget-object v0, p0, Lio/adjoe/foundation/a1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    iget-object v1, v0, Lio/adjoe/logging/SDKLoggingService;->a:Lio/adjoe/joshi/Joshi;

    .line 5
    iget-object v0, v0, Lio/adjoe/logging/SDKLoggingService;->j:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/adjoe/foundation/A0;

    .line 13
    iget-object p0, p0, Lio/adjoe/foundation/a1;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 15
    iget-object v2, p0, Lio/adjoe/logging/SDKLoggingService;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 17
    iget-object p0, p0, Lio/adjoe/logging/SDKLoggingService;->l:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio/adjoe/foundation/C0;

    .line 25
    new-instance v3, Lio/adjoe/foundation/y0;

    .line 27
    invoke-direct {v3, v1, v2, v0, p0}, Lio/adjoe/foundation/y0;-><init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/foundation/A0;Lio/adjoe/foundation/C0;)V

    .line 30
    return-object v3
.end method
