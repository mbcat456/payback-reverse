.class public final enum Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
.super Ljava/lang/Enum;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

.field public static final enum TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 3
    sget-object v1, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 5
    sget-object v2, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 7
    sget-object v3, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "TRANSACTION"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 12
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v4, "NEW_TRANSACTION"

    .line 18
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 23
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x7

    .line 27
    const-string v4, "READ_TIME"

    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 34
    new-instance v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 36
    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 44
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$values()[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->READ_TIME:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->NEW_TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->TRANSACTION:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->CONSISTENCYSELECTOR_NOT_SET:Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->forNumber(I)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->$VALUES:[Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;->value:I

    .line 3
    return p0
.end method
