.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic a:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;Landroid/app/Activity;Lkotlinx/coroutines/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;->a:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;

    .line 6
    iput-object p2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;->b:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;->c:Lkotlinx/coroutines/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x16

    .line 3
    iget-object v1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;->c:Lkotlinx/coroutines/k;

    .line 5
    iget-object v2, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;->b:Landroid/app/Activity;

    .line 7
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/f;->a:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;

    .line 9
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v4, Lpayback/feature/login/implementation/ui/reauthentication/c0;

    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-direct {v4, v5}, Lpayback/feature/login/implementation/ui/reauthentication/c0;-><init>(I)V

    .line 27
    const/16 v5, 0x1e

    .line 29
    const-string v6, ""

    .line 31
    invoke-static {v3, v6, v4, v5}, Lkotlin/collections/q;->K([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1}, Landroid/nfc/tech/Ndef;->get(Landroid/nfc/Tag;)Landroid/nfc/tech/Ndef;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/nfc/tech/Ndef;->getCachedNdefMessage()Landroid/nfc/NdefMessage;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-static {p1}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/nfc/NdefRecord;

    .line 60
    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getTnf()S

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v4, v5, :cond_4

    .line 69
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getType()[B

    .line 72
    move-result-object v4

    .line 73
    sget-object v6, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    .line 75
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    array-length v4, v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 96
    move-result-object v4

    .line 97
    const/4 v6, 0x0

    .line 98
    aget-byte v4, v4, v6

    .line 100
    and-int/lit16 v6, v4, 0x80

    .line 102
    if-eqz v6, :cond_3

    .line 104
    sget-object v6, Lkotlin/text/c;->UTF_16:Ljava/nio/charset/Charset;

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v6, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    :goto_0
    and-int/lit8 v4, v4, 0x3f

    .line 111
    add-int/2addr v4, v5

    .line 112
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 115
    move-result-object v5

    .line 116
    array-length v5, v5

    .line 117
    if-gt v4, v5, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p1}, Landroid/nfc/NdefRecord;->getPayload()[B

    .line 129
    move-result-object p1

    .line 130
    array-length p1, p1

    .line 131
    sub-int/2addr p1, v4

    .line 132
    new-instance v7, Ljava/lang/String;

    .line 134
    invoke-direct {v7, v5, v4, p1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 139
    :goto_2
    new-instance p1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/c;

    .line 141
    invoke-direct {p1, v3, v7}, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;->a:Landroid/nfc/NfcAdapter;

    .line 146
    invoke-virtual {p0, v2}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 149
    new-instance p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 151
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 154
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 157
    return-void

    .line 158
    :cond_5
    sget-object p1, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/a;->INSTANCE:Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/a;

    .line 160
    iget-object p0, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;->a:Landroid/nfc/NfcAdapter;

    .line 162
    invoke-virtual {p0, v2}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 165
    new-instance p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;

    .line 167
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/a;-><init>(I)V

    .line 170
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/k;->k(Ljava/lang/Object;Lkotlin/jvm/functions/o;)V

    .line 173
    return-void
.end method
