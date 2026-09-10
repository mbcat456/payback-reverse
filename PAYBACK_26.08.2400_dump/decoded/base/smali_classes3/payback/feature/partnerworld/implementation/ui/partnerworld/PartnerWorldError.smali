.class public final enum Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

.field public static final enum NO_INTERNET:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

.field public static final enum OTHER:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

.field public static final enum PARTNER_NOT_FOUND:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;


# instance fields
.field private final imageRes:I

.field private final message:Lpayback/core/l10n/L10nString;

.field private final retryButtonText:Lpayback/core/l10n/L10nString;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->PARTNER_NOT_FOUND:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 3
    sget-object v1, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->NO_INTERNET:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 5
    sget-object v2, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->OTHER:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 3
    sget-object v8, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 5
    const v1, 0x7f140b8f

    .line 8
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 11
    move-result-object v3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v1, "PARTNER_NOT_FOUND"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v7}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;-><init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sput-object v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->PARTNER_NOT_FOUND:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 24
    new-instance v9, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 26
    const v0, 0x7f140b8e

    .line 29
    invoke-static {v8, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 32
    move-result-object v12

    .line 33
    const/4 v15, 0x6

    .line 34
    const/16 v16, 0x0

    .line 36
    const-string v10, "NO_INTERNET"

    .line 38
    const/4 v11, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    invoke-direct/range {v9 .. v16}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;-><init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sput-object v9, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->NO_INTERNET:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 46
    new-instance v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 48
    const v1, 0x7f140b90

    .line 51
    invoke-static {v8, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x2

    .line 56
    const-string v1, "OTHER"

    .line 58
    const/4 v2, 0x2

    .line 59
    const v5, 0x7f0802fb

    .line 62
    invoke-direct/range {v0 .. v7}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;-><init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sput-object v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->OTHER:Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 67
    invoke-static {}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->$values()[Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->$VALUES:[Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/core/l10n/L10nString;",
            "Lpayback/core/l10n/L10nString;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->message:Lpayback/core/l10n/L10nString;

    .line 33
    iput-object p4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->retryButtonText:Lpayback/core/l10n/L10nString;

    .line 34
    iput p5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->imageRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p4, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 7
    const p7, 0x7f140b91

    .line 10
    invoke-static {p4, p7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 13
    move-result-object p4

    .line 14
    :cond_0
    move-object v4, p4

    .line 15
    and-int/lit8 p4, p6, 0x4

    .line 17
    if-eqz p4, :cond_1

    .line 19
    const p5, 0x7f0802fc

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;-><init>(Ljava/lang/String;ILpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;I)V

    .line 30
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
    sget-object v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->$VALUES:[Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getImageRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->imageRes:I

    .line 3
    return p0
.end method

.method public final getMessage()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->message:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final getRetryButtonText()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/PartnerWorldError;->retryButtonText:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method
