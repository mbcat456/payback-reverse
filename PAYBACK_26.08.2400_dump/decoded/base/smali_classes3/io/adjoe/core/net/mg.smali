.class public final Lio/adjoe/core/net/mg;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/ng;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/ng;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/mg;->a:Lio/adjoe/core/net/ng;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/utils/Time;

    .line 3
    iget-object p0, p0, Lio/adjoe/core/net/mg;->a:Lio/adjoe/core/net/ng;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMinutes()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lio/adjoe/utils/Time;->toMinutes()J

    .line 21
    move-result-wide p0

    .line 22
    sub-long/2addr v0, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    const-wide/16 p0, 0x1e

    .line 28
    cmp-long p0, v0, p0

    .line 30
    if-gez p0, :cond_1

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
