.class public final enum Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "F000000000"

    .line 6
    const-string v3, "EMVCO1"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 13
    new-instance v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "F000000001"

    .line 18
    const-string v4, "EMVCO2"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 25
    new-instance v2, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "AMEX"

    .line 30
    const-string v5, "AMEX_STAGING"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 37
    new-instance v3, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 39
    const-string v4, "VISA01"

    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v3, v4, v5, v4}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v3, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 47
    new-instance v4, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 49
    const-string v5, "VISA02"

    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v4, v5, v6, v5}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    sput-object v4, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 57
    new-instance v5, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 59
    const/4 v6, 0x5

    .line 60
    const-string v7, "VISA03"

    .line 62
    invoke-direct {v5, v7, v6, v7}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    sput-object v5, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 67
    new-instance v6, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 69
    const-string v8, "VISA04"

    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-direct {v6, v8, v9, v7}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    sput-object v6, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 77
    new-instance v7, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 79
    const-string v8, "MASTER_CARD"

    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-direct {v7, v8, v9, v8}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    sput-object v7, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 87
    new-instance v8, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 89
    const-string v9, "DEFAULT"

    .line 91
    const/16 v10, 0x8

    .line 93
    invoke-direct {v8, v9, v10, v9}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    sput-object v8, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 98
    filled-new-array/range {v0 .. v8}, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 104
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
    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->string:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->string:Ljava/lang/String;

    .line 3
    return-object p0
.end method
