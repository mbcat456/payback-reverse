.class public final enum Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum AUTHENTICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum PRF:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum VERIFICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

.field public static final enum VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 3
    const-string v1, "AGREEMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AGREEMENT:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 13
    const-string v2, "ENCRYPTION"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ENCRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 21
    new-instance v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 23
    const-string v3, "DECRYPTION"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->DECRYPTION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 31
    new-instance v3, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 33
    const-string v4, "KEYGEN"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->KEYGEN:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 41
    new-instance v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 43
    const-string v5, "SIGNING"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->SIGNING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 51
    new-instance v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 53
    const-string v6, "VERIFYING"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFYING:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 61
    new-instance v6, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 63
    const-string v7, "AUTHENTICATION"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->AUTHENTICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 71
    new-instance v7, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 73
    const-string v8, "VERIFICATION"

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->VERIFICATION:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 81
    new-instance v8, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 83
    const-string v9, "PRF"

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->PRF:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 92
    new-instance v9, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 94
    const-string v10, "ANY"

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->ANY:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 103
    filled-new-array/range {v0 .. v9}, [Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->$VALUES:[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->$VALUES:[Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;

    .line 9
    return-object v0
.end method
