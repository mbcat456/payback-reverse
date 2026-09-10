.class public Lag/umt/nfcsdk/PaybackPayHostService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/airbnb/lottie/network/b;

.field public b:Lag/umt/nfcsdk/controler/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lag/umt/nfcsdk/PaybackPayHostService;->a:Lcom/airbnb/lottie/network/b;

    .line 7
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, L_COROUTINE/a;->a([B)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Landroid/nfc/cardemulation/HostApduService;->sendResponseApdu([B)V

    .line 7
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Lag/umt/nfcsdk/controler/a;->d:Lag/umt/nfcsdk/controler/a;

    .line 6
    iput-object v0, p0, Lag/umt/nfcsdk/PaybackPayHostService;->b:Lag/umt/nfcsdk/controler/a;

    .line 8
    return-void
.end method

.method public final onDeactivated(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, L_COROUTINE/a;->a([B)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lag/umt/nfcsdk/PaybackPayHostService;->a:Lcom/airbnb/lottie/network/b;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lcom/airbnb/lottie/network/b;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p2, v2, v0}, Lcom/airbnb/lottie/network/b;-><init>(IZ)V

    .line 16
    iput-object p2, p0, Lag/umt/nfcsdk/PaybackPayHostService;->a:Lcom/airbnb/lottie/network/b;

    .line 18
    iget-object p2, p0, Lag/umt/nfcsdk/PaybackPayHostService;->b:Lag/umt/nfcsdk/controler/a;

    .line 20
    if-nez p2, :cond_0

    .line 22
    invoke-static {p1}, L_COROUTINE/a;->a([B)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string v2, "325041592e5359532E4444463031"

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 38
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget-object p2, p0, Lag/umt/nfcsdk/PaybackPayHostService;->a:Lcom/airbnb/lottie/network/b;

    .line 49
    iget-object v2, p0, Lag/umt/nfcsdk/PaybackPayHostService;->b:Lag/umt/nfcsdk/controler/a;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v3, Lag/umt/nfcsdk/chain/a;

    .line 56
    invoke-direct {v3}, Lag/umt/nfcsdk/chain/b;-><init>()V

    .line 59
    iput-object v2, v3, Lag/umt/nfcsdk/chain/a;->e:Lag/umt/nfcsdk/controler/a;

    .line 61
    iput-object p0, v3, Lag/umt/nfcsdk/chain/a;->f:Lag/umt/nfcsdk/PaybackPayHostService;

    .line 63
    iput-object v3, p2, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 65
    new-instance p2, Lag/umt/nfcsdk/chain/d;

    .line 67
    invoke-direct {p2}, Lag/umt/nfcsdk/chain/b;-><init>()V

    .line 70
    iput-object v2, p2, Lag/umt/nfcsdk/chain/d;->e:Lag/umt/nfcsdk/controler/a;

    .line 72
    iput-object p0, p2, Lag/umt/nfcsdk/chain/d;->f:Lag/umt/nfcsdk/PaybackPayHostService;

    .line 74
    iput-object p2, v3, Lag/umt/nfcsdk/chain/b;->a:Lag/umt/nfcsdk/chain/d;

    .line 76
    iput-object v3, p2, Lag/umt/nfcsdk/chain/b;->b:Lag/umt/nfcsdk/chain/a;

    .line 78
    sput-object v1, Lag/umt/nfcsdk/chain/b;->d:Lag/umt/nfcsdk/chain/e;

    .line 80
    :cond_1
    iget-object p0, p0, Lag/umt/nfcsdk/PaybackPayHostService;->a:Lcom/airbnb/lottie/network/b;

    .line 82
    iget-object p0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Lag/umt/nfcsdk/chain/a;

    .line 86
    if-nez p0, :cond_2

    .line 88
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :try_start_0
    invoke-static {p1}, Lag/umt/nfcsdk/a;->a([B)Lag/umt/nfcsdk/a;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lag/umt/nfcsdk/chain/b;->a(Lag/umt/nfcsdk/a;)Lag/umt/nfcsdk/b;

    .line 104
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-nez p0, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p0

    .line 114
    new-array p1, v0, [Ljava/lang/Object;

    .line 116
    sget-object p2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 118
    const-string v0, "Exception during sending APDU response"

    .line 120
    invoke-virtual {p2, p0, v0, p1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lag/umt/nfcsdk/b;->a()Lag/umt/nfcsdk/b;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lag/umt/nfcsdk/b;->c()[B

    .line 130
    move-result-object v1

    .line 131
    :goto_0
    if-nez v1, :cond_4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {v1}, L_COROUTINE/a;->a([B)Ljava/lang/String;

    .line 137
    :goto_1
    return-object v1
.end method
