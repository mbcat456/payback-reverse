.class public final enum Lpayback/platform/core/apidata/wallet/BarcodeType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/wallet/BarcodeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/wallet/BarcodeType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final enum AZTEC:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum CODABAR:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum CODE_39:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum CODE_93:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final Companion:Lpayback/platform/core/apidata/wallet/a;

.field public static final enum DATA_MATRIX:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum EAN_13:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum EAN_8:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum GSN_128:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum ITF:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum PDF_417:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum QR_CODE:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum UPC_A:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum UPC_E:Lpayback/platform/core/apidata/wallet/BarcodeType;

.field public static final enum USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/wallet/BarcodeType;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->AZTEC:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODABAR:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_39:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 7
    sget-object v3, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_93:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 9
    sget-object v4, Lpayback/platform/core/apidata/wallet/BarcodeType;->GSN_128:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 11
    sget-object v5, Lpayback/platform/core/apidata/wallet/BarcodeType;->DATA_MATRIX:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 13
    sget-object v6, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_8:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 15
    sget-object v7, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_13:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 17
    sget-object v8, Lpayback/platform/core/apidata/wallet/BarcodeType;->ITF:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 19
    sget-object v9, Lpayback/platform/core/apidata/wallet/BarcodeType;->PDF_417:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 21
    sget-object v10, Lpayback/platform/core/apidata/wallet/BarcodeType;->QR_CODE:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 23
    sget-object v11, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_A:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 25
    sget-object v12, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_E:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 27
    sget-object v13, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 3
    const-string v1, "AZTEC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->AZTEC:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 11
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 13
    const-string v1, "CODABAR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODABAR:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 21
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 23
    const-string v1, "CODE_39"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_39:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 31
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 33
    const-string v1, "CODE_93"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->CODE_93:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 41
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 43
    const-string v1, "GSN_128"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->GSN_128:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 51
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 53
    const-string v1, "DATA_MATRIX"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->DATA_MATRIX:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 61
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 63
    const-string v1, "EAN_8"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_8:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 71
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 73
    const-string v1, "EAN_13"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->EAN_13:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 81
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 83
    const-string v1, "ITF"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->ITF:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 92
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 94
    const-string v1, "PDF_417"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->PDF_417:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 103
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 105
    const-string v1, "QR_CODE"

    .line 107
    const/16 v3, 0xa

    .line 109
    invoke-direct {v0, v1, v3}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->QR_CODE:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 114
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 116
    const-string v1, "UPC_A"

    .line 118
    const/16 v3, 0xb

    .line 120
    invoke-direct {v0, v1, v3}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_A:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 125
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 127
    const-string v1, "UPC_E"

    .line 129
    const/16 v3, 0xc

    .line 131
    invoke-direct {v0, v1, v3}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->UPC_E:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 136
    new-instance v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 138
    const-string v1, "USER_DEFINED"

    .line 140
    const/16 v3, 0xd

    .line 142
    invoke-direct {v0, v1, v3}, Lpayback/platform/core/apidata/wallet/BarcodeType;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->USER_DEFINED:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 147
    invoke-static {}, Lpayback/platform/core/apidata/wallet/BarcodeType;->$values()[Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->$VALUES:[Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 159
    new-instance v0, Lpayback/platform/core/apidata/wallet/a;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 166
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 168
    new-instance v1, Lpayback/platform/core/apidata/storelocator/g;

    .line 170
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/storelocator/g;-><init>(I)V

    .line 173
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 179
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/wallet/BarcodeType;->values()[Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 10
    const-string v2, "payback.platform.core.apidata.wallet.BarcodeType"

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 15
    return-object v1
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/wallet/BarcodeType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/wallet/BarcodeType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/wallet/BarcodeType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/wallet/BarcodeType;->$VALUES:[Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 9
    return-object v0
.end method
