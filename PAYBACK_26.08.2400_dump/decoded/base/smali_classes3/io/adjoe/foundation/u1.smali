.class public final Lio/adjoe/foundation/u1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/foundation/w1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lio/adjoe/foundation/w1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/foundation/u1;->a:Lio/adjoe/foundation/w1;

    .line 3
    iput-object p2, p0, Lio/adjoe/foundation/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/foundation/u1;->a:Lio/adjoe/foundation/w1;

    .line 3
    iget-object v0, v0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 5
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 7
    iget-object v2, v0, Lio/adjoe/foundation/M0;->a:Lio/adjoe/storage/Storage;

    .line 9
    const-string v3, "sdk-metrics-cache"

    .line 11
    const-class v4, Lio/adjoe/monitoring/model/MetricRecord;

    .line 13
    invoke-virtual {v2, v3, v1, v4}, Lio/adjoe/storage/Storage;->setObjectList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 16
    iput-object v1, v0, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 18
    iget-object p0, p0, Lio/adjoe/foundation/u1;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method
