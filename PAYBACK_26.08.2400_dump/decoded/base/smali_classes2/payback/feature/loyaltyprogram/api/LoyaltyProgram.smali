.class public final enum Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

.field public static final enum AT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

.field public static final enum BA:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

.field public static final enum DE:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

.field public static final enum IT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

.field public static final enum PL:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final defaultLocale:Ljava/util/Locale;

.field private final dynamicCountryCode:Ljava/lang/String;

.field private final subProgramId:Ljava/lang/Integer;

.field private final subProgramName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->DE:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 3
    sget-object v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->IT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 5
    sget-object v2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->PL:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 7
    sget-object v3, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->AT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 9
    sget-object v4, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->BA:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 3
    const-string v1, "de-DE"

    .line 5
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/16 v7, 0xc

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "DE"

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "de"

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->DE:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 27
    new-instance v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 29
    const-string v0, "it-IT"

    .line 31
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/16 v8, 0xc

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "IT"

    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "it"

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v1 .. v9}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sput-object v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->IT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 52
    new-instance v2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 54
    const-string v0, "pl-PL"

    .line 56
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/16 v9, 0xc

    .line 65
    const/4 v10, 0x0

    .line 66
    const-string v3, "PL"

    .line 68
    const/4 v4, 0x2

    .line 69
    const-string v5, "pl"

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v2 .. v10}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    sput-object v2, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->PL:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 77
    const-string v0, "de-AT"

    .line 79
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 88
    const/16 v0, 0xc1c

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v6

    .line 94
    const-string v7, "at"

    .line 96
    const-string v2, "AT"

    .line 98
    const/4 v3, 0x3

    .line 99
    const-string v4, "at"

    .line 101
    invoke-direct/range {v1 .. v7}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    sput-object v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->AT:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 106
    const-string v0, "bs-BA"

    .line 108
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 117
    const/16 v0, 0xf3c

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    const-string v7, "ba"

    .line 125
    const-string v2, "BA"

    .line 127
    const/4 v3, 0x4

    .line 128
    const-string v4, "at"

    .line 130
    invoke-direct/range {v1 .. v7}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    sput-object v1, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->BA:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 135
    invoke-static {}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->$values()[Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->$VALUES:[Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 147
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
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->countryCode:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->defaultLocale:Ljava/util/Locale;

    .line 8
    iput-object p5, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->subProgramId:Ljava/lang/Integer;

    .line 10
    iput-object p6, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->subProgramName:Ljava/lang/String;

    .line 12
    if-nez p6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p6

    .line 16
    :goto_0
    iput-object p3, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->dynamicCountryCode:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p6}, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Integer;Ljava/lang/String;)V

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
    sget-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->$VALUES:[Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDefaultLocale()Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->defaultLocale:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method public final getDynamicCountryCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->dynamicCountryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubProgramId()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->subProgramId:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getSubProgramName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;->subProgramName:Ljava/lang/String;

    .line 3
    return-object p0
.end method
