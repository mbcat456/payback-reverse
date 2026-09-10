.class final synthetic Lcom/cardinalcommerce/a/getActionCode$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getActionCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field public static final synthetic a:[I

.field private static cca_continue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/getActionCode$2;->a:[I

    .line 10
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;->STAGING:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget v0, Lcom/cardinalcommerce/a/getActionCode$2;->cca_continue:I

    .line 21
    xor-int/lit8 v1, v0, 0x69

    .line 23
    and-int/lit8 v0, v0, 0x69

    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/2addr v0, v2

    .line 27
    neg-int v1, v1

    .line 28
    xor-int v3, v0, v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    shl-int/2addr v0, v2

    .line 32
    add-int/2addr v3, v0

    .line 33
    rem-int/lit16 v3, v3, 0x80

    .line 35
    sput v3, Lcom/cardinalcommerce/a/getActionCode$2;->Cardinal:I

    .line 37
    :catch_0
    return-void
.end method
