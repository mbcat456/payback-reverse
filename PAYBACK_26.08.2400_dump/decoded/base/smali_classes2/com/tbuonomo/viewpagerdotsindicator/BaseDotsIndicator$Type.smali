.class public final enum Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

.field public static final enum WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;


# instance fields
.field private final defaultSize:F

.field private final defaultSpacing:F

.field private final dotsClickableId:I

.field private final dotsColorId:I

.field private final dotsCornerRadiusId:I

.field private final dotsSizeId:I

.field private final dotsSpacingId:I

.field private final styleableId:[I


# direct methods
.method private static final synthetic $values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 3
    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 5
    sget-object v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x0

    .line 5
    const-string v1, "DEFAULT"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x41800000    # 16.0f

    .line 10
    const/high16 v4, 0x41000000    # 8.0f

    .line 12
    sget-object v5, Lcom/tbuonomo/viewpagerdotsindicator/h;->a:[I

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x5

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    .line 20
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 22
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x1

    .line 26
    const-string v2, "SPRING"

    .line 28
    const/4 v3, 0x1

    .line 29
    const/high16 v4, 0x41800000    # 16.0f

    .line 31
    const/high16 v5, 0x40800000    # 4.0f

    .line 33
    sget-object v6, Lcom/tbuonomo/viewpagerdotsindicator/h;->b:[I

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v9, 0x5

    .line 38
    invoke-direct/range {v1 .. v11}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    .line 41
    sput-object v1, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->SPRING:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 43
    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v3, "WORM"

    .line 49
    const/4 v4, 0x2

    .line 50
    const/high16 v5, 0x41800000    # 16.0f

    .line 52
    const/high16 v6, 0x40800000    # 4.0f

    .line 54
    sget-object v7, Lcom/tbuonomo/viewpagerdotsindicator/h;->c:[I

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x4

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;-><init>(Ljava/lang/String;IFF[IIIIII)V

    .line 62
    sput-object v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->WORM:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 64
    invoke-static {}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF[IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IIIIII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    .line 6
    iput p4, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    .line 8
    iput-object p5, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    .line 10
    iput p6, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    .line 12
    iput p7, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    .line 14
    iput p8, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    .line 16
    iput p9, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    .line 18
    iput p10, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    .line 20
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
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->$VALUES:[Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefaultSize()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSize:F

    .line 3
    return p0
.end method

.method public final getDefaultSpacing()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->defaultSpacing:F

    .line 3
    return p0
.end method

.method public final getDotsClickableId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsClickableId:I

    .line 3
    return p0
.end method

.method public final getDotsColorId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsColorId:I

    .line 3
    return p0
.end method

.method public final getDotsCornerRadiusId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsCornerRadiusId:I

    .line 3
    return p0
.end method

.method public final getDotsSizeId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSizeId:I

    .line 3
    return p0
.end method

.method public final getDotsSpacingId()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->dotsSpacingId:I

    .line 3
    return p0
.end method

.method public final getStyleableId()[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Type;->styleableId:[I

    .line 3
    return-object p0
.end method
