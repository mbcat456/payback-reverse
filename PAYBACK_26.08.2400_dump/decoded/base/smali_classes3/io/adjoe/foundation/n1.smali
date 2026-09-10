.class public final Lio/adjoe/foundation/n1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/w1;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/w1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/n1;->a:Lio/adjoe/foundation/w1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/internal/lifecycle/AppState;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lio/adjoe/foundation/m1;->a:[I

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
    iget-object p0, p0, Lio/adjoe/foundation/n1;->a:Lio/adjoe/foundation/w1;

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/adjoe/foundation/w1;->g:Lio/adjoe/utils/Time;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p0, p1, v0}, Lio/adjoe/foundation/w1;->a(Lio/adjoe/foundation/w1;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lio/adjoe/foundation/n1;->a:Lio/adjoe/foundation/w1;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/adjoe/foundation/w1;->g:Lio/adjoe/utils/Time;

    .line 42
    iget-object v0, p0, Lio/adjoe/foundation/w1;->e:Lio/adjoe/executor/JoExecutorScope;

    .line 44
    sget-object v1, Lio/adjoe/foundation/w1;->h:Lio/adjoe/utils/Time;

    .line 46
    new-instance v2, Lio/adjoe/foundation/r1;

    .line 48
    invoke-direct {v2, p0, p1}, Lio/adjoe/foundation/r1;-><init>(Lio/adjoe/foundation/w1;Lio/adjoe/utils/Time;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lio/adjoe/utils/Time;Lkotlin/jvm/functions/Function0;)V

    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
