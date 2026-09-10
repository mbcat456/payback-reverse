.class public final Lde/payback/pay/legacy/nfc/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/digitalcard/nfc/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lag/umt/nfcsdk/controler/a;

.field public c:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lag/umt/nfcsdk/helper/b;Lag/umt/nfcsdk/controler/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/legacy/nfc/a;->a:Landroid/app/Application;

    .line 6
    iput-object p3, p0, Lde/payback/pay/legacy/nfc/a;->b:Lag/umt/nfcsdk/controler/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/messaging/o;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p0, Lio/reactivex/internal/operators/completable/c;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/legacy/nfc/a;->a:Landroid/app/Application;

    .line 3
    invoke-static {p0}, Lag/umt/nfcsdk/helper/b;->a(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/legacy/nfc/a;->a:Landroid/app/Application;

    .line 3
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/legacy/nfc/a;->a:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lag/umt/nfcsdk/helper/b;->a(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lag/umt/nfcsdk/helper/b;->a(Landroid/content/Context;)Z

    .line 23
    move-result v3

    .line 24
    const-string v4, "payment"

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-static {v3}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Landroid/nfc/cardemulation/CardEmulation;->categoryAllowsForegroundPreference(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v2

    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 46
    invoke-static {v0}, Lag/umt/nfcsdk/helper/b;->a(Landroid/content/Context;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    iget-object v3, p0, Lde/payback/pay/legacy/nfc/a;->c:Landroid/content/ComponentName;

    .line 54
    if-nez v3, :cond_1

    .line 56
    new-instance v3, Landroid/content/ComponentName;

    .line 58
    const-class v5, Lag/umt/nfcsdk/PaybackPayHostService;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v3, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    iput-object v3, p0, Lde/payback/pay/legacy/nfc/a;->c:Landroid/content/ComponentName;

    .line 69
    :cond_1
    iget-object p0, p0, Lde/payback/pay/legacy/nfc/a;->c:Landroid/content/ComponentName;

    .line 71
    invoke-virtual {v1, p0, v4}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    return v2
.end method
