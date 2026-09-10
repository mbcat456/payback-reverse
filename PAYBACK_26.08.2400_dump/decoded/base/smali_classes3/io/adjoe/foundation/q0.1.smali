.class public final Lio/adjoe/foundation/q0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/r0;

.field public final synthetic b:Lio/adjoe/utils/Time;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/r0;Lio/adjoe/utils/Time;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/q0;->a:Lio/adjoe/foundation/r0;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/q0;->b:Lio/adjoe/utils/Time;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/q0;->a:Lio/adjoe/foundation/r0;

    .line 3
    iget-object v0, v0, Lio/adjoe/foundation/r0;->j:Lio/adjoe/utils/Time;

    .line 5
    iget-object v1, p0, Lio/adjoe/foundation/q0;->b:Lio/adjoe/utils/Time;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/adjoe/foundation/q0;->a:Lio/adjoe/foundation/r0;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lio/adjoe/foundation/r0;->j:Lio/adjoe/utils/Time;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lio/adjoe/foundation/r0;->a(Z)V

    .line 22
    iget-object p0, p0, Lio/adjoe/foundation/q0;->a:Lio/adjoe/foundation/r0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lio/adjoe/foundation/r0;->j:Lio/adjoe/utils/Time;

    .line 33
    iget-object v1, p0, Lio/adjoe/foundation/r0;->c:Lio/adjoe/executor/JoExecutorScope;

    .line 35
    sget-object v2, Lio/adjoe/foundation/r0;->m:Lio/adjoe/utils/Time;

    .line 37
    new-instance v3, Lio/adjoe/foundation/q0;

    .line 39
    invoke-direct {v3, p0, v0}, Lio/adjoe/foundation/q0;-><init>(Lio/adjoe/foundation/r0;Lio/adjoe/utils/Time;)V

    .line 42
    invoke-virtual {v1, v2, v3}, Lio/adjoe/executor/JoExecutorScope;->io(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
