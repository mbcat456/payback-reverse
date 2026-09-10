.class public final enum Lpayback/platform/core/apidata/payrewardpoints/PrizeType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/payrewardpoints/PrizeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lpayback/platform/core/apidata/emailconfirmation/b;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lpayback/platform/core/apidata/payrewardpoints/m;

.field public static final enum NO_SPECIAL_PRIZE:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

.field public static final enum PAY_10K:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

.field public static final enum PURCHASE_BACK:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/payrewardpoints/PrizeType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->NO_SPECIAL_PRIZE:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->PURCHASE_BACK:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->PAY_10K:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 3
    const-string v1, "NO_SPECIAL_PRIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->NO_SPECIAL_PRIZE:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 11
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 13
    const-string v1, "PURCHASE_BACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->PURCHASE_BACK:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 21
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 23
    const-string v1, "PAY_10K"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->PAY_10K:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 31
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->$values()[Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->$VALUES:[Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 43
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/m;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->Companion:Lpayback/platform/core/apidata/payrewardpoints/m;

    .line 50
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 52
    new-instance v1, Lpayback/platform/core/apidata/partnerworld/a;

    .line 54
    const/16 v2, 0xa

    .line 56
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 65
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
    iput p3, p0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->value:I

    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/emailconfirmation/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/emailconfirmation/b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/payrewardpoints/PrizeType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/payrewardpoints/PrizeType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->$VALUES:[Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->value:I

    .line 3
    return p0
.end method
