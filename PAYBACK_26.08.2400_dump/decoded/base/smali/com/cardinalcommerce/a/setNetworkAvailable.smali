.class public final Lcom/cardinalcommerce/a/setNetworkAvailable;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/setActivated;

.field public static final cca_continue:Z

.field public static final configure:Lcom/cardinalcommerce/a/setActivated;

.field public static final getInstance:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setFrameContentVelocity$init<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setFrameContentVelocity$init<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final onCReqSuccess:Lcom/cardinalcommerce/a/setActivated;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->cca_continue:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/setNetworkAvailable$5;

    .line 15
    const-class v1, Ljava/sql/Date;

    .line 17
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;-><init>(Ljava/lang/Class;)V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->getInstance:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/setNetworkAvailable$1;

    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 26
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setFrameContentVelocity$init;-><init>(Ljava/lang/Class;)V

    .line 29
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 31
    sget-object v0, Lcom/cardinalcommerce/a/setLayoutMode;->a:Lcom/cardinalcommerce/a/setActivated;

    .line 33
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->Cardinal:Lcom/cardinalcommerce/a/setActivated;

    .line 35
    sget-object v0, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->a:Lcom/cardinalcommerce/a/setActivated;

    .line 37
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->configure:Lcom/cardinalcommerce/a/setActivated;

    .line 39
    sget-object v0, Lcom/cardinalcommerce/a/setVerticalScrollbarOverlay;->a:Lcom/cardinalcommerce/a/setActivated;

    .line 41
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->onCReqSuccess:Lcom/cardinalcommerce/a/setActivated;

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->getInstance:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 47
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->init:Lcom/cardinalcommerce/a/setFrameContentVelocity$init;

    .line 49
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->Cardinal:Lcom/cardinalcommerce/a/setActivated;

    .line 51
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->configure:Lcom/cardinalcommerce/a/setActivated;

    .line 53
    sput-object v0, Lcom/cardinalcommerce/a/setNetworkAvailable;->onCReqSuccess:Lcom/cardinalcommerce/a/setActivated;

    .line 55
    return-void
.end method
