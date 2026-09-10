.class public final enum Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

.field public static final enum AVAILABLE_MRP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

.field public static final enum AVAILABLE_PBP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

.field public static final enum BLOCKED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

.field public static final Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/i;

.field public static final enum EMPTY:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

.field public static final enum EXPIRED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

.field public static final enum EXPIRING:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;


# instance fields
.field private final backgroundColor:I

.field private final contentDescription:Ljava/lang/Integer;

.field private final imageResourceId:I

.field private final legendBodyStringRes:Ljava/lang/Integer;

.field private final legendHeaderStringRes:Ljava/lang/Integer;

.field private final loyaltyCurrency:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->AVAILABLE_PBP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 3
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->BLOCKED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 5
    sget-object v2, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRING:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 7
    sget-object v3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->AVAILABLE_MRP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 9
    sget-object v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 11
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EMPTY:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 3
    const v1, 0x7f140140

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const v1, 0x7f14013b

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    const v1, 0x7f14014e

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 24
    const v1, 0x7f14011a

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    const-string v12, "PBP"

    .line 33
    const-string v13, "PTS"

    .line 35
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0x20

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v1, "AVAILABLE_PBP"

    .line 48
    const/4 v2, 0x0

    .line 49
    const v4, 0x7f080097

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v0 .. v11}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->AVAILABLE_PBP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 58
    new-instance v14, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 60
    const v0, 0x7f140137

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v17

    .line 67
    const v0, 0x7f140131

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v19

    .line 74
    const v0, 0x7f14014f

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v20

    .line 81
    const v0, 0x7f14011c

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v21

    .line 88
    const/16 v24, 0x60

    .line 90
    const/16 v25, 0x0

    .line 92
    const-string v15, "BLOCKED"

    .line 94
    const/16 v16, 0x1

    .line 96
    const v18, 0x7f080089

    .line 99
    const/16 v22, 0x0

    .line 101
    const/16 v23, 0x0

    .line 103
    invoke-direct/range {v14 .. v25}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    sput-object v14, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->BLOCKED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 108
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 110
    const v1, 0x7f140149

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    const v1, 0x7f140144

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    const v1, 0x7f140150

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v6

    .line 131
    const v1, 0x7f14011d

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    const/16 v10, 0x40

    .line 140
    const-string v1, "EXPIRING"

    .line 142
    const/4 v2, 0x2

    .line 143
    const v4, 0x7f08008f

    .line 146
    const v8, 0x7f040179

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct/range {v0 .. v11}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRING:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 155
    new-instance v14, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 157
    const v0, 0x7f14014c

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v17

    .line 164
    const v0, 0x7f14014d

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v19

    .line 171
    const v0, 0x7f140151

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v20

    .line 178
    const v0, 0x7f14011e

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v21

    .line 185
    const-string v0, "MRP"

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v23

    .line 191
    const/16 v24, 0x20

    .line 193
    const-string v15, "AVAILABLE_MRP"

    .line 195
    const/16 v16, 0x3

    .line 197
    const v18, 0x7f080096

    .line 200
    invoke-direct/range {v14 .. v25}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    sput-object v14, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->AVAILABLE_MRP:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 205
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 207
    const v1, 0x7f14012d

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    const v1, 0x7f140127

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    const v1, 0x7f140152

    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v6

    .line 228
    const v1, 0x7f14011f

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v7

    .line 235
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v9

    .line 243
    const/16 v10, 0x20

    .line 245
    const-string v1, "EXPIRED"

    .line 247
    const/4 v2, 0x4

    .line 248
    const v4, 0x7f08008e

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct/range {v0 .. v11}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EXPIRED:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 257
    new-instance v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 259
    const/16 v11, 0x60

    .line 261
    const/4 v12, 0x0

    .line 262
    const-string v2, "EMPTY"

    .line 264
    const/4 v3, 0x5

    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, 0x7f08008c

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-direct/range {v1 .. v12}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    sput-object v1, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->EMPTY:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 279
    invoke-static {}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->$values()[Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->$VALUES:[Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 291
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/i;

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    sput-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->Companion:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/i;

    .line 298
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->text:Ljava/lang/Integer;

    .line 47
    iput p4, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->imageResourceId:I

    .line 48
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->contentDescription:Ljava/lang/Integer;

    .line 49
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->legendHeaderStringRes:Ljava/lang/Integer;

    .line 50
    iput-object p7, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->legendBodyStringRes:Ljava/lang/Integer;

    .line 51
    iput p8, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->backgroundColor:I

    .line 52
    iput-object p9, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->loyaltyCurrency:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .prologue
    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v6, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v6, p5

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const v0, 0x7f04016a

    .line 17
    move v9, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v9, p8

    .line 21
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 23
    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 27
    move-object v10, v0

    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move v3, p2

    .line 31
    move-object v4, p3

    .line 32
    move v5, p4

    .line 33
    move-object/from16 v7, p6

    .line 35
    move-object/from16 v8, p7

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object/from16 v10, p9

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    invoke-direct/range {v1 .. v10}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;-><init>(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;)V

    .line 44
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
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->$VALUES:[Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->backgroundColor:I

    .line 3
    return p0
.end method

.method public final getContentDescription()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->contentDescription:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getImageResourceId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->imageResourceId:I

    .line 3
    return p0
.end method

.method public final getLegendBodyStringRes()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->legendBodyStringRes:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getLegendHeaderStringRes()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->legendHeaderStringRes:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getLoyaltyCurrency()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->loyaltyCurrency:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceViewConfig;->text:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method
