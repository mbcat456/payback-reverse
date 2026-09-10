.class public final Lcom/cardinalcommerce/a/setFitsSystemWindows;
.super Ljava/lang/Object;


# static fields
.field private static final configure:Lcom/cardinalcommerce/a/setIsHandwritingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:Lcom/cardinalcommerce/a/setIsHandwritingDelegate;

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

.method public static Cardinal(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:Lcom/cardinalcommerce/a/setIsHandwritingDelegate;

    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "exception decoding Hex string: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, v1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    throw v0
.end method

.method public static Cardinal([B)[B
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static configure([BII)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance([BII)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getInstance([B)Ljava/lang/String;
    .locals 2

    .prologue
    array-length v0, p0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v1, v0}, Lcom/cardinalcommerce/a/setFitsSystemWindows;->getInstance([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->configure([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)[B
    .locals 3

    .prologue
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:Lcom/cardinalcommerce/a/setIsHandwritingDelegate;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->a(IILjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception decoding Hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, v1}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static getInstance([BII)[B
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:Lcom/cardinalcommerce/a/setIsHandwritingDelegate;

    .line 8
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->cca_continue([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/cardinalcommerce/a/setPreferKeepClear;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "exception encoding Hex string: "

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p2}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/a/setPreferKeepClear;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    throw p1
.end method

.method public static init(Ljava/lang/String;I)[B
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/cardinalcommerce/a/setFitsSystemWindows;->configure:Lcom/cardinalcommerce/a/setIsHandwritingDelegate;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1, p0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->a(IILjava/lang/String;)[B

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcom/cardinalcommerce/a/setPreferKeepClearRects;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "exception decoding Hex string: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v0}, Landroidx/room/util/w;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/a/setPreferKeepClearRects;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    throw p1
.end method
