.class public final enum Lde/payback/core/reactive/HttpError$Reason;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/core/reactive/HttpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/payback/core/reactive/HttpError$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/payback/core/reactive/HttpError$Reason;

.field public static final enum HTTP:Lde/payback/core/reactive/HttpError$Reason;

.field public static final enum JSON:Lde/payback/core/reactive/HttpError$Reason;

.field public static final enum NETWORK:Lde/payback/core/reactive/HttpError$Reason;


# direct methods
.method private static synthetic $values()[Lde/payback/core/reactive/HttpError$Reason;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/reactive/HttpError$Reason;->HTTP:Lde/payback/core/reactive/HttpError$Reason;

    .line 3
    sget-object v1, Lde/payback/core/reactive/HttpError$Reason;->JSON:Lde/payback/core/reactive/HttpError$Reason;

    .line 5
    sget-object v2, Lde/payback/core/reactive/HttpError$Reason;->NETWORK:Lde/payback/core/reactive/HttpError$Reason;

    .line 7
    filled-new-array {v0, v1, v2}, [Lde/payback/core/reactive/HttpError$Reason;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/reactive/HttpError$Reason;

    .line 3
    const-string v1, "HTTP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lde/payback/core/reactive/HttpError$Reason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lde/payback/core/reactive/HttpError$Reason;->HTTP:Lde/payback/core/reactive/HttpError$Reason;

    .line 11
    new-instance v0, Lde/payback/core/reactive/HttpError$Reason;

    .line 13
    const-string v1, "JSON"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lde/payback/core/reactive/HttpError$Reason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lde/payback/core/reactive/HttpError$Reason;->JSON:Lde/payback/core/reactive/HttpError$Reason;

    .line 21
    new-instance v0, Lde/payback/core/reactive/HttpError$Reason;

    .line 23
    const-string v1, "NETWORK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lde/payback/core/reactive/HttpError$Reason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lde/payback/core/reactive/HttpError$Reason;->NETWORK:Lde/payback/core/reactive/HttpError$Reason;

    .line 31
    invoke-static {}, Lde/payback/core/reactive/HttpError$Reason;->$values()[Lde/payback/core/reactive/HttpError$Reason;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lde/payback/core/reactive/HttpError$Reason;->$VALUES:[Lde/payback/core/reactive/HttpError$Reason;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lde/payback/core/reactive/HttpError$Reason;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lde/payback/core/reactive/HttpError$Reason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/reactive/HttpError$Reason;

    .line 9
    return-object p0
.end method

.method public static values()[Lde/payback/core/reactive/HttpError$Reason;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/reactive/HttpError$Reason;->$VALUES:[Lde/payback/core/reactive/HttpError$Reason;

    .line 3
    invoke-virtual {v0}, [Lde/payback/core/reactive/HttpError$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde/payback/core/reactive/HttpError$Reason;

    .line 9
    return-object v0
.end method
