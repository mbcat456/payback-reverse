.class public final enum Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum COS:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum SIN:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

.field public static final enum TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SIN:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 5
    sget-object v2, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 9
    sget-object v4, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 11
    sget-object v5, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->COS:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 13
    filled-new-array/range {v0 .. v5}, [Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 3
    const-string v1, "SIN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SIN:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 13
    const-string v1, "SQUARE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SQUARE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 21
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 23
    const-string v1, "TRIANGLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->TRIANGLE:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 33
    const-string v1, "SAW"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 41
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 43
    const-string v1, "REVERSE_SAW"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->REVERSE_SAW:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 51
    new-instance v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 53
    const-string v1, "COS"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->COS:Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 61
    invoke-static {}, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->$values()[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->$VALUES:[Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyCycle$Wave;

    .line 9
    return-object v0
.end method
