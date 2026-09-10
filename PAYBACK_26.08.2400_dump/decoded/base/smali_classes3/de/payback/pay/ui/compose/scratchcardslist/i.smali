.class public final Lde/payback/pay/ui/compose/scratchcardslist/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lde/payback/pay/ui/compose/scratchcardslist/i;

.field public static final b:Lpayback/core/l10n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/scratchcardslist/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/scratchcardslist/i;->a:Lde/payback/pay/ui/compose/scratchcardslist/i;

    .line 8
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 10
    const v1, 0x7f140e90

    .line 13
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde/payback/pay/ui/compose/scratchcardslist/i;->b:Lpayback/core/l10n/d;

    .line 19
    return-void
.end method
