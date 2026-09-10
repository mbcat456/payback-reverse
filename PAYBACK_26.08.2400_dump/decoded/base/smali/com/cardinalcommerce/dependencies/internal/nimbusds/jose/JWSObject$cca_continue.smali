.class public final enum Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

.field public static final enum SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

.field public static final enum UNSIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

.field public static final enum VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 3
    const-string v1, "UNSIGNED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->UNSIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 13
    const-string v2, "SIGNED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->SIGNED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 21
    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 23
    const-string v3, "VERIFIED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->VERIFIED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject$cca_continue;

    .line 9
    return-object v0
.end method
