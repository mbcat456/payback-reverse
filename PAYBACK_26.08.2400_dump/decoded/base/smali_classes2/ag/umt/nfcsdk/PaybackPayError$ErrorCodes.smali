.class public final enum Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/umt/nfcsdk/PaybackPayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum CARD_NUMBER_INVALID_LENGTH:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum CARD_NUMBER_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum DEFAULT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum INVALID_BARCODE_GENERATION:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum NFC_NOT_SUPPORTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum PSEUDOPAN_INVALID_LENGHT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum PSEUDOPAN_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum ROOT_DETECTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

.field public static final enum TOKEN_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;


# instance fields
.field private mErrorCode:I


# direct methods
.method private static synthetic $values()[Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->DEFAULT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 3
    sget-object v1, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->INVALID_BARCODE_GENERATION:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 5
    sget-object v2, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->TOKEN_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 7
    sget-object v3, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->ROOT_DETECTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 9
    sget-object v4, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 11
    sget-object v5, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_INVALID_LENGTH:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 13
    sget-object v6, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->NFC_NOT_SUPPORTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 15
    sget-object v7, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->PSEUDOPAN_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 17
    sget-object v8, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->PSEUDOPAN_INVALID_LENGHT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 19
    filled-new-array/range {v0 .. v8}, [Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1069

    .line 6
    const-string v3, "DEFAULT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->DEFAULT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 13
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x106a

    .line 18
    const-string v3, "INVALID_BARCODE_GENERATION"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->INVALID_BARCODE_GENERATION:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 25
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x106b

    .line 30
    const-string v3, "TOKEN_MISSING"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->TOKEN_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 37
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x106c

    .line 42
    const-string v3, "ROOT_DETECTED"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->ROOT_DETECTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 49
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x106d

    .line 54
    const-string v3, "CARD_NUMBER_MISSING"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 61
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x106e

    .line 66
    const-string v3, "CARD_NUMBER_INVALID_LENGTH"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->CARD_NUMBER_INVALID_LENGTH:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 73
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x106f

    .line 78
    const-string v3, "NFC_NOT_SUPPORTED"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->NFC_NOT_SUPPORTED:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 85
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x1070

    .line 90
    const-string v3, "PSEUDOPAN_MISSING"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->PSEUDOPAN_MISSING:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 97
    new-instance v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 99
    const/16 v1, 0x8

    .line 101
    const/16 v2, 0x1071

    .line 103
    const-string v3, "PSEUDOPAN_INVALID_LENGHT"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->PSEUDOPAN_INVALID_LENGHT:Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 110
    invoke-static {}, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->$values()[Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->$VALUES:[Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 116
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
    iput p3, p0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->mErrorCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 9
    return-object p0
.end method

.method public static values()[Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->$VALUES:[Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 3
    invoke-virtual {v0}, [Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lag/umt/nfcsdk/PaybackPayError$ErrorCodes;->mErrorCode:I

    .line 3
    return p0
.end method
