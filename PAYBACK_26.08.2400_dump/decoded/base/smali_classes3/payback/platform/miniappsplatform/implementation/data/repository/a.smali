.class public final Lpayback/platform/miniappsplatform/implementation/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/ktor/client/content/b;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/a;->a:Lkotlinx/coroutines/channels/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lio/ktor/client/utils/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    cmp-long v0, p1, v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/c;

    .line 19
    long-to-double p1, p1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v1

    .line 24
    long-to-double v1, v1

    .line 25
    div-double/2addr p1, v1

    .line 26
    invoke-direct {v0, p1, p2}, Lpayback/platform/miniappsplatform/implementation/interactor/c;-><init>(D)V

    .line 29
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/a;->a:Lkotlinx/coroutines/channels/w;

    .line 31
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 33
    iget-object p0, p0, Lkotlinx/coroutines/channels/v;->f:Lkotlinx/coroutines/channels/f;

    .line 35
    invoke-interface {p0, v0, p4}, Lkotlinx/coroutines/channels/y;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
