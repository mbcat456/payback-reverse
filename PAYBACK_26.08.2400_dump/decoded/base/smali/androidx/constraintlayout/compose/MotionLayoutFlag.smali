.class public final enum Landroidx/constraintlayout/compose/MotionLayoutFlag;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/MotionLayoutFlag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

.field public static final enum Default:Landroidx/constraintlayout/compose/MotionLayoutFlag;

.field public static final enum FullMeasure:Landroidx/constraintlayout/compose/MotionLayoutFlag;


# direct methods
.method private static final synthetic $values()[Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->Default:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/MotionLayoutFlag;->FullMeasure:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "Default"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutFlag;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->Default:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 13
    new-instance v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "FullMeasure"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/constraintlayout/compose/MotionLayoutFlag;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->FullMeasure:Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 25
    invoke-static {}, Landroidx/constraintlayout/compose/MotionLayoutFlag;->$values()[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/MotionLayoutFlag;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/MotionLayoutFlag;->$VALUES:[Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/compose/MotionLayoutFlag;

    .line 9
    return-object v0
.end method
