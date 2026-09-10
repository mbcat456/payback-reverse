.class public final enum Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getInstance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum JWS_OBJECT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum SIGNED_JWT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

.field public static final enum STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 3
    const-string v1, "JSON"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 13
    const-string v2, "STRING"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 21
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 23
    const-string v3, "BYTE_ARRAY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 31
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 33
    const-string v4, "BASE64URL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 41
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 43
    const-string v5, "JWS_OBJECT"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->JWS_OBJECT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 51
    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 53
    const-string v6, "SIGNED_JWT"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->SIGNED_JWT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$getInstance;

    .line 9
    return-object v0
.end method
