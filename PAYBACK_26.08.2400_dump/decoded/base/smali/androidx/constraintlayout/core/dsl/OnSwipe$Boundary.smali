.class public final enum Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum BOUNCE_BOTH:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum BOUNCE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum BOUNCE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

.field public static final enum OVERSHOOT:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->OVERSHOOT:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 5
    sget-object v2, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_BOTH:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 3
    const-string v1, "OVERSHOOT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->OVERSHOOT:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 13
    const-string v1, "BOUNCE_START"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_START:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 21
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 23
    const-string v1, "BOUNCE_END"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_END:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 31
    new-instance v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 33
    const-string v1, "BOUNCE_BOTH"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->BOUNCE_BOTH:Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 41
    invoke-static {}, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->$values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->$VALUES:[Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/dsl/OnSwipe$Boundary;

    .line 9
    return-object v0
.end method
