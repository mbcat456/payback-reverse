.class final Lcom/google/zxing/common/MinimalECIInput$InputEdge;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/common/MinimalECIInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputEdge"
.end annotation


# instance fields
.field private final c:C

.field private final cachedTotalSize:I

.field private final encoderIndex:I

.field private final previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;


# direct methods
.method private constructor <init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3e8

    .line 6
    if-ne p1, p5, :cond_0

    .line 8
    move p5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p5, p1

    .line 11
    :goto_0
    iput-char p5, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    .line 13
    iput p3, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    .line 15
    iput-object p4, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 17
    if-ne p5, v0, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2, p1, p3}, Lcom/google/zxing/common/ECIEncoderSet;->encode(CI)[B

    .line 24
    move-result-object p1

    .line 25
    array-length p1, p1

    .line 26
    :goto_1
    if-nez p4, :cond_2

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget p2, p4, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    .line 32
    :goto_2
    if-eq p2, p3, :cond_3

    .line 34
    add-int/lit8 p1, p1, 0x3

    .line 36
    :cond_3
    if-eqz p4, :cond_4

    .line 38
    iget p2, p4, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    .line 40
    add-int/2addr p1, p2

    .line 41
    :cond_4
    iput p1, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;ILcom/google/zxing/common/MinimalECIInput$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/common/MinimalECIInput$InputEdge;-><init>(CLcom/google/zxing/common/ECIEncoderSet;ILcom/google/zxing/common/MinimalECIInput$InputEdge;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->encoderIndex:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->cachedTotalSize:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/google/zxing/common/MinimalECIInput$InputEdge;)Lcom/google/zxing/common/MinimalECIInput$InputEdge;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->previous:Lcom/google/zxing/common/MinimalECIInput$InputEdge;

    .line 3
    return-object p0
.end method


# virtual methods
.method public isFNC1()Z
    .locals 1

    .prologue
    .line 1
    iget-char p0, p0, Lcom/google/zxing/common/MinimalECIInput$InputEdge;->c:C

    .line 3
    const/16 v0, 0x3e8

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
