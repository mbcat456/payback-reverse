.class public final enum Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

.field public static final enum CZ:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

.field public static final enum HR:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

.field public static final enum HU:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

.field public static final enum SI:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

.field public static final enum SK:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final defaultLocale:Ljava/util/Locale;

.field private final subProgramId:Ljava/lang/Integer;

.field private final subProgramName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->HR:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 3
    sget-object v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->CZ:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 5
    sget-object v2, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->HU:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 7
    sget-object v3, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->SK:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 9
    sget-object v4, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->SI:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "hr-HR"

    .line 3
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 12
    const/16 v0, 0xc80

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v6

    .line 18
    const-string v7, "hr"

    .line 20
    const-string v2, "HR"

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "at"

    .line 25
    invoke-direct/range {v1 .. v7}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    sput-object v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->HR:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 30
    const-string v0, "cs-CZ"

    .line 32
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 41
    const/16 v0, 0xce4

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    const-string v7, "cz"

    .line 49
    const-string v2, "CZ"

    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v4, "at"

    .line 54
    invoke-direct/range {v1 .. v7}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    sput-object v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->CZ:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 59
    const-string v0, "hu-HU"

    .line 61
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 70
    const/16 v0, 0xd48

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "hu"

    .line 78
    const-string v2, "HU"

    .line 80
    const/4 v3, 0x2

    .line 81
    const-string v4, "at"

    .line 83
    invoke-direct/range {v1 .. v7}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    sput-object v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->HU:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 88
    const-string v0, "sk-SK"

    .line 90
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 99
    const/16 v0, 0xdac

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    const-string v7, "sk"

    .line 107
    const-string v2, "SK"

    .line 109
    const/4 v3, 0x3

    .line 110
    const-string v4, "at"

    .line 112
    invoke-direct/range {v1 .. v7}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    sput-object v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->SK:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 117
    const-string v0, "sl-SI"

    .line 119
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 128
    const/16 v0, 0xe10

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v6

    .line 134
    const-string v7, "si"

    .line 136
    const-string v2, "SI"

    .line 138
    const/4 v3, 0x4

    .line 139
    const-string v4, "at"

    .line 141
    invoke-direct/range {v1 .. v7}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    sput-object v1, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->SI:Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 146
    invoke-static {}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->$values()[Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->$VALUES:[Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->countryCode:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->defaultLocale:Ljava/util/Locale;

    .line 19
    iput-object p5, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->subProgramId:Ljava/lang/Integer;

    .line 20
    iput-object p6, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->subProgramName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 9
    if-eqz p7, :cond_1

    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p6}, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
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
    sget-object v0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->$VALUES:[Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDefaultLocale()Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->defaultLocale:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public final getSubProgramId()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->subProgramId:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getSubProgramName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/model/LoyaltyProgramDiscontinued;->subProgramName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
