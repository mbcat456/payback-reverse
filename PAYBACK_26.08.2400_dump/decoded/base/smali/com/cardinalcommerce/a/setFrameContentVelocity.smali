.class public final Lcom/cardinalcommerce/a/setFrameContentVelocity;
.super Lcom/cardinalcommerce/a/setTag;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setFrameContentVelocity$init;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Lcom/cardinalcommerce/a/setTag<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final configure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setFrameContentVelocity$init<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setFrameContentVelocity$init<",
            "TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->configure:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 16
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-static {p2, p3, p0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/setNestedScrollingEnabled;->configure()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-static {p2, p3}, Lcom/cardinalcommerce/a/setTooltipText;->getInstance(II)Ljava/text/DateFormat;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;IIB)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;II)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setFrameContentVelocity$init<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTag;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->configure:Ljava/util/List;

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 60
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setFrameContentVelocity;-><init>(Lcom/cardinalcommerce/a/setFrameContentVelocity$init;Ljava/lang/String;)V

    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/util/Date;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onValidated()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->configure:Ljava/util/List;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->configure:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    :try_start_3
    new-instance p0, Ljava/text/ParsePosition;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 41
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/setPersistentDrawingCache;->getInstance(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 44
    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    return-object p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    const-string v1, "Failed parsing \'"

    .line 49
    const-string v2, "\' as Date; at path "

    .line 51
    invoke-static {v1, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->values()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1, p0}, Landroidx/work/impl/model/u;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    throw p0
.end method


# virtual methods
.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    move-result-object v0

    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->onCReqSuccess()V

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setFrameContentVelocity;->cca_continue(Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;)Ljava/util/Date;

    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;->Cardinal(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic Cardinal(Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Date;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->configure:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/text/DateFormat;

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->configure:Ljava/util/List;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setFrameContentVelocity;->configure:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/text/DateFormat;

    .line 10
    instance-of v0, p0, Ljava/text/SimpleDateFormat;

    .line 12
    const/16 v1, 0x29

    .line 14
    const-string v2, "DefaultDateTypeAdapter("

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 25
    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
