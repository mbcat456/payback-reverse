.class public final enum Lpayback/platform/core/apidata/payrewardpoints/Status;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/platform/core/apidata/payrewardpoints/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lpayback/platform/core/apidata/emailconfirmation/b;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/platform/core/apidata/payrewardpoints/Status;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lpayback/platform/core/apidata/payrewardpoints/o;

.field public static final enum INVALID:Lpayback/platform/core/apidata/payrewardpoints/Status;

.field public static final enum VALID_NOT_USED:Lpayback/platform/core/apidata/payrewardpoints/Status;

.field public static final enum VALID_USED:Lpayback/platform/core/apidata/payrewardpoints/Status;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lpayback/platform/core/apidata/payrewardpoints/Status;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->VALID_NOT_USED:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 3
    sget-object v1, Lpayback/platform/core/apidata/payrewardpoints/Status;->VALID_USED:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 5
    sget-object v2, Lpayback/platform/core/apidata/payrewardpoints/Status;->INVALID:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 7
    filled-new-array {v0, v1, v2}, [Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 3
    const-string v1, "VALID_NOT_USED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/payrewardpoints/Status;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->VALID_NOT_USED:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 12
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 14
    const-string v1, "VALID_USED"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lpayback/platform/core/apidata/payrewardpoints/Status;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->VALID_USED:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 22
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 24
    const-string v1, "INVALID"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lpayback/platform/core/apidata/payrewardpoints/Status;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->INVALID:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 32
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/Status;->$values()[Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->$VALUES:[Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    new-instance v0, Lpayback/platform/core/apidata/payrewardpoints/o;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->Companion:Lpayback/platform/core/apidata/payrewardpoints/o;

    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 53
    new-instance v1, Lpayback/platform/core/apidata/partnerworld/a;

    .line 55
    const/16 v2, 0xb

    .line 57
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 66
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
    iput p3, p0, Lpayback/platform/core/apidata/payrewardpoints/Status;->value:I

    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/emailconfirmation/b;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/emailconfirmation/b;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/Status;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->$cachedSerializer$delegate:Lkotlin/Lazy;

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
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/platform/core/apidata/payrewardpoints/Status;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/platform/core/apidata/payrewardpoints/Status;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->$VALUES:[Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/payrewardpoints/Status;->value:I

    .line 3
    return p0
.end method
