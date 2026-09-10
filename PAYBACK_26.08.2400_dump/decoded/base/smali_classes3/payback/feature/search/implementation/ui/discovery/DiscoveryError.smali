.class public final enum Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

.field public static final enum NO_INTERNET:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

.field public static final enum OTHER:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;


# instance fields
.field private final errorSubtitle:Lpayback/core/l10n/L10nString;

.field private final errorSubtitleContentDescription:Lpayback/core/l10n/L10nString;

.field private final errorTitle:Lpayback/core/l10n/L10nString;

.field private final errorTitleContentDescription:Lpayback/core/l10n/L10nString;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->NO_INTERNET:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 3
    sget-object v1, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->OTHER:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 5
    filled-new-array {v0, v1}, [Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 3
    sget-object v7, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 5
    const v1, 0x7f140457

    .line 8
    invoke-static {v7, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 11
    move-result-object v3

    .line 12
    const v1, 0x7f140458

    .line 15
    invoke-static {v7, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 18
    move-result-object v4

    .line 19
    const v1, 0x7f140455

    .line 22
    invoke-static {v7, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 25
    move-result-object v5

    .line 26
    const v1, 0x7f140456

    .line 29
    invoke-static {v7, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 32
    move-result-object v6

    .line 33
    const-string v1, "NO_INTERNET"

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;-><init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 39
    sput-object v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->NO_INTERNET:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 41
    new-instance v8, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 43
    const v0, 0x7f140453

    .line 46
    invoke-static {v7, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 49
    move-result-object v11

    .line 50
    const v0, 0x7f140454

    .line 53
    invoke-static {v7, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 56
    move-result-object v12

    .line 57
    const v0, 0x7f140451

    .line 60
    invoke-static {v7, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 63
    move-result-object v13

    .line 64
    const v0, 0x7f140452

    .line 67
    invoke-static {v7, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 70
    move-result-object v14

    .line 71
    const-string v9, "OTHER"

    .line 73
    const/4 v10, 0x1

    .line 74
    invoke-direct/range {v8 .. v14}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;-><init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 77
    sput-object v8, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->OTHER:Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 79
    invoke-static {}, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->$values()[Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->$VALUES:[Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/core/l10n/L10nString;",
            "Lpayback/core/l10n/L10nString;",
            "Lpayback/core/l10n/L10nString;",
            "Lpayback/core/l10n/L10nString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorTitle:Lpayback/core/l10n/L10nString;

    .line 6
    iput-object p4, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorTitleContentDescription:Lpayback/core/l10n/L10nString;

    .line 8
    iput-object p5, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorSubtitle:Lpayback/core/l10n/L10nString;

    .line 10
    iput-object p6, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorSubtitleContentDescription:Lpayback/core/l10n/L10nString;

    .line 12
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
    sget-object v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->$VALUES:[Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorSubtitle()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorSubtitle:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final getErrorSubtitleContentDescription()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorSubtitleContentDescription:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final getErrorTitle()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorTitle:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final getErrorTitleContentDescription()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/search/implementation/ui/discovery/DiscoveryError;->errorTitleContentDescription:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method
