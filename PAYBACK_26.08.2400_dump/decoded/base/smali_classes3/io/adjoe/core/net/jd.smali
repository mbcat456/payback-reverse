.class public final Lio/adjoe/core/net/jd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/kd;


# static fields
.field public static final d:Lio/adjoe/utils/Time;


# instance fields
.field public final a:Lio/adjoe/storage/Storage;

.field public final b:Lio/adjoe/core/net/j0;

.field public volatile c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Lio/adjoe/utils/TimeKt;->days(J)Lio/adjoe/utils/Time;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/core/net/jd;->d:Lio/adjoe/utils/Time;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/adjoe/storage/Storage;Lio/adjoe/core/net/j0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/core/net/jd;->a:Lio/adjoe/storage/Storage;

    .line 12
    iput-object p2, p0, Lio/adjoe/core/net/jd;->b:Lio/adjoe/core/net/j0;

    .line 14
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "rcc"

    .line 21
    const-class v1, Lio/adjoe/sdk/connect/bridge/ApplicationClickInfo;

    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lio/adjoe/storage/Storage;->getObjectMap(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/adjoe/core/net/jd;->c:Ljava/util/Map;

    .line 29
    return-void
.end method
