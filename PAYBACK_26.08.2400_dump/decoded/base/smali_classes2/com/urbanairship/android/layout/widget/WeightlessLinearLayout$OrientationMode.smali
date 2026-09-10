.class public final enum Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrientationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

.field public static final Companion:Lcom/urbanairship/android/layout/widget/j0;

.field public static final enum HORIZONTAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

.field public static final enum VERTICAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->HORIZONTAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->VERTICAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 5
    filled-new-array {v0, v1}, [Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    const-string v1, "HORIZONTAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->HORIZONTAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 11
    new-instance v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 13
    const-string v1, "VERTICAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->VERTICAL:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 21
    invoke-static {}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->$values()[Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->$VALUES:[Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/g9;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    new-instance v0, Lcom/urbanairship/android/layout/widget/j0;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->Companion:Lcom/urbanairship/android/layout/widget/j0;

    .line 40
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
    iput p3, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->rawValue:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getRawValue$p(Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->rawValue:I

    .line 3
    return p0
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
    sget-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;->$VALUES:[Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;

    .line 9
    return-object v0
.end method
