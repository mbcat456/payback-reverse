.class public final Lde/payback/pay/interactor/newpayflow/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/newpayflow/q1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/paymentflow/h;

.field public final b:Lde/payback/pay/interactor/paymentflow/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/interactor/paymentflow/j;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/interactor/paymentflow/h;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lde/payback/pay/interactor/newpayflow/r1;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/paymentflow/h;Lde/payback/pay/interactor/paymentflow/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/r1;->a:Lde/payback/pay/interactor/paymentflow/h;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/r1;->b:Lde/payback/pay/interactor/paymentflow/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lde/payback/pay/interactor/newpayflow/r1;->a:Lde/payback/pay/interactor/paymentflow/h;

    .line 9
    iget-object v1, v0, Lde/payback/pay/interactor/paymentflow/h;->b:Lag/umt/nfcsdk/helper/b;

    .line 11
    iget-object v0, v0, Lde/payback/pay/interactor/paymentflow/h;->a:Landroid/app/Application;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lag/umt/nfcsdk/helper/b;->a(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 28
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/r1;->b:Lde/payback/pay/interactor/paymentflow/j;

    .line 30
    const-string v0, "30834299999"

    .line 32
    iget-object v1, p0, Lde/payback/pay/interactor/paymentflow/j;->c:Lag/umt/nfcsdk/controler/a;

    .line 34
    iget-object v2, p0, Lde/payback/pay/interactor/paymentflow/j;->a:Landroid/app/Application;

    .line 36
    iget-object p0, p0, Lde/payback/pay/interactor/paymentflow/j;->b:Lag/umt/nfcsdk/helper/b;

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    const/16 v4, 0xd

    .line 51
    if-ne v3, v4, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Lag/umt/nfcsdk/helper/b;->a(Landroid/content/Context;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_0

    .line 68
    new-instance p0, Lag/umt/nfcsdk/models/b;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lag/umt/nfcsdk/models/b;->a:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lag/umt/nfcsdk/models/b;->b:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lag/umt/nfcsdk/models/b;->c:Ljava/lang/String;

    .line 79
    iput-object p0, v1, Lag/umt/nfcsdk/controler/a;->b:Lag/umt/nfcsdk/models/b;

    .line 81
    const/4 p0, 0x0

    .line 82
    iput-object p0, v1, Lag/umt/nfcsdk/controler/a;->a:Lag/umt/nfcsdk/models/a;

    .line 84
    sget-object p0, Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;->PAY:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;

    .line 86
    iput-object p0, v1, Lag/umt/nfcsdk/controler/a;->c:Lag/umt/nfcsdk/controler/NfcDataController$NfcMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :try_start_1
    new-instance p0, Lag/umt/nfcsdk/PaybackPayError;

    .line 94
    sget-object p1, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->NFC_NOT_SUPPORTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 96
    invoke-direct {p0, p1}, Lag/umt/nfcsdk/PaybackPayError;-><init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V

    .line 99
    throw p0

    .line 100
    :cond_1
    new-instance p0, Lag/umt/nfcsdk/PaybackPayError;

    .line 102
    sget-object p1, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->TOKEN_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 104
    invoke-direct {p0, p1}, Lag/umt/nfcsdk/PaybackPayError;-><init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V

    .line 107
    throw p0

    .line 108
    :cond_2
    new-instance p0, Lag/umt/nfcsdk/PaybackPayError;

    .line 110
    sget-object p1, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_INVALID_LENGTH:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 112
    invoke-direct {p0, p1}, Lag/umt/nfcsdk/PaybackPayError;-><init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V

    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Lag/umt/nfcsdk/PaybackPayError;

    .line 118
    sget-object p1, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 120
    invoke-direct {p0, p1}, Lag/umt/nfcsdk/PaybackPayError;-><init>(Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;)V

    .line 123
    throw p0

    .line 124
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p0

    .line 126
    :cond_4
    return-void
.end method
