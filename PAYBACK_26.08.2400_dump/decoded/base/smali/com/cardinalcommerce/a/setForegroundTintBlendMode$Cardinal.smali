.class public final enum Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setForegroundTintBlendMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Cardinal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

.field public static final enum ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

.field public static final enum BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

.field public static final enum INDECISIVE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 3
    const-string v1, "ALLOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 13
    const-string v2, "INDECISIVE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->INDECISIVE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 21
    new-instance v2, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 23
    const-string v3, "BLOCK_INACCESSIBLE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_INACCESSIBLE:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 31
    new-instance v3, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 33
    const-string v4, "BLOCK_ALL"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->$VALUES:[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->$VALUES:[Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/a/setForegroundTintBlendMode$Cardinal;

    .line 9
    return-object v0
.end method
