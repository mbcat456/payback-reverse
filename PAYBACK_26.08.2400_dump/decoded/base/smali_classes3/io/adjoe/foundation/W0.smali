.class public final Lio/adjoe/foundation/W0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/logging/SDKLoggingService;


# direct methods
.method public constructor <init>(Lio/adjoe/logging/SDKLoggingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/W0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/internal/lifecycle/AppState;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lio/adjoe/foundation/V0;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lio/adjoe/foundation/W0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 23
    invoke-static {p0}, Lio/adjoe/logging/SDKLoggingService;->access$stopScheduling(Lio/adjoe/logging/SDKLoggingService;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lio/adjoe/foundation/W0;->a:Lio/adjoe/logging/SDKLoggingService;

    .line 29
    invoke-static {p0}, Lio/adjoe/logging/SDKLoggingService;->access$startScheduling(Lio/adjoe/logging/SDKLoggingService;)V

    .line 32
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
