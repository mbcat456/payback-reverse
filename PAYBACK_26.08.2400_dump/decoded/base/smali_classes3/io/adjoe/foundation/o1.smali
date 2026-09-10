.class public final Lio/adjoe/foundation/o1;
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
    iput-object p1, p0, Lio/adjoe/foundation/o1;->a:Lio/adjoe/foundation/w1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/monitoring/model/MetricRecord;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lio/adjoe/foundation/o1;->a:Lio/adjoe/foundation/w1;

    .line 8
    sget-object v0, Lio/adjoe/foundation/q1;->a:Lio/adjoe/foundation/q1;

    .line 10
    iget-object v1, p0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 12
    iget-object v2, v1, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 14
    invoke-static {v2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, v1, Lio/adjoe/foundation/M0;->a:Lio/adjoe/storage/Storage;

    .line 23
    const-string v3, "sdk-metrics-cache"

    .line 25
    const-class v4, Lio/adjoe/monitoring/model/MetricRecord;

    .line 27
    invoke-virtual {p1, v3, v2, v4}, Lio/adjoe/storage/Storage;->setObjectList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 30
    iput-object v2, v1, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 32
    iget-object p1, p0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 34
    iget-object p1, p1, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x64

    .line 42
    if-lt p1, v1, :cond_0

    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p0, v0, p1}, Lio/adjoe/foundation/w1;->a(Lio/adjoe/foundation/w1;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
