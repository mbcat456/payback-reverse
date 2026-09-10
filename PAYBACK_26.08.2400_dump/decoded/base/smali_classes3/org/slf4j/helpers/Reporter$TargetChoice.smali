.class final enum Lorg/slf4j/helpers/Reporter$TargetChoice;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/helpers/Reporter$TargetChoice;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final enum Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final enum Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;


# direct methods
.method private static synthetic $values()[Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 3
    sget-object v1, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 5
    filled-new-array {v0, v1}, [Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 3
    const-string v1, "Stderr"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/Reporter$TargetChoice;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 11
    new-instance v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 13
    const-string v1, "Stdout"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/slf4j/helpers/Reporter$TargetChoice;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 21
    invoke-static {}, Lorg/slf4j/helpers/Reporter$TargetChoice;->$values()[Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->$VALUES:[Lorg/slf4j/helpers/Reporter$TargetChoice;

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

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/slf4j/helpers/Reporter$TargetChoice;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->$VALUES:[Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 3
    invoke-virtual {v0}, [Lorg/slf4j/helpers/Reporter$TargetChoice;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 9
    return-object v0
.end method
