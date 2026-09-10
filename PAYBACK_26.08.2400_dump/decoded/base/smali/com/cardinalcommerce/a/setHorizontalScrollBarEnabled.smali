.class public final enum Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum DECRYPT:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum DERIVE_BITS:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum DERIVE_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum ENCRYPT:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum SIGN:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum UNWRAP_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum VERIFY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

.field public static final enum WRAP_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;


# instance fields
.field public final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sign"

    .line 6
    const-string v3, "SIGN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->SIGN:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 13
    new-instance v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "verify"

    .line 18
    const-string v4, "VERIFY"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->VERIFY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 25
    new-instance v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "encrypt"

    .line 30
    const-string v5, "ENCRYPT"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->ENCRYPT:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 37
    new-instance v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "decrypt"

    .line 42
    const-string v6, "DECRYPT"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->DECRYPT:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 49
    new-instance v4, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "wrapKey"

    .line 54
    const-string v7, "WRAP_KEY"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->WRAP_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 61
    new-instance v5, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "unwrapKey"

    .line 66
    const-string v8, "UNWRAP_KEY"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->UNWRAP_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 73
    new-instance v6, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "deriveKey"

    .line 78
    const-string v9, "DERIVE_KEY"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->DERIVE_KEY:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 85
    new-instance v7, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "deriveBits"

    .line 90
    const-string v10, "DERIVE_BITS"

    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v7, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->DERIVE_BITS:Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->$VALUES:[Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->identifier:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static init(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-static {}, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->values()[Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v6, v4, :cond_3

    .line 37
    aget-object v7, v3, v6

    .line 39
    iget-object v8, v7, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->identifier:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v7, v0

    .line 52
    :goto_2
    if-eqz v7, :cond_4

    .line 54
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string p0, "Invalid JWK operation: "

    .line 60
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v5, p0}, Lde/payback/core/util/placeholder/h;->c(ILjava/lang/String;)V

    .line 67
    return-object v0

    .line 68
    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->$VALUES:[Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHorizontalScrollBarEnabled;->identifier:Ljava/lang/String;

    .line 3
    return-object p0
.end method
