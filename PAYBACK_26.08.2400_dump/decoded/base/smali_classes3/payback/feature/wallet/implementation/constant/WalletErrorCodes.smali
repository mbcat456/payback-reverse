.class public final enum Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

.field public static final enum CARD_ISSUER_NOT_FOUND:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

.field public static final enum DUPLICATE_RECORD:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

.field public static final enum INCOMPATIBLE_CARD_AND_BAR_CODE_TYPE:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

.field public static final enum MAXIMUM_CARD_REACHED:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

.field public static final enum UNAUTHORIZED:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;


# instance fields
.field private final messageRes:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->UNAUTHORIZED:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 3
    sget-object v1, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->DUPLICATE_RECORD:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 5
    sget-object v2, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->MAXIMUM_CARD_REACHED:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 7
    sget-object v3, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->INCOMPATIBLE_CARD_AND_BAR_CODE_TYPE:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 9
    sget-object v4, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->CARD_ISSUER_NOT_FOUND:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "UNAUTHORIZED"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    sput-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->UNAUTHORIZED:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 14
    new-instance v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 16
    const v1, 0x7f1414ab

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "DUPLICATE_RECORD"

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 29
    sput-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->DUPLICATE_RECORD:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 31
    new-instance v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 33
    const v1, 0x7f1414ad

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "MAXIMUM_CARD_REACHED"

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 46
    sput-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->MAXIMUM_CARD_REACHED:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 48
    new-instance v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 50
    const v1, 0x7f1414ac

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "INCOMPATIBLE_CARD_AND_BAR_CODE_TYPE"

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 63
    sput-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->INCOMPATIBLE_CARD_AND_BAR_CODE_TYPE:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 65
    new-instance v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 67
    const v1, 0x7f1414aa

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "CARD_ISSUER_NOT_FOUND"

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v0, v2, v3, v1}, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 80
    sput-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->CARD_ISSUER_NOT_FOUND:Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 82
    invoke-static {}, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->$values()[Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->$VALUES:[Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->messageRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
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
    sget-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->$VALUES:[Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessageRes()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/wallet/implementation/constant/WalletErrorCodes;->messageRes:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
