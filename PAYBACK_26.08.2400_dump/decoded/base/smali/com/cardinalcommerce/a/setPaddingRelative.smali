.class public abstract enum Lcom/cardinalcommerce/a/setPaddingRelative;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setSelected;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setPaddingRelative;",
        ">;",
        "Lcom/cardinalcommerce/a/setSelected;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setPaddingRelative;

.field public static final enum BIG_DECIMAL:Lcom/cardinalcommerce/a/setPaddingRelative;

.field public static final enum DOUBLE:Lcom/cardinalcommerce/a/setPaddingRelative;

.field public static final enum LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setPaddingRelative;

.field public static final enum LONG_OR_DOUBLE:Lcom/cardinalcommerce/a/setPaddingRelative;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setPaddingRelative$1;

    .line 3
    const-string v1, "DOUBLE"

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setPaddingRelative$1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/setPaddingRelative;->DOUBLE:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 10
    new-instance v1, Lcom/cardinalcommerce/a/setPaddingRelative$4;

    .line 12
    const-string v2, "LAZILY_PARSED_NUMBER"

    .line 14
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setPaddingRelative$4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lcom/cardinalcommerce/a/setPaddingRelative;->LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 19
    new-instance v2, Lcom/cardinalcommerce/a/setPaddingRelative$2;

    .line 21
    const-string v3, "LONG_OR_DOUBLE"

    .line 23
    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/setPaddingRelative$2;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v2, Lcom/cardinalcommerce/a/setPaddingRelative;->LONG_OR_DOUBLE:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 28
    new-instance v3, Lcom/cardinalcommerce/a/setPaddingRelative$3;

    .line 30
    const-string v4, "BIG_DECIMAL"

    .line 32
    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setPaddingRelative$3;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v3, Lcom/cardinalcommerce/a/setPaddingRelative;->BIG_DECIMAL:Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 52
    sput-object v4, Lcom/cardinalcommerce/a/setPaddingRelative;->$VALUES:[Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 54
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

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setPaddingRelative;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setPaddingRelative;->$VALUES:[Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setPaddingRelative;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/a/setPaddingRelative;

    .line 9
    return-object v0
.end method
