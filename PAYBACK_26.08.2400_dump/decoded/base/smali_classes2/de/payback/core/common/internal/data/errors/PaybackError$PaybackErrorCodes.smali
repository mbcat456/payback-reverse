.class public final enum Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/common/internal/data/errors/PaybackError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaybackErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum AUTHENTICATION_REPLAY_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum BIOMETRICS_AUTH_CANCELED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum BIOMETRICS_KEY_INIT_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum CARD_NUMBER_INVALID_LENGTH:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum CARD_NUMBER_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum DEFAULT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum ENTITELMENTS_UPDATE_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum ENVIRONMENT_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum INVALID_BARCODE_GENERATION:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum NFC_NOT_SUPPORTED:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum PSEUDOPAN_INVALID_LENGHT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum PSEUDOPAN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum ROOT_DETECTED:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum SHOPPING_CONTEXT_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum TOKEN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum USER_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

.field public static final enum USER_NOT_SET:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;


# instance fields
.field mPaybackErrorCode:I


# direct methods
.method private static synthetic $values()[Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;
    .locals 19

    .prologue
    .line 1
    sget-object v1, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->DEFAULT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 3
    sget-object v2, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->INVALID_BARCODE_GENERATION:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 5
    sget-object v3, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->TOKEN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 7
    sget-object v4, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->ROOT_DETECTED:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 9
    sget-object v5, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->CARD_NUMBER_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 11
    sget-object v6, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->CARD_NUMBER_INVALID_LENGTH:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 13
    sget-object v7, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->NFC_NOT_SUPPORTED:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 15
    sget-object v8, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->PSEUDOPAN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 17
    sget-object v9, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->PSEUDOPAN_INVALID_LENGHT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 19
    sget-object v10, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->ENTITELMENTS_UPDATE_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 21
    sget-object v11, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->USER_NOT_SET:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 23
    sget-object v12, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->USER_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 25
    sget-object v13, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->ENVIRONMENT_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 27
    sget-object v14, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEY_INIT_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 29
    sget-object v15, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 31
    sget-object v16, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->SHOPPING_CONTEXT_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 33
    sget-object v17, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->AUTHENTICATION_REPLAY_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 35
    sget-object v18, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_AUTH_CANCELED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 37
    filled-new-array/range {v1 .. v18}, [Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1069

    .line 6
    const-string v3, "DEFAULT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->DEFAULT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 13
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x106a

    .line 18
    const-string v3, "INVALID_BARCODE_GENERATION"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->INVALID_BARCODE_GENERATION:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 25
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x106b

    .line 30
    const-string v3, "TOKEN_MISSING"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->TOKEN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 37
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x106c

    .line 42
    const-string v3, "ROOT_DETECTED"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->ROOT_DETECTED:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 49
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x106d

    .line 54
    const-string v3, "CARD_NUMBER_MISSING"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->CARD_NUMBER_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 61
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x106e

    .line 66
    const-string v3, "CARD_NUMBER_INVALID_LENGTH"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->CARD_NUMBER_INVALID_LENGTH:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 73
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x106f

    .line 78
    const-string v3, "NFC_NOT_SUPPORTED"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->NFC_NOT_SUPPORTED:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 85
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x1070

    .line 90
    const-string v3, "PSEUDOPAN_MISSING"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->PSEUDOPAN_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 97
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 99
    const/16 v1, 0x8

    .line 101
    const/16 v2, 0x1071

    .line 103
    const-string v3, "PSEUDOPAN_INVALID_LENGHT"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 108
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->PSEUDOPAN_INVALID_LENGHT:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 110
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 112
    const/16 v1, 0x9

    .line 114
    const/16 v2, 0x1072

    .line 116
    const-string v3, "ENTITELMENTS_UPDATE_ERROR"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 121
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->ENTITELMENTS_UPDATE_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 123
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 125
    const/16 v1, 0xa

    .line 127
    const/16 v2, 0x1073

    .line 129
    const-string v3, "USER_NOT_SET"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->USER_NOT_SET:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 136
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 138
    const/16 v1, 0xb

    .line 140
    const/16 v2, 0x1074

    .line 142
    const-string v3, "USER_MISSING"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 147
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->USER_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 149
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 151
    const/16 v1, 0xc

    .line 153
    const/16 v2, 0x1075

    .line 155
    const-string v3, "ENVIRONMENT_MISSING"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 160
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->ENVIRONMENT_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 162
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 164
    const/16 v1, 0xd

    .line 166
    const/16 v2, 0x1076

    .line 168
    const-string v3, "BIOMETRICS_KEY_INIT_ERROR"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 173
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEY_INIT_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 175
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 177
    const/16 v1, 0xe

    .line 179
    const/16 v2, 0x1077

    .line 181
    const-string v3, "BIOMETRICS_KEYSTORE_INVALIDATED_ERROR"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_KEYSTORE_INVALIDATED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 188
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 190
    const/16 v1, 0xf

    .line 192
    const/16 v2, 0x101f

    .line 194
    const-string v3, "SHOPPING_CONTEXT_MISSING"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 199
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->SHOPPING_CONTEXT_MISSING:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 201
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 203
    const/16 v1, 0x10

    .line 205
    const/16 v2, 0x1020

    .line 207
    const-string v3, "AUTHENTICATION_REPLAY_ERROR"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 212
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->AUTHENTICATION_REPLAY_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 214
    new-instance v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 216
    const/16 v1, 0x11

    .line 218
    const/16 v2, 0x107b

    .line 220
    const-string v3, "BIOMETRICS_AUTH_CANCELED_ERROR"

    .line 222
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;-><init>(Ljava/lang/String;II)V

    .line 225
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->BIOMETRICS_AUTH_CANCELED_ERROR:Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 227
    invoke-static {}, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->$values()[Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->$VALUES:[Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 233
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
    iput p3, p0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->mPaybackErrorCode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->$VALUES:[Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 3
    invoke-virtual {v0}, [Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getPaybackErrorCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/common/internal/data/errors/PaybackError$PaybackErrorCodes;->mPaybackErrorCode:I

    .line 3
    return p0
.end method
