.class public final enum Lpayback/platform/core/apidata/login/AliasType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/login/AliasType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/login/AliasType;

.field public static final enum CARD_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

.field public static final Companion:Lpayback/platform/core/apidata/login/a;

.field public static final enum EMAIL:Lpayback/platform/core/apidata/login/AliasType;

.field public static final enum PAYMENT_CARD:Lpayback/platform/core/apidata/login/AliasType;

.field public static final enum PHONE_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

.field private static final REGEX_CARD_NUMBER:Lkotlin/text/Regex;

.field private static final REGEX_EMAIL:Lkotlin/text/Regex;

.field public static final enum USERNAME:Lpayback/platform/core/apidata/login/AliasType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/login/AliasType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/login/AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/login/AliasType;->USERNAME:Lpayback/platform/core/apidata/login/AliasType;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/login/AliasType;->PHONE_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 7
    sget-object v3, Lpayback/platform/core/apidata/login/AliasType;->PAYMENT_CARD:Lpayback/platform/core/apidata/login/AliasType;

    .line 9
    sget-object v4, Lpayback/platform/core/apidata/login/AliasType;->EMAIL:Lpayback/platform/core/apidata/login/AliasType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lpayback/platform/core/apidata/login/AliasType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/login/AliasType;

    .line 3
    const-string v1, "CARD_NUMBER"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/login/AliasType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 12
    new-instance v0, Lpayback/platform/core/apidata/login/AliasType;

    .line 14
    const-string v1, "USERNAME"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/core/apidata/login/AliasType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->USERNAME:Lpayback/platform/core/apidata/login/AliasType;

    .line 22
    new-instance v0, Lpayback/platform/core/apidata/login/AliasType;

    .line 24
    const-string v1, "PHONE_NUMBER"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/login/AliasType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->PHONE_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 32
    new-instance v0, Lpayback/platform/core/apidata/login/AliasType;

    .line 34
    const-string v1, "PAYMENT_CARD"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/core/apidata/login/AliasType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->PAYMENT_CARD:Lpayback/platform/core/apidata/login/AliasType;

    .line 42
    new-instance v0, Lpayback/platform/core/apidata/login/AliasType;

    .line 44
    const-string v1, "EMAIL"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/login/AliasType;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->EMAIL:Lpayback/platform/core/apidata/login/AliasType;

    .line 52
    invoke-static {}, Lpayback/platform/core/apidata/login/AliasType;->$values()[Lpayback/platform/core/apidata/login/AliasType;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->$VALUES:[Lpayback/platform/core/apidata/login/AliasType;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    new-instance v0, Lpayback/platform/core/apidata/login/a;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->Companion:Lpayback/platform/core/apidata/login/a;

    .line 71
    new-instance v0, Lkotlin/text/Regex;

    .line 73
    const-string v1, "^[0-9]*$"

    .line 75
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->REGEX_CARD_NUMBER:Lkotlin/text/Regex;

    .line 80
    new-instance v0, Lkotlin/text/Regex;

    .line 82
    const-string v1, "^[\\w-_.+]*@[\\w-_.+]*$"

    .line 84
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Lpayback/platform/core/apidata/login/AliasType;->REGEX_EMAIL:Lkotlin/text/Regex;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lpayback/platform/core/apidata/login/AliasType;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getREGEX_CARD_NUMBER$cp()Lkotlin/text/Regex;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/login/AliasType;->REGEX_CARD_NUMBER:Lkotlin/text/Regex;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getREGEX_EMAIL$cp()Lkotlin/text/Regex;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/login/AliasType;->REGEX_EMAIL:Lkotlin/text/Regex;

    .line 3
    return-object v0
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
    sget-object v0, Lpayback/platform/core/apidata/login/AliasType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/login/AliasType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/login/AliasType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/login/AliasType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/login/AliasType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/login/AliasType;->$VALUES:[Lpayback/platform/core/apidata/login/AliasType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/login/AliasType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/login/AliasType;->value:I

    .line 3
    return p0
.end method
