.class public final enum Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lpayback/platform/core/apidata/account/d;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

.field public static final enum CARD_NUMBER:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

.field public static final Companion:Lpayback/platform/core/apidata/account/e;

.field public static final enum EMAIL:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

.field public static final enum PAYMENT_CARD:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

.field public static final enum PHONE_NUMBER:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

.field public static final enum USERNAME:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->USERNAME:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->PHONE_NUMBER:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 7
    sget-object v3, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->PAYMENT_CARD:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 9
    sget-object v4, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->EMAIL:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 3
    const-string v1, "CARD_NUMBER"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 12
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 14
    const-string v1, "USERNAME"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->USERNAME:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 22
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 24
    const-string v1, "PHONE_NUMBER"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->PHONE_NUMBER:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 32
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 34
    const-string v1, "PAYMENT_CARD"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->PAYMENT_CARD:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 42
    new-instance v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 44
    const-string v1, "EMAIL"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->EMAIL:Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 52
    invoke-static {}, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->$values()[Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->$VALUES:[Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    new-instance v0, Lpayback/platform/core/apidata/account/e;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->Companion:Lpayback/platform/core/apidata/account/e;

    .line 71
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
    iput p3, p0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->type:I

    .line 6
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
    sget-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->$VALUES:[Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/account/GetAccountInfo$AliasType;->type:I

    .line 3
    return p0
.end method
