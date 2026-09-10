.class public final enum Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

.field public static final enum COLLECT:Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

.field public static final Companion:Lpayback/feature/feed/implementation/helpinghand/a;

.field public static final enum PAY:Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;


# instance fields
.field private final deeplink:Ljava/lang/String;

.field private final helpingHandData:Lpayback/core/helpinghand/data/a;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->PAY:Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 3
    sget-object v1, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->COLLECT:Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 3
    sget-object v1, Lpayback/feature/feed/implementation/tracking/constant/b;->INSTANCE:Lpayback/feature/feed/implementation/tracking/constant/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v5, Lpayback/core/helpinghand/data/a;

    .line 10
    sget-object v6, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 12
    const v1, 0x7f14068a

    .line 15
    invoke-static {v6, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f14068b

    .line 22
    invoke-static {v6, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v5, v1, v2}, Lpayback/core/helpinghand/data/a;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 29
    const-string v1, "PAY"

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "feed_helpinghand_pay"

    .line 34
    const-string v4, "feed:helping_hand_pay_card"

    .line 36
    invoke-direct/range {v0 .. v5}, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpayback/core/helpinghand/data/a;)V

    .line 39
    sput-object v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->PAY:Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 41
    new-instance v7, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 43
    new-instance v12, Lpayback/core/helpinghand/data/a;

    .line 45
    const v0, 0x7f140686

    .line 48
    invoke-static {v6, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f140687

    .line 55
    invoke-static {v6, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v12, v0, v1}, Lpayback/core/helpinghand/data/a;-><init>(Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 62
    const-string v8, "COLLECT"

    .line 64
    const/4 v9, 0x1

    .line 65
    const-string v10, "feed_helpinghand_collect"

    .line 67
    const-string v11, "feed:helping_hand_digital_card"

    .line 69
    invoke-direct/range {v7 .. v12}, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpayback/core/helpinghand/data/a;)V

    .line 72
    sput-object v7, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->COLLECT:Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 74
    invoke-static {}, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->$values()[Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->$VALUES:[Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 86
    new-instance v0, Lpayback/feature/feed/implementation/helpinghand/a;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    sput-object v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->Companion:Lpayback/feature/feed/implementation/helpinghand/a;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpayback/core/helpinghand/data/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpayback/core/helpinghand/data/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->deeplink:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->trackingScreen:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->helpingHandData:Lpayback/core/helpinghand/data/a;

    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->$VALUES:[Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDeeplink()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->deeplink:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHelpingHandData()Lpayback/core/helpinghand/data/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->helpingHandData:Lpayback/core/helpinghand/data/a;

    .line 3
    return-object p0
.end method

.method public final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/feed/implementation/helpinghand/HelpingHandContent;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method
