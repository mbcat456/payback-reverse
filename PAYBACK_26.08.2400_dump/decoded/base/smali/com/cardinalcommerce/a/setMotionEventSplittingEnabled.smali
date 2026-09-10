.class public final Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;
.super Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final cleanup:Lcom/cardinalcommerce/a/setForeground;

.field private static final getSDKVersion:Ljava/io/Writer;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setBackgroundTintList;

.field public final cca_continue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setBackgroundTintList;",
            ">;"
        }
    .end annotation
.end field

.field private onCReqSuccess:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$1;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled$1;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->getSDKVersion:Ljava/io/Writer;

    .line 8
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    .line 10
    const-string v1, "closed"

    .line 12
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cleanup:Lcom/cardinalcommerce/a/setForeground;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->getSDKVersion:Ljava/io/Writer;

    .line 3
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;-><init>(Ljava/io/Writer;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 13
    sget-object v0, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 17
    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p1, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 22
    check-cast v0, Lcom/cardinalcommerce/a/setBackground;

    .line 24
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 28
    if-nez p1, :cond_1

    .line 30
    sget-object p1, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 32
    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 49
    return-void

    .line 50
    :cond_4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 52
    invoke-static {v1, p0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 58
    instance-of v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 60
    if-eqz v0, :cond_6

    .line 62
    check-cast p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 64
    if-nez p1, :cond_5

    .line 66
    sget-object p1, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 68
    :cond_5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->configure:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    return-void

    .line 74
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 77
    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setBackground;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setBackground;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    .line 9
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    sget-object v0, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final cca_continue(Z)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cleanup:Lcom/cardinalcommerce/a/setForeground;

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Incomplete document"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final configure()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 22
    instance-of v0, v0, Lcom/cardinalcommerce/a/setBackground;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v1

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final configure(D)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    if-nez v0, :cond_1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;-><init>()V

    .line 44
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    .line 45
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 28
    instance-of v0, v0, Lcom/cardinalcommerce/a/setBackground;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->onCReqSuccess:Ljava/lang/String;

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 42
    return-object v1
.end method

.method public final init()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->onCReqSuccess:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    const/4 v1, 0x1

    .line 80
    invoke-static {v1, v0}, Landroidx/room/util/w;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Lcom/cardinalcommerce/a/setBackgroundTintList;

    .line 82
    instance-of v0, v0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->cca_continue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 84
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Ljava/lang/Boolean;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 88
    sget-object p1, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0

    .line 89
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final init(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    if-nez v0, :cond_2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    const-string p0, "JSON forbids NaN and infinities: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_2
    :goto_0
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method

.method public final init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 86
    sget-object p1, Lcom/cardinalcommerce/a/setBackgroundResource;->Cardinal:Lcom/cardinalcommerce/a/setBackgroundResource;

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setForeground;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setForeground;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setMotionEventSplittingEnabled;->init(Lcom/cardinalcommerce/a/setBackgroundTintList;)V

    return-object p0
.end method
