.class public final Lag/umt/nfcsdk/controler/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lag/umt/nfcsdk/controler/a;


# instance fields
.field public volatile a:Lag/umt/nfcsdk/models/a;

.field public volatile b:Lag/umt/nfcsdk/models/b;

.field public volatile c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lag/umt/nfcsdk/controler/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->NONE:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 8
    iput-object v1, v0, Lag/umt/nfcsdk/controler/a;->c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 10
    sput-object v0, Lag/umt/nfcsdk/controler/a;->d:Lag/umt/nfcsdk/controler/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lag/umt/nfcsdk/controler/a;->c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xd

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-static {p1}, Lag/umt/nfcsdk/helper/b;->a(Landroid/content/Context;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lag/umt/nfcsdk/models/a;

    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p1, Lag/umt/nfcsdk/models/a;->a:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;

    .line 34
    sget-object p1, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->COLLECT_ONLY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 36
    iput-object p1, p0, Lag/umt/nfcsdk/controler/a;->c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Lag/umt/nfcsdk/PaybackPayError;

    .line 44
    sget-object p2, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->NFC_NOT_SUPPORTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 46
    invoke-direct {p1, p2}, Lag/umt/nfcsdk/PaybackPayError;-><init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Lag/umt/nfcsdk/PaybackPayError;

    .line 52
    sget-object p2, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_INVALID_LENGTH:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 54
    invoke-direct {p1, p2}, Lag/umt/nfcsdk/PaybackPayError;-><init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Lag/umt/nfcsdk/PaybackPayError;

    .line 60
    sget-object p2, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 62
    invoke-direct {p1, p2}, Lag/umt/nfcsdk/PaybackPayError;-><init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V

    .line 65
    throw p1

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method
