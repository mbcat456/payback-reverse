.class public final Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/e;


# static fields
.field public static final $stable:I = 0x8

.field public static final NDEF_BYTE_MASK:I = 0xff
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NDEF_LANG_LENGTH_MASK:I = 0x3f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NDEF_UTF16_FLAG:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/nfc/NfcAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpayback/feature/miniapps/implementation/ui/miniapp/bridge/nfcpoc/g;->a:Landroid/nfc/NfcAdapter;

    .line 10
    return-void
.end method
