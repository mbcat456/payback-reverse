.class public final enum Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum CANCEL_NOT_POSSIBLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum CANCEL_NOT_POSSIBLE_TIMEOUT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum FAILED_TRANSACTION:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum FULL_REVERSAL_OR_CANCEL:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum NO_PAY_ACCOUNT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum NO_SITE_AVAILABLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum PAYMENT_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum PUMP_ACTIVATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum PUMP_ACTIVE_NO_FUEL_START_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum PUMP_DEFECT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum SECURITY_CHECK:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum STATION_LOADING_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum TIMESTAMP_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

.field public static final enum WALLET_NOT_CREATED:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;


# instance fields
.field private final descriptionRes:I

.field private final errorRes:I

.field private final headlineRes:I

.field private final primaryActionRes:I

.field private final secondaryActionRes:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->SECURITY_CHECK:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 3
    sget-object v1, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_DEFECT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 5
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->STATION_LOADING_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 7
    sget-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_ACTIVATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 9
    sget-object v4, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FULL_REVERSAL_OR_CANCEL:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 11
    sget-object v5, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_ACTIVE_NO_FUEL_START_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 13
    sget-object v6, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->CANCEL_NOT_POSSIBLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 15
    sget-object v7, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->CANCEL_NOT_POSSIBLE_TIMEOUT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 17
    sget-object v8, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FAILED_TRANSACTION:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 19
    sget-object v9, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 21
    sget-object v10, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->NO_SITE_AVAILABLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 23
    sget-object v11, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->TIMESTAMP_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 25
    sget-object v12, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->NO_PAY_ACCOUNT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 27
    sget-object v13, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PAYMENT_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 29
    sget-object v14, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_NOT_CREATED:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 31
    filled-new-array/range {v0 .. v14}, [Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 3
    const/16 v8, 0x10

    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v1, "SECURITY_CHECK"

    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f0801f2

    .line 12
    const v4, 0x7f140cd7

    .line 15
    const v5, 0x7f140cd9

    .line 18
    const v6, 0x7f140cd5

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->SECURITY_CHECK:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 27
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 29
    const/16 v9, 0x10

    .line 31
    const/4 v10, 0x0

    .line 32
    const-string v2, "PUMP_DEFECT"

    .line 34
    const/4 v3, 0x1

    .line 35
    const v4, 0x7f0801f4

    .line 38
    const v5, 0x7f140c75

    .line 41
    const v6, 0x7f140c77

    .line 44
    const v7, 0x7f140c73

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_DEFECT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 53
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 55
    const v0, 0x7f140c60

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v9

    .line 62
    const-string v3, "STATION_LOADING_ERROR"

    .line 64
    const/4 v4, 0x2

    .line 65
    const v5, 0x7f0801f4

    .line 68
    const v6, 0x7f140c61

    .line 71
    const v7, 0x7f140c62

    .line 74
    const v8, 0x7f140c5f

    .line 77
    invoke-direct/range {v2 .. v9}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    .line 80
    sput-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->STATION_LOADING_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 82
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 84
    const v0, 0x7f140c7a

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v10

    .line 91
    const-string v4, "PUMP_ACTIVATION_ERROR"

    .line 93
    const/4 v5, 0x3

    .line 94
    const v6, 0x7f0801f4

    .line 97
    const v7, 0x7f140c7b

    .line 100
    const v8, 0x7f140c7c

    .line 103
    const v9, 0x7f140c79

    .line 106
    invoke-direct/range {v3 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    .line 109
    sput-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_ACTIVATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 111
    new-instance v4, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 113
    const v0, 0x7f140c6e

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v11

    .line 120
    const-string v5, "FULL_REVERSAL_OR_CANCEL"

    .line 122
    const/4 v6, 0x4

    .line 123
    const v7, 0x7f0801f4

    .line 126
    const v8, 0x7f140c6f

    .line 129
    const v9, 0x7f140c71

    .line 132
    const v10, 0x7f140c6d

    .line 135
    invoke-direct/range {v4 .. v11}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    .line 138
    sput-object v4, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FULL_REVERSAL_OR_CANCEL:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 140
    new-instance v5, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 142
    const/16 v13, 0x10

    .line 144
    const/4 v14, 0x0

    .line 145
    const-string v6, "PUMP_ACTIVE_NO_FUEL_START_ERROR"

    .line 147
    const/4 v7, 0x5

    .line 148
    const v8, 0x7f0801f5

    .line 151
    const v9, 0x7f140c7d

    .line 154
    const v10, 0x7f140c7f

    .line 157
    const v11, 0x7f140c81

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-direct/range {v5 .. v14}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    sput-object v5, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PUMP_ACTIVE_NO_FUEL_START_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 166
    new-instance v6, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 168
    const/16 v14, 0x10

    .line 170
    const/4 v15, 0x0

    .line 171
    const-string v7, "CANCEL_NOT_POSSIBLE"

    .line 173
    const/4 v8, 0x6

    .line 174
    const v9, 0x7f0801f3

    .line 177
    const v10, 0x7f140c55

    .line 180
    const v11, 0x7f140c57

    .line 183
    const v12, 0x7f140c53

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct/range {v6 .. v15}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    sput-object v6, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->CANCEL_NOT_POSSIBLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 192
    new-instance v7, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 194
    const/16 v15, 0x10

    .line 196
    const/16 v16, 0x0

    .line 198
    const-string v8, "CANCEL_NOT_POSSIBLE_TIMEOUT"

    .line 200
    const/4 v9, 0x7

    .line 201
    const v10, 0x7f0801f3

    .line 204
    const v11, 0x7f140c5b

    .line 207
    const v12, 0x7f140c5d

    .line 210
    const v13, 0x7f140c59

    .line 213
    const/4 v14, 0x0

    .line 214
    invoke-direct/range {v7 .. v16}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    sput-object v7, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->CANCEL_NOT_POSSIBLE_TIMEOUT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 219
    new-instance v8, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 221
    const/16 v16, 0x10

    .line 223
    const/16 v17, 0x0

    .line 225
    const-string v9, "FAILED_TRANSACTION"

    .line 227
    const/16 v10, 0x8

    .line 229
    const v11, 0x7f0801f5

    .line 232
    const v12, 0x7f140c69

    .line 235
    const v13, 0x7f140c6b

    .line 238
    const v14, 0x7f140c81

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v8 .. v17}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    sput-object v8, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->FAILED_TRANSACTION:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 247
    new-instance v9, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 249
    const/16 v17, 0x10

    .line 251
    const/16 v18, 0x0

    .line 253
    const-string v10, "WALLET_CREATION_ERROR"

    .line 255
    const/16 v11, 0x9

    .line 257
    const v12, 0x7f0801f4

    .line 260
    const v13, 0x7f140d08

    .line 263
    const v14, 0x7f140d09

    .line 266
    const v15, 0x7f140d07

    .line 269
    const/16 v16, 0x0

    .line 271
    invoke-direct/range {v9 .. v18}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    sput-object v9, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 276
    new-instance v10, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 278
    const/16 v18, 0x10

    .line 280
    const/16 v19, 0x0

    .line 282
    const-string v11, "NO_SITE_AVAILABLE"

    .line 284
    const/16 v12, 0xa

    .line 286
    const v13, 0x7f0801f4

    .line 289
    const v14, 0x7f140cdb

    .line 292
    const v15, 0x7f140cdd

    .line 295
    const v16, 0x7f140d07

    .line 298
    const/16 v17, 0x0

    .line 300
    invoke-direct/range {v10 .. v19}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    sput-object v10, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->NO_SITE_AVAILABLE:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 305
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 307
    const/16 v8, 0x10

    .line 309
    const/4 v9, 0x0

    .line 310
    const-string v1, "TIMESTAMP_ERROR"

    .line 312
    const/16 v2, 0xb

    .line 314
    const v3, 0x7f0801f4

    .line 317
    const v4, 0x7f140c89

    .line 320
    const v5, 0x7f140c8b

    .line 323
    const v6, 0x7f140d07

    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct/range {v0 .. v9}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->TIMESTAMP_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 332
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 334
    const/16 v9, 0x10

    .line 336
    const/4 v10, 0x0

    .line 337
    const-string v2, "NO_PAY_ACCOUNT"

    .line 339
    const/16 v3, 0xc

    .line 341
    const v4, 0x7f0801f4

    .line 344
    const v5, 0x7f140cc3

    .line 347
    const v6, 0x7f140cc5

    .line 350
    const v7, 0x7f140cc1

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-direct/range {v1 .. v10}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    sput-object v1, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->NO_PAY_ACCOUNT:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 359
    new-instance v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 361
    const v0, 0x7f140cd1

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v9

    .line 368
    const-string v3, "PAYMENT_ERROR"

    .line 370
    const/16 v4, 0xd

    .line 372
    const v5, 0x7f0801f4

    .line 375
    const v6, 0x7f140c63

    .line 378
    const v7, 0x7f140c65

    .line 381
    const v8, 0x7f140cad

    .line 384
    invoke-direct/range {v2 .. v9}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    .line 387
    sput-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PAYMENT_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 389
    new-instance v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 391
    const/16 v11, 0x10

    .line 393
    const/4 v12, 0x0

    .line 394
    const-string v4, "WALLET_NOT_CREATED"

    .line 396
    const/16 v5, 0xe

    .line 398
    const v6, 0x7f0801f3

    .line 401
    const v7, 0x7f140c85

    .line 404
    const v8, 0x7f140c87

    .line 407
    const v9, 0x7f140cbf

    .line 410
    invoke-direct/range {v3 .. v12}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    sput-object v3, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_NOT_CREATED:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 415
    invoke-static {}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->$values()[Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->$VALUES:[Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 421
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 427
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->errorRes:I

    .line 24
    iput p4, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->headlineRes:I

    .line 25
    iput p5, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->descriptionRes:I

    .line 26
    iput p6, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->primaryActionRes:I

    .line 27
    iput-object p7, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->secondaryActionRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object/from16 v8, p7

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {v1 .. v8}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;-><init>(Ljava/lang/String;IIIIILjava/lang/Integer;)V

    .line 21
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
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->$VALUES:[Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDescriptionRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->descriptionRes:I

    .line 3
    return p0
.end method

.method public final getErrorRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->errorRes:I

    .line 3
    return p0
.end method

.method public final getHeadlineRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->headlineRes:I

    .line 3
    return p0
.end method

.method public final getPrimaryActionRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->primaryActionRes:I

    .line 3
    return p0
.end method

.method public final getSecondaryActionRes()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->secondaryActionRes:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
