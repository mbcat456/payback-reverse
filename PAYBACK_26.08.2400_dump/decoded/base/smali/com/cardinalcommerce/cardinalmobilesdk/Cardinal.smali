.class public Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

.field private static configure:Lcom/cardinalcommerce/a/cca_continue;

.field private static final getInstance:Ljava/lang/Object;

.field private static init:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 6
    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->getInstance:Ljava/lang/Object;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 17
    invoke-direct {v2}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;-><init>()V

    .line 20
    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 22
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->configure()Lcom/cardinalcommerce/a/cca_continue;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 34
    throw v2

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_2
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v1
.end method


# virtual methods
.method public cca_continue(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/cca_continue;->configure(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    .line 6
    return-void
.end method

.method public cca_continue(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 7
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/cca_continue;->Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V

    return-void
.end method

.method public cleanup()V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/cca_continue;->getWarnings()V

    .line 6
    const/4 p0, 0x0

    .line 7
    sput-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->cca_continue:Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 9
    sput-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 11
    return-void
.end method

.method public configure(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 21
    sput-boolean p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init:Z

    .line 23
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 25
    invoke-virtual {v0, p1, p2, p0}, Lcom/cardinalcommerce/a/cca_continue;->getInstance(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;Z)V

    .line 28
    return-void
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->getInstance()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/shared/models/Warning;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->init()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/cca_continue;->configure(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    .line 6
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7
    sget-object p0, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->configure:Lcom/cardinalcommerce/a/cca_continue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/cca_continue;->getInstance(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    return-void
.end method
