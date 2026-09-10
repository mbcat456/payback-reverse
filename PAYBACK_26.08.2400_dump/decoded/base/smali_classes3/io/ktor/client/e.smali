.class public final Lio/ktor/client/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/client/e;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lio/ktor/client/e;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lio/ktor/client/e;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 31
    iput-object v0, p0, Lio/ktor/client/e;->d:Lkotlin/jvm/functions/Function1;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/ktor/client/e;->e:Z

    .line 36
    iput-boolean v0, p0, Lio/ktor/client/e;->f:Z

    .line 38
    sget-object p0, Lio/ktor/util/b0;->INSTANCE:Lio/ktor/util/b0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/e;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/runtime/snapshots/s;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v1, p0, Lio/ktor/client/e;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public final b(Lio/ktor/client/plugins/e0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lio/ktor/client/plugins/e0;->getKey()Lio/ktor/util/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lio/ktor/client/e;->b:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {p1}, Lio/ktor/client/plugins/e0;->getKey()Lio/ktor/util/a;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/compose/runtime/snapshots/s;

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4, v0, p2}, Landroidx/compose/runtime/snapshots/s;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Lio/ktor/client/plugins/e0;->getKey()Lio/ktor/util/a;

    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lio/ktor/client/e;->a:Ljava/util/LinkedHashMap;

    .line 35
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p1}, Lio/ktor/client/plugins/e0;->getKey()Lio/ktor/util/a;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lde/payback/pay/ui/ecom/overview/c0;

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-direct {v0, v1, p1}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 53
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
