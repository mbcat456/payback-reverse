.class public final Lio/adjoe/foundation/M0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/storage/Storage;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/adjoe/storage/Storage;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/adjoe/foundation/M0;->a:Lio/adjoe/storage/Storage;

    .line 9
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 11
    const-string v1, "sdk-metrics-cache"

    .line 13
    const-class v2, Lio/adjoe/monitoring/model/MetricRecord;

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Lio/adjoe/storage/Storage;->getObjectList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lio/adjoe/monitoring/model/MetricRecord;

    .line 43
    iget-object v4, v4, Lio/adjoe/monitoring/model/MetricRecord;->e:Lio/adjoe/utils/Time;

    .line 45
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v6, 0x7

    .line 51
    invoke-static {v6, v7}, Lio/adjoe/utils/TimeKt;->days(J)Lio/adjoe/utils/Time;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5, v6}, Lio/adjoe/utils/Time;->minus(Lio/adjoe/utils/Time;)Lio/adjoe/utils/Time;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lio/adjoe/utils/Time;->compareTo(Lio/adjoe/utils/Time;)I

    .line 62
    move-result v4

    .line 63
    if-gez v4, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lio/adjoe/foundation/M0;->a:Lio/adjoe/storage/Storage;

    .line 72
    invoke-virtual {p1, v1, v0, v2}, Lio/adjoe/storage/Storage;->setObjectList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 75
    iput-object v0, p0, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 77
    return-void
.end method
