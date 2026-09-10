.class public final Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetConstant;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BOLD_TEXT:Ljava/lang/String;

.field public static final CORNER_RADIUS:F = 20.0f

.field public static final INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetConstant;

.field public static final WINDOW_BACKGROUND_ALPHA:I = 0x99

.field public static final WINDOW_BACKGROUND_COLOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Rewards Connect"

    sput-object v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetConstant;->BOLD_TEXT:Ljava/lang/String;

    const-string v0, "#AEBACB"

    sput-object v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetConstant;->WINDOW_BACKGROUND_COLOR:Ljava/lang/String;

    .line 1
    new-instance v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetConstant;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetConstant;->INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetConstant;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
