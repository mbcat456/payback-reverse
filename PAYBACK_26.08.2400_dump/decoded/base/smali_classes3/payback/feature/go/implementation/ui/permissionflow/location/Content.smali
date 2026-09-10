.class final enum Lpayback/feature/go/implementation/ui/permissionflow/location/Content;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpayback/feature/go/implementation/ui/permissionflow/location/Content;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

.field public static final enum CHECK_IN:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

.field public static final enum EARN_EXTRA_POINTS:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

.field public static final enum EXCLUSIVE_COUPONS:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

.field public static final enum POINT_OF_SALE:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;


# instance fields
.field private final lottieAssetFile:Ljava/lang/String;

.field private final subtitleRes:Ljava/lang/Integer;

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lpayback/feature/go/implementation/ui/permissionflow/location/Content;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->POINT_OF_SALE:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 3
    sget-object v1, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->EARN_EXTRA_POINTS:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 5
    sget-object v2, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->EXCLUSIVE_COUPONS:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 7
    sget-object v3, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->CHECK_IN:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "POINT_OF_SALE"

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f14115f

    .line 11
    const-string v4, "lottie/go_intro_1.json"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->POINT_OF_SALE:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 19
    new-instance v1, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v2, "EARN_EXTRA_POINTS"

    .line 25
    const/4 v3, 0x1

    .line 26
    const v4, 0x7f141160

    .line 29
    const-string v5, "lottie/go_intro_2.json"

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v8}, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sput-object v1, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->EARN_EXTRA_POINTS:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 37
    new-instance v2, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v3, "EXCLUSIVE_COUPONS"

    .line 43
    const/4 v4, 0x2

    .line 44
    const v5, 0x7f141161

    .line 47
    const-string v6, "lottie/go_intro_3.json"

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v2 .. v9}, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sput-object v2, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->EXCLUSIVE_COUPONS:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 55
    new-instance v3, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 57
    const v0, 0x7f141163

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    const-string v4, "CHECK_IN"

    .line 66
    const/4 v5, 0x3

    .line 67
    const v6, 0x7f141162    # 1.96816E38f

    .line 70
    const-string v7, "lottie/go_intro_4.json"

    .line 72
    invoke-direct/range {v3 .. v8}, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 75
    sput-object v3, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->CHECK_IN:Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 77
    invoke-static {}, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->$values()[Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->$VALUES:[Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->titleRes:I

    iput-object p4, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->lottieAssetFile:Ljava/lang/String;

    iput-object p5, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->subtitleRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;)V

    .line 15
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
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpayback/feature/go/implementation/ui/permissionflow/location/Content;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 9
    return-object p0
.end method

.method public static values()[Lpayback/feature/go/implementation/ui/permissionflow/location/Content;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->$VALUES:[Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpayback/feature/go/implementation/ui/permissionflow/location/Content;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLottieAssetFile()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->lottieAssetFile:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSubtitleRes()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->subtitleRes:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/go/implementation/ui/permissionflow/location/Content;->titleRes:I

    .line 3
    return p0
.end method
