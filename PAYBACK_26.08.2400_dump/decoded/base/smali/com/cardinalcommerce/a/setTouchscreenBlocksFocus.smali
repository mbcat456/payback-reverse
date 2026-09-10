.class public final Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;
.super Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final configure:Ljava/lang/Object;


# instance fields
.field public cca_continue:I

.field public getInstance:[Ljava/lang/Object;

.field private getWarnings:[Ljava/lang/String;

.field private onValidated:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus$1;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus$1;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method private CardinalRenderType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " at path "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private cca_continue(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->NAME:Lcom/cardinalcommerce/a/setCertificate;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings:[Ljava/lang/String;

    .line 30
    iget v3, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const-string p1, "<skipped>"

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    aput-object p1, v2, v3

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Ljava/lang/Object;)V

    .line 49
    return-object v1
.end method

.method private configure(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "$"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 15
    aget-object v4, v3, v1

    .line 17
    instance-of v5, v4, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 19
    if-eqz v5, :cond_2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    if-ge v1, v2, :cond_3

    .line 25
    aget-object v3, v3, v1

    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    iget-object v3, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 33
    aget v3, v3, v1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    if-lez v3, :cond_1

    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 41
    if-eq v1, v4, :cond_0

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x5d

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Lcom/cardinalcommerce/a/setBackground;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    if-ge v1, v2, :cond_3

    .line 71
    aget-object v2, v3, v1

    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    const/16 v2, 0x2e

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings:[Ljava/lang/String;

    .line 84
    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method


# virtual methods
.method public final CCADatabase()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus$5;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_0

    .line 25
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 27
    iget v3, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 31
    iput v4, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 33
    aget-object v5, v0, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v0, v4

    .line 38
    if-lez v4, :cond_0

    .line 40
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 42
    sub-int/2addr v3, v2

    .line 43
    aget v0, p0, v3

    .line 45
    add-int/2addr v0, v1

    .line 46
    aput v0, p0, v3

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure()V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->init()V

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue(Z)Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Expected "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " but was "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->CardinalRenderType()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final Cardinal()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    move-result-object p0

    .line 39
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->END_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->END_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->END_DOCUMENT:Lcom/cardinalcommerce/a/setCertificate;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final CardinalEnvironment()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NUMBER:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/setCertificate;->STRING:Lcom/cardinalcommerce/a/setCertificate;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " but was "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->CardinalRenderType()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    aget-object v0, v0, v1

    .line 50
    check-cast v0, Lcom/cardinalcommerce/a/setForeground;

    .line 52
    iget-object v1, v0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 54
    instance-of v1, v1, Ljava/lang/Number;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setHorizontalScrollbarOverlay;->Cardinal:Z

    .line 77
    if-nez v2, :cond_4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 94
    const-string v2, "JSON forbids NaN and infinities: "

    .line 96
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 110
    iget v3, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 114
    iput v4, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 116
    aget-object v5, v2, v4

    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v5, v2, v4

    .line 121
    if-lez v4, :cond_5

    .line 123
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 125
    add-int/lit8 v3, v3, -0x2

    .line 127
    aget v2, p0, v3

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    aput v2, p0, v3

    .line 133
    :cond_5
    return-wide v0
.end method

.method public final CardinalError()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NUMBER:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/setCertificate;->STRING:Lcom/cardinalcommerce/a/setCertificate;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " but was "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->CardinalRenderType()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    aget-object v0, v0, v1

    .line 50
    check-cast v0, Lcom/cardinalcommerce/a/setForeground;

    .line 52
    iget-object v1, v0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 54
    instance-of v1, v1, Ljava/lang/Number;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 77
    iget v3, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 79
    add-int/lit8 v4, v3, -0x1

    .line 81
    iput v4, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 83
    aget-object v5, v2, v4

    .line 85
    const/4 v5, 0x0

    .line 86
    aput-object v5, v2, v4

    .line 88
    if-lez v4, :cond_3

    .line 90
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 92
    add-int/lit8 v3, v3, -0x2

    .line 94
    aget v2, p0, v3

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 98
    aput v2, p0, v3

    .line 100
    :cond_3
    return-wide v0
.end method

.method public final CardinalUiType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final cca_continue()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 51
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 52
    check-cast v0, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 53
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    iget p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    aput v1, v0, p0

    return-void
.end method

.method public final cleanup()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure:Ljava/lang/Object;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 12
    return-void
.end method

.method public final configure()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->END_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 105
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings:[Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 106
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    aget-object v4, v0, v2

    .line 107
    aput-object v3, v0, v2

    add-int/lit8 v2, v1, -0x2

    .line 108
    iput v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    aget-object v4, v0, v2

    .line 109
    aput-object v3, v0, v2

    if-lez v2, :cond_0

    .line 110
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    add-int/lit8 v1, v1, -0x3

    aget v0, p0, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v1

    :cond_0
    return-void
.end method

.method public final configure(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 99
    iget v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 102
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings:[Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final getInstance()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->BEGIN_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    check-cast v0, Lcom/cardinalcommerce/a/setBackground;

    .line 16
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBackground;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 18
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final getSDKVersion()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->BOOLEAN:Lcom/cardinalcommerce/a/setCertificate;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    iput v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 14
    aget-object v2, v0, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 19
    check-cast v2, Lcom/cardinalcommerce/a/setForeground;

    .line 21
    iget-object v0, v2, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 23
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 44
    if-lez v1, :cond_1

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    aget v2, p0, v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    aput v2, p0, v1

    .line 56
    :cond_1
    return v0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setCertificate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->END_DOCUMENT:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 12
    aget-object v2, v1, v2

    .line 14
    instance-of v3, v2, Ljava/util/Iterator;

    .line 16
    if-eqz v3, :cond_4

    .line 18
    add-int/lit8 v0, v0, -0x2

    .line 20
    aget-object v0, v1, v0

    .line 22
    instance-of v0, v0, Lcom/cardinalcommerce/a/setBackground;

    .line 24
    check-cast v2, Ljava/util/Iterator;

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->NAME:Lcom/cardinalcommerce/a/setCertificate;

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->END_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->END_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    .line 52
    return-object p0

    .line 53
    :cond_4
    instance-of p0, v2, Lcom/cardinalcommerce/a/setBackground;

    .line 55
    if-eqz p0, :cond_5

    .line 57
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->BEGIN_OBJECT:Lcom/cardinalcommerce/a/setCertificate;

    .line 59
    return-object p0

    .line 60
    :cond_5
    instance-of p0, v2, Lcom/cardinalcommerce/a/setDrawingCacheBackgroundColor;

    .line 62
    if-eqz p0, :cond_6

    .line 64
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->BEGIN_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    .line 66
    return-object p0

    .line 67
    :cond_6
    instance-of p0, v2, Lcom/cardinalcommerce/a/setForeground;

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_a

    .line 72
    check-cast v2, Lcom/cardinalcommerce/a/setForeground;

    .line 74
    iget-object p0, v2, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 76
    instance-of v1, p0, Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_7

    .line 80
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->STRING:Lcom/cardinalcommerce/a/setCertificate;

    .line 82
    return-object p0

    .line 83
    :cond_7
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 85
    if-eqz v1, :cond_8

    .line 87
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->BOOLEAN:Lcom/cardinalcommerce/a/setCertificate;

    .line 89
    return-object p0

    .line 90
    :cond_8
    instance-of p0, p0, Ljava/lang/Number;

    .line 92
    if-eqz p0, :cond_9

    .line 94
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->NUMBER:Lcom/cardinalcommerce/a/setCertificate;

    .line 96
    return-object p0

    .line 97
    :cond_9
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 100
    return-object v0

    .line 101
    :cond_a
    instance-of p0, v2, Lcom/cardinalcommerce/a/setBackgroundResource;

    .line 103
    if-eqz p0, :cond_b

    .line 105
    sget-object p0, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 107
    return-object p0

    .line 108
    :cond_b
    sget-object p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure:Ljava/lang/Object;

    .line 110
    if-ne v2, p0, :cond_c

    .line 112
    const-string p0, "JsonReader is closed"

    .line 114
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 117
    return-object v0

    .line 118
    :cond_c
    new-instance p0, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Custom JsonElement subclass "

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, " is not supported"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public final init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->END_ARRAY:Lcom/cardinalcommerce/a/setCertificate;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 12
    iput v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 14
    aget-object v3, v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v2

    .line 19
    add-int/lit8 v2, v1, -0x2

    .line 21
    iput v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 23
    aget-object v4, v0, v2

    .line 25
    aput-object v3, v0, v2

    .line 27
    if-lez v2, :cond_0

    .line 29
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 31
    add-int/lit8 v1, v1, -0x3

    .line 33
    aget v0, p0, v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    aput v0, p0, v1

    .line 39
    :cond_0
    return-void
.end method

.method public final onCReqSuccess()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/cardinalcommerce/a/setCertificate;->NULL:Lcom/cardinalcommerce/a/setCertificate;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->Cardinal(Lcom/cardinalcommerce/a/setCertificate;)V

    .line 6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 12
    iput v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 14
    aget-object v3, v0, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 23
    add-int/lit8 v1, v1, -0x2

    .line 25
    aget v0, p0, v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    aput v0, p0, v1

    .line 31
    :cond_0
    return-void
.end method

.method public final onValidated()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->STRING:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    sget-object v3, Lcom/cardinalcommerce/a/setCertificate;->NUMBER:Lcom/cardinalcommerce/a/setCertificate;

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "Expected "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " but was "

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->CardinalRenderType()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 43
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    iput v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 49
    aget-object v3, v0, v1

    .line 51
    aput-object v2, v0, v1

    .line 53
    check-cast v3, Lcom/cardinalcommerce/a/setForeground;

    .line 55
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 61
    if-lez v1, :cond_2

    .line 63
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 67
    aget v2, p0, v1

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    aput v2, p0, v1

    .line 73
    :cond_2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " at path "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "setTouchscreenBlocksFocus"

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final valueOf()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getWarnings()Lcom/cardinalcommerce/a/setCertificate;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cardinalcommerce/a/setCertificate;->NUMBER:Lcom/cardinalcommerce/a/setCertificate;

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    sget-object v2, Lcom/cardinalcommerce/a/setCertificate;->STRING:Lcom/cardinalcommerce/a/setCertificate;

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string v3, "Expected "

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " but was "

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->CardinalRenderType()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Landroidx/work/impl/model/u;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 43
    iget v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    aget-object v0, v0, v1

    .line 49
    check-cast v0, Lcom/cardinalcommerce/a/setForeground;

    .line 51
    iget-object v1, v0, Lcom/cardinalcommerce/a/setForeground;->init:Ljava/lang/Object;

    .line 53
    instance-of v1, v1, Ljava/lang/Number;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setForeground;->init()Ljava/lang/Number;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setForeground;->cca_continue()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->getInstance:[Ljava/lang/Object;

    .line 76
    iget v2, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 78
    add-int/lit8 v3, v2, -0x1

    .line 80
    iput v3, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->cca_continue:I

    .line 82
    aget-object v4, v1, v3

    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v4, v1, v3

    .line 87
    if-lez v3, :cond_3

    .line 89
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->onValidated:[I

    .line 91
    add-int/lit8 v2, v2, -0x2

    .line 93
    aget v1, p0, v2

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    aput v1, p0, v2

    .line 99
    :cond_3
    return v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTouchscreenBlocksFocus;->configure(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
