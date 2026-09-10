.class public abstract enum Lcom/cardinalcommerce/a/setForegroundGravity;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/setForegroundGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/setForegroundGravity;

.field public static final enum DEFAULT:Lcom/cardinalcommerce/a/setForegroundGravity;

.field public static final enum STRING:Lcom/cardinalcommerce/a/setForegroundGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setForegroundGravity$4;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setForegroundGravity$4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/cardinalcommerce/a/setForegroundGravity;->DEFAULT:Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 10
    new-instance v1, Lcom/cardinalcommerce/a/setForegroundGravity$1;

    .line 12
    const-string v2, "STRING"

    .line 14
    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setForegroundGravity$1;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v1, Lcom/cardinalcommerce/a/setForegroundGravity;->STRING:Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    sput-object v2, Lcom/cardinalcommerce/a/setForegroundGravity;->$VALUES:[Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 30
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
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setForegroundGravity;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/setForegroundGravity;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/setForegroundGravity;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setForegroundGravity;->$VALUES:[Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/setForegroundGravity;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/a/setForegroundGravity;

    .line 9
    return-object v0
.end method
