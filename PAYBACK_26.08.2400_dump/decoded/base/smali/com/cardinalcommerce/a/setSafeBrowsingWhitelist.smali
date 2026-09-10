.class public Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final Cardinal:Ljava/util/regex/Pattern;

.field private static final cca_continue:[Ljava/lang/String;

.field private static final cleanup:[Ljava/lang/String;


# instance fields
.field private CardinalEnvironment:I

.field public configure:Ljava/lang/String;

.field public getInstance:Z

.field private getSDKVersion:[I

.field public getWarnings:Z

.field public init:Ljava/lang/String;

.field private final onCReqSuccess:Ljava/io/Writer;

.field public onValidated:Z

.field private valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->Cardinal:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/16 v1, 0x1f

    .line 18
    if-gt v0, v1, :cond_0

    .line 20
    sget-object v1, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue:[Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "\\u%04x"

    .line 32
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue:[Ljava/lang/String;

    .line 43
    const/16 v1, 0x22

    .line 45
    const-string v2, "\\\""

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x5c

    .line 51
    const-string v2, "\\\\"

    .line 53
    aput-object v2, v0, v1

    .line 55
    const/16 v1, 0x9

    .line 57
    const-string v2, "\\t"

    .line 59
    aput-object v2, v0, v1

    .line 61
    const/16 v1, 0x8

    .line 63
    const-string v2, "\\b"

    .line 65
    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0xa

    .line 69
    const-string v2, "\\n"

    .line 71
    aput-object v2, v0, v1

    .line 73
    const/16 v1, 0xd

    .line 75
    const-string v2, "\\r"

    .line 77
    aput-object v2, v0, v1

    .line 79
    const/16 v1, 0xc

    .line 81
    const-string v2, "\\f"

    .line 83
    aput-object v2, v0, v1

    .line 85
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 91
    sput-object v0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup:[Ljava/lang/String;

    .line 93
    const/16 v1, 0x3c

    .line 95
    const-string v2, "\\u003c"

    .line 97
    aput-object v2, v0, v1

    .line 99
    const/16 v1, 0x3e

    .line 101
    const-string v2, "\\u003e"

    .line 103
    aput-object v2, v0, v1

    .line 105
    const/16 v1, 0x26

    .line 107
    const-string v2, "\\u0026"

    .line 109
    aput-object v2, v0, v1

    .line 111
    const/16 v1, 0x3d

    .line 113
    const-string v2, "\\u003d"

    .line 115
    aput-object v2, v0, v1

    .line 117
    const/16 v1, 0x27

    .line 119
    const-string v2, "\\u0027"

    .line 121
    aput-object v2, v0, v1

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(I)V

    .line 17
    const-string v0, ":"

    .line 19
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z

    .line 24
    const-string v0, "out == null"

    .line 26
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 31
    return-void
.end method

.method private cca_continue(I)V
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 93
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    iget v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    aput p1, v0, v1

    return-void
.end method

.method private cca_continue(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onValidated:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v3, v1, :cond_6

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x80

    .line 31
    if-ge v5, v6, :cond_1

    .line 33
    aget-object v5, v0, v5

    .line 35
    if-nez v5, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v6, 0x2028

    .line 40
    if-ne v5, v6, :cond_2

    .line 42
    const-string v5, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x2029

    .line 47
    if-ne v5, v6, :cond_5

    .line 49
    const-string v5, "\\u2029"

    .line 51
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 53
    iget-object v6, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 55
    sub-int v7, v3, v4

    .line 57
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 60
    :cond_4
    iget-object v4, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 62
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    add-int/lit8 v4, v3, 0x1

    .line 67
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-ge v4, v1, :cond_7

    .line 72
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 74
    sub-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    :cond_7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 80
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 83
    return-void
.end method

.method private cleanup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 16
    const/16 v1, 0x2c

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion()V

    .line 28
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 30
    iget p0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    const/4 v1, 0x4

    .line 35
    aput v1, v0, p0

    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Nesting problem."

    .line 40
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "JsonWriter is closed."

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private getInstance(IIC)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 8
    add-int/lit8 v3, v0, -0x1

    .line 10
    aget v2, v2, v3

    .line 12
    if-eq v2, p2, :cond_1

    .line 14
    if-ne v2, p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Nesting problem."

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 25
    if-nez p1, :cond_3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 31
    if-ne v2, p2, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion()V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 38
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    const-string p3, "Dangling name: "

    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_4
    const-string p0, "JsonWriter is closed."

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v1
.end method

.method private getSDKVersion()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 13
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 20
    iget-object v3, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->configure:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method private getWarnings()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v2, v1, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_5

    .line 15
    if-eq v2, v3, :cond_4

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_3

    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v5, 0x7

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    if-ne v2, v5, :cond_1

    .line 26
    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 33
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "Nesting problem."

    .line 39
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    sub-int/2addr v0, v4

    .line 44
    aput v5, v1, v0

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 49
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->init:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 56
    iget p0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 58
    sub-int/2addr p0, v4

    .line 59
    const/4 v1, 0x5

    .line 60
    aput v1, v0, p0

    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 65
    const/16 v1, 0x2c

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 70
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion()V

    .line 73
    return-void

    .line 74
    :cond_5
    sub-int/2addr v0, v4

    .line 75
    aput v3, v1, v0

    .line 77
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion()V

    .line 80
    return-void

    .line 81
    :cond_6
    const-string p0, "JsonWriter is closed."

    .line 83
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 86
    return-void
.end method


# virtual methods
.method public Cardinal()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(I)V

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 30
    return-object p0
.end method

.method public cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 87
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    .line 88
    iput-object v2, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_0
    iput-object v2, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    return-object p0

    .line 90
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 91
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public cca_continue(J)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 103
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 106
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public cca_continue(Z)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 97
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 100
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getSDKVersion:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Incomplete document"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->A(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public configure()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    .line 61
    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(IIC)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    move-result-object p0

    return-object p0
.end method

.method public configure(D)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 8
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "Numeric values must be finite, but was "

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 51
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 60
    return-object p0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 7
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public getInstance()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 72
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(I)V

    .line 76
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 79
    iget v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->CardinalEnvironment:I

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_0
    const-string p0, "JsonWriter is closed."

    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    return-object v1

    .line 82
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    return-object v1
.end method

.method public init()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    .line 175
    invoke-direct {p0, v2, v0, v1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance(IIC)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    move-result-object p0

    return-object p0
.end method

.method public init(Ljava/lang/Boolean;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 171
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 174
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "true"

    goto :goto_0

    :cond_2
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public init(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "-Infinity"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 35
    const-string v2, "Infinity"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 43
    const-string v2, "NaN"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    const-class v1, Ljava/lang/Integer;

    .line 58
    if-eq p1, v1, :cond_6

    .line 60
    const-class v1, Ljava/lang/Long;

    .line 62
    if-eq p1, v1, :cond_6

    .line 64
    const-class v1, Ljava/lang/Double;

    .line 66
    if-eq p1, v1, :cond_6

    .line 68
    const-class v1, Ljava/lang/Float;

    .line 70
    if-eq p1, v1, :cond_6

    .line 72
    const-class v1, Ljava/lang/Byte;

    .line 74
    if-eq p1, v1, :cond_6

    .line 76
    const-class v1, Ljava/lang/Short;

    .line 78
    if-eq p1, v1, :cond_6

    .line 80
    const-class v1, Ljava/math/BigDecimal;

    .line 82
    if-eq p1, v1, :cond_6

    .line 84
    const-class v1, Ljava/math/BigInteger;

    .line 86
    if-eq p1, v1, :cond_6

    .line 88
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    if-eq p1, v1, :cond_6

    .line 92
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    if-ne p1, v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v1, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->Cardinal:Ljava/util/regex/Pattern;

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "String created by "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, " is not a valid JSON number: "

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getInstance:Z

    .line 140
    if-eqz p1, :cond_7

    .line 142
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 145
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->onCReqSuccess:Ljava/io/Writer;

    .line 147
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 150
    return-object p0

    .line 151
    :cond_7
    const-string p0, "Numeric values must be finite, but was "

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 160
    return-object v1
.end method

.method public init(Ljava/lang/String;)Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue()Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cleanup()V

    .line 164
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->valueOf:Ljava/lang/String;

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->getWarnings()V

    .line 167
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSafeBrowsingWhitelist;->cca_continue(Ljava/lang/String;)V

    return-object p0
.end method
