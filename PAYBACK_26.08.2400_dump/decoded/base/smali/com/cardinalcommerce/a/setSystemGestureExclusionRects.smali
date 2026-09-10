.class public final Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;
.super Ljava/lang/Object;


# static fields
.field private static final configure:Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setHandwritingDelegatorCallback;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure:Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cca_continue(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x4

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 9
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure:Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;

    .line 16
    invoke-interface {v0, p0, v1}, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "unable to decode base64 string: "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    throw v0
.end method

.method private static cca_continue([BI)[B
    .locals 3

    .prologue
    sget-object v0, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure:Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;

    invoke-interface {v0, p1}, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->configure(I)I

    move-result v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets;->cca_continue([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/cardinalcommerce/a/setPreferKeepClear;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception encoding base64 string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v0}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static configure([B)[B
    .locals 1

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->cca_continue([BI)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
