.class public final enum Lde/payback/core/android/bottomsheet/BottomSheetState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/android/bottomsheet/BottomSheetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public static final enum COLLAPSED:Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public static final Companion:Lde/payback/core/android/bottomsheet/c;

.field public static final enum DRAGGING:Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public static final enum EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public static final enum HALF_EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public static final enum HIDDEN:Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public static final enum SETTLING:Lde/payback/core/android/bottomsheet/BottomSheetState;

.field public static final enum UNKNOWN:Lde/payback/core/android/bottomsheet/BottomSheetState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lde/payback/core/android/bottomsheet/BottomSheetState;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->UNKNOWN:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 3
    sget-object v1, Lde/payback/core/android/bottomsheet/BottomSheetState;->DRAGGING:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 5
    sget-object v2, Lde/payback/core/android/bottomsheet/BottomSheetState;->SETTLING:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 7
    sget-object v3, Lde/payback/core/android/bottomsheet/BottomSheetState;->EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 9
    sget-object v4, Lde/payback/core/android/bottomsheet/BottomSheetState;->COLLAPSED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 11
    sget-object v5, Lde/payback/core/android/bottomsheet/BottomSheetState;->HIDDEN:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 13
    sget-object v6, Lde/payback/core/android/bottomsheet/BottomSheetState;->HALF_EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/android/bottomsheet/BottomSheetState;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->UNKNOWN:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 11
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 13
    const-string v1, "DRAGGING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/android/bottomsheet/BottomSheetState;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->DRAGGING:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 21
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 23
    const-string v1, "SETTLING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/android/bottomsheet/BottomSheetState;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->SETTLING:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 31
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 33
    const-string v1, "EXPANDED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/android/bottomsheet/BottomSheetState;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 41
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 43
    const-string v1, "COLLAPSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/android/bottomsheet/BottomSheetState;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->COLLAPSED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 51
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 53
    const-string v1, "HIDDEN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/android/bottomsheet/BottomSheetState;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->HIDDEN:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 61
    new-instance v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 63
    const-string v1, "HALF_EXPANDED"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lde/payback/core/android/bottomsheet/BottomSheetState;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->HALF_EXPANDED:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 71
    invoke-static {}, Lde/payback/core/android/bottomsheet/BottomSheetState;->$values()[Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->$VALUES:[Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 83
    new-instance v0, Lde/payback/core/android/bottomsheet/c;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    sput-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->Companion:Lde/payback/core/android/bottomsheet/c;

    .line 90
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
    iput p3, p0, Lde/payback/core/android/bottomsheet/BottomSheetState;->value:I

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
    sget-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/android/bottomsheet/BottomSheetState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/android/bottomsheet/BottomSheetState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->$VALUES:[Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lde/payback/core/android/bottomsheet/BottomSheetState;->value:I

    .line 3
    return p0
.end method
