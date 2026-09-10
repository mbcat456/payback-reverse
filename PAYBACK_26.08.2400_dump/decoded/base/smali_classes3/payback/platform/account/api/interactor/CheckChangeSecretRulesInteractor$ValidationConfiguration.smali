.class public final enum Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

.field public static final enum PASSWORD_DE:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

.field public static final enum PASSWORD_IT:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

.field public static final enum PASSWORD_PL:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

.field public static final enum PIN:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;


# instance fields
.field private final allowedLettersRegex:Ljava/lang/String;

.field private final secretType:Lpayback/platform/core/apidata/secret/SecretType;

.field private final validLength:Lpayback/platform/account/api/interactor/n;

.field private final validSpecialCharacters:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PASSWORD_DE:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 3
    sget-object v1, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PASSWORD_IT:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 5
    sget-object v2, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PASSWORD_PL:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 7
    sget-object v3, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PIN:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 3
    sget-object v4, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 5
    move-object v3, v4

    .line 6
    new-instance v4, Lpayback/platform/account/api/interactor/n;

    .line 8
    const/16 v1, 0xff

    .line 10
    const/16 v8, 0x8

    .line 12
    invoke-direct {v4, v8, v1}, Lpayback/platform/account/api/interactor/n;-><init>(II)V

    .line 15
    const-string v5, "!\"#%()*+,-./:;?@_{}[]&~"

    .line 17
    const-string v6, "[a-zA-Z\u00e4\u00c4\u00fc\u00dc\u00f6\u00d6\u00df]"

    .line 19
    const-string v1, "PASSWORD_DE"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;-><init>(Ljava/lang/String;ILpayback/platform/core/apidata/secret/SecretType;Lpayback/platform/account/api/interactor/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PASSWORD_DE:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 27
    new-instance v1, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 29
    new-instance v5, Lpayback/platform/account/api/interactor/n;

    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0xc

    .line 34
    invoke-direct {v5, v0, v2}, Lpayback/platform/account/api/interactor/n;-><init>(II)V

    .line 37
    const-string v6, "+-.,()@/"

    .line 39
    const-string v7, "[a-zA-Z]"

    .line 41
    const-string v2, "PASSWORD_IT"

    .line 43
    move-object v4, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct/range {v1 .. v7}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;-><init>(Ljava/lang/String;ILpayback/platform/core/apidata/secret/SecretType;Lpayback/platform/account/api/interactor/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    move-object v3, v4

    .line 49
    sput-object v1, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PASSWORD_IT:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 51
    new-instance v1, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 53
    new-instance v5, Lpayback/platform/account/api/interactor/n;

    .line 55
    const/16 v0, 0x14

    .line 57
    invoke-direct {v5, v8, v0}, Lpayback/platform/account/api/interactor/n;-><init>(II)V

    .line 60
    const-string v6, "!\"#%()*+,-./:;?@_{}~"

    .line 62
    const-string v7, "[a-zA-Z]"

    .line 64
    const-string v2, "PASSWORD_PL"

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct/range {v1 .. v7}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;-><init>(Ljava/lang/String;ILpayback/platform/core/apidata/secret/SecretType;Lpayback/platform/account/api/interactor/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sput-object v1, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PASSWORD_PL:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 72
    new-instance v2, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 74
    sget-object v5, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 76
    new-instance v6, Lpayback/platform/account/api/interactor/n;

    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {v6, v0, v0}, Lpayback/platform/account/api/interactor/n;-><init>(II)V

    .line 82
    const/16 v9, 0xc

    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v3, "PIN"

    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v2 .. v10}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;-><init>(Ljava/lang/String;ILpayback/platform/core/apidata/secret/SecretType;Lpayback/platform/account/api/interactor/n;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sput-object v2, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->PIN:Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 95
    invoke-static {}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->$values()[Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->$VALUES:[Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpayback/platform/core/apidata/secret/SecretType;Lpayback/platform/account/api/interactor/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/secret/SecretType;",
            "Lpayback/platform/account/api/interactor/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->secretType:Lpayback/platform/core/apidata/secret/SecretType;

    .line 19
    iput-object p4, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->validLength:Lpayback/platform/account/api/interactor/n;

    .line 20
    iput-object p5, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->validSpecialCharacters:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->allowedLettersRegex:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILpayback/platform/core/apidata/secret/SecretType;Lpayback/platform/account/api/interactor/n;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    const-string v0, ""

    .line 5
    if-eqz p8, :cond_0

    .line 7
    move-object p5, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 10
    if-eqz p7, :cond_1

    .line 12
    move-object p6, v0

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p6}, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;-><init>(Ljava/lang/String;ILpayback/platform/core/apidata/secret/SecretType;Lpayback/platform/account/api/interactor/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
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
    sget-object v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->$VALUES:[Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAllowedLettersRegex()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->allowedLettersRegex:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSecretType()Lpayback/platform/core/apidata/secret/SecretType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->secretType:Lpayback/platform/core/apidata/secret/SecretType;

    .line 3
    return-object p0
.end method

.method public final getValidLength()Lpayback/platform/account/api/interactor/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->validLength:Lpayback/platform/account/api/interactor/n;

    .line 3
    return-object p0
.end method

.method public final getValidSpecialCharacters()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/account/api/interactor/CheckChangeSecretRulesInteractor$ValidationConfiguration;->validSpecialCharacters:Ljava/lang/String;

    .line 3
    return-object p0
.end method
