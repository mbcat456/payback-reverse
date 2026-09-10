.class public final enum Lde/payback/core/api/data/CouponDisplayClassification;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/payback/core/api/data/CouponDisplayClassification$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/api/data/CouponDisplayClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/api/data/CouponDisplayClassification;

.field public static final Companion:Lde/payback/core/api/data/CouponDisplayClassification$Companion;

.field public static final enum E_SUPPLEMENT:Lde/payback/core/api/data/CouponDisplayClassification;

.field public static final enum GOLDEN:Lde/payback/core/api/data/CouponDisplayClassification;

.field public static final enum HERO:Lde/payback/core/api/data/CouponDisplayClassification;

.field public static final enum LAST_VALID_STATUS:Lde/payback/core/api/data/CouponDisplayClassification;

.field public static final enum STANDARD:Lde/payback/core/api/data/CouponDisplayClassification;

.field public static final enum UNDEFINED:Lde/payback/core/api/data/CouponDisplayClassification;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/core/api/data/CouponDisplayClassification;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->STANDARD:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 3
    sget-object v1, Lde/payback/core/api/data/CouponDisplayClassification;->HERO:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 5
    sget-object v2, Lde/payback/core/api/data/CouponDisplayClassification;->E_SUPPLEMENT:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 7
    sget-object v3, Lde/payback/core/api/data/CouponDisplayClassification;->GOLDEN:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 9
    sget-object v4, Lde/payback/core/api/data/CouponDisplayClassification;->LAST_VALID_STATUS:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 11
    sget-object v5, Lde/payback/core/api/data/CouponDisplayClassification;->UNDEFINED:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lde/payback/core/api/data/CouponDisplayClassification;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 3
    const-string v1, "STANDARD"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/api/data/CouponDisplayClassification;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->STANDARD:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 12
    new-instance v0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 14
    const-string v1, "HERO"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lde/payback/core/api/data/CouponDisplayClassification;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->HERO:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 22
    new-instance v0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 24
    const-string v1, "E_SUPPLEMENT"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lde/payback/core/api/data/CouponDisplayClassification;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->E_SUPPLEMENT:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 32
    new-instance v0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 34
    const-string v1, "GOLDEN"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lde/payback/core/api/data/CouponDisplayClassification;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->GOLDEN:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 42
    new-instance v0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 44
    const-string v1, "LAST_VALID_STATUS"

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/api/data/CouponDisplayClassification;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->LAST_VALID_STATUS:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 51
    new-instance v0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "UNDEFINED"

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lde/payback/core/api/data/CouponDisplayClassification;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->UNDEFINED:Lde/payback/core/api/data/CouponDisplayClassification;

    .line 62
    invoke-static {}, Lde/payback/core/api/data/CouponDisplayClassification;->$values()[Lde/payback/core/api/data/CouponDisplayClassification;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->$VALUES:[Lde/payback/core/api/data/CouponDisplayClassification;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    new-instance v0, Lde/payback/core/api/data/CouponDisplayClassification$Companion;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lde/payback/core/api/data/CouponDisplayClassification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    sput-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->Companion:Lde/payback/core/api/data/CouponDisplayClassification$Companion;

    .line 82
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
    iput p3, p0, Lde/payback/core/api/data/CouponDisplayClassification;->value:I

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
    sget-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/api/data/CouponDisplayClassification;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/api/data/CouponDisplayClassification;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/api/data/CouponDisplayClassification;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/CouponDisplayClassification;->$VALUES:[Lde/payback/core/api/data/CouponDisplayClassification;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/api/data/CouponDisplayClassification;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/api/data/CouponDisplayClassification;->value:I

    .line 3
    return p0
.end method
