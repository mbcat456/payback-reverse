.class public final Lde/payback/pay/interactor/paymentflow/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/paymentflow/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/legacy/nfc/a;


# direct methods
.method public constructor <init>(Lde/payback/pay/legacy/nfc/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/paymentflow/d;->a:Lde/payback/pay/legacy/nfc/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/interactor/paymentflow/d;->a:Lde/payback/pay/legacy/nfc/a;

    .line 3
    invoke-virtual {p0}, Lde/payback/pay/legacy/nfc/a;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lde/payback/pay/legacy/nfc/a;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;->AVAILABLE:Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lde/payback/pay/legacy/nfc/a;->c()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lde/payback/pay/legacy/nfc/a;->e()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object p0, Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;->DEFAULT_PAYMENT_NOT_SET:Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lde/payback/pay/legacy/nfc/a;->a:Landroid/app/Application;

    .line 35
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Lde/payback/pay/legacy/nfc/a;->c()Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    sget-object p0, Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;->NOT_ENABLED:Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;->NOT_AVAILABLE:Lde/payback/pay/interactor/paymentflow/GetCheckNfcStatusInteractor$NfcState;

    .line 52
    return-object p0
.end method
