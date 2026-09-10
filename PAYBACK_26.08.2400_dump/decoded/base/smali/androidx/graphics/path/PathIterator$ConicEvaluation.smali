.class public final enum Landroidx/graphics/path/PathIterator$ConicEvaluation;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/graphics/path/PathIterator$ConicEvaluation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field public static final enum AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

.field public static final enum AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;


# direct methods
.method private static final synthetic $values()[Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 3
    sget-object v1, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 5
    filled-new-array {v0, v1}, [Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 3
    const-string v1, "AsConic"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathIterator$ConicEvaluation;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 11
    new-instance v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 13
    const-string v1, "AsQuadratics"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/graphics/path/PathIterator$ConicEvaluation;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 21
    invoke-static {}, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$values()[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$VALUES:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/graphics/path/PathIterator$ConicEvaluation;->$VALUES:[Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 9
    return-object v0
.end method
