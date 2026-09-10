.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

.field public static final enum TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 5
    sget-object v2, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 9
    sget-object v4, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 11
    sget-object v5, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 13
    sget-object v6, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 15
    sget-object v7, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 17
    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 3
    const-string v1, "AUTOCOMPLETE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->AUTOCOMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 13
    const-string v1, "TO_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 21
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 23
    const-string v1, "NEVER_COMPLETE_END"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 33
    const-string v1, "TO_END"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->TO_END:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 41
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 43
    const-string v1, "STOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->STOP:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 51
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 53
    const-string v1, "DECELERATE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 61
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 63
    const-string v1, "DECELERATE_COMPLETE"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->DECELERATE_COMPLETE:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 71
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 73
    const-string v1, "NEVER_COMPLETE_START"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->NEVER_COMPLETE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 81
    invoke-static {}, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$values()[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$TouchUp;

    .line 9
    return-object v0
.end method
