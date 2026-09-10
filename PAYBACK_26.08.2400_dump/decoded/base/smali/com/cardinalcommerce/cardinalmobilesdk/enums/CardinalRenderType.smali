.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

.field public static final enum SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 3
    const-string v1, "OTP"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OTP:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 13
    const-string v2, "SINGLE_SELECT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->SINGLE_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 21
    new-instance v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 23
    const-string v3, "MULTI_SELECT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->MULTI_SELECT:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 31
    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 33
    const-string v4, "OOB"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->OOB:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 41
    new-instance v4, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 43
    const-string v5, "HTML"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalRenderType;

    .line 9
    return-object v0
.end method
