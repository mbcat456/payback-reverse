.class public final enum Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "init"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

.field public static final enum C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

.field public static final enum C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 3
    const-string v1, "C1C2C3"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;->C1C2C3:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 11
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 13
    const-string v2, "C1C3C2"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;->C1C3C2:Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 21
    filled-new-array {v0, v1}, [Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;->$VALUES:[Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;->$VALUES:[Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 3
    invoke-virtual {v0}, [Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA512$init;

    .line 9
    return-object v0
.end method
