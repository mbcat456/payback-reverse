.class public final Lcom/cardinalcommerce/a/InvalidInputException;
.super Lcom/cardinalcommerce/a/getValue;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/InvalidInputException$getInstance;
    }
.end annotation


# instance fields
.field public final Cardinal:Lcom/cardinalcommerce/a/getCause;

.field private final cca_continue:I

.field public final configure:[B

.field public final init:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/InvalidInputException$getInstance;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->a:Lcom/cardinalcommerce/a/getCause;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 5
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->d:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/getValue;-><init>(ZLjava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->a:Lcom/cardinalcommerce/a/getCause;

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->Cardinal:Lcom/cardinalcommerce/a/getCause;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 18
    iget-object v3, v0, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 20
    iget v3, v3, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 22
    iget-object v4, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->Cardinal:[B

    .line 24
    if-eqz v4, :cond_2

    .line 26
    array-length p1, v4

    .line 27
    add-int v0, v3, v3

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    iput v1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue:I

    .line 33
    invoke-static {v4, v1, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[B

    .line 39
    invoke-static {v4, v3, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[B

    .line 45
    return-void

    .line 46
    :cond_0
    array-length p1, v4

    .line 47
    add-int/lit8 v0, v3, 0x4

    .line 49
    add-int v5, v0, v3

    .line 51
    if-ne p1, v5, :cond_1

    .line 53
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue:I

    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[B

    .line 66
    invoke-static {v4, v0, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[B

    .line 72
    return-void

    .line 73
    :cond_1
    const-string p0, "public key has wrong size"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 78
    throw v2

    .line 79
    :cond_2
    iget-object v0, v0, Lcom/cardinalcommerce/a/getCause;->a:Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal()I

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue:I

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iput v1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue:I

    .line 92
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->init:[B

    .line 94
    if-eqz v0, :cond_5

    .line 96
    array-length v1, v0

    .line 97
    if-ne v1, v3, :cond_4

    .line 99
    iput-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[B

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string p0, "length of root must be equal to length of digest"

    .line 104
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 107
    throw v2

    .line 108
    :cond_5
    new-array v0, v3, [B

    .line 110
    iput-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[B

    .line 112
    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/InvalidInputException$getInstance;->getInstance:[B

    .line 114
    if-eqz p1, :cond_7

    .line 116
    array-length v0, p1

    .line 117
    if-ne v0, v3, :cond_6

    .line 119
    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[B

    .line 121
    return-void

    .line 122
    :cond_6
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 124
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 127
    throw v2

    .line 128
    :cond_7
    new-array p1, v3, [B

    .line 130
    iput-object p1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[B

    .line 132
    return-void

    .line 133
    :cond_8
    const-string p0, "params == null"

    .line 135
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 138
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/InvalidInputException$getInstance;B)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/InvalidInputException;-><init>(Lcom/cardinalcommerce/a/InvalidInputException$getInstance;)V

    return-void
.end method


# virtual methods
.method public final cca_continue()[B
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->Cardinal:Lcom/cardinalcommerce/a/getCause;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/getCause;->Cardinal:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 5
    iget v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 7
    iget v1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue:I

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 17
    invoke-static {v1, v3, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int v1, v0, v0

    .line 24
    new-array v3, v1, [B

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/InvalidInputException;->init:[B

    .line 28
    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object p0, p0, Lcom/cardinalcommerce/a/InvalidInputException;->configure:[B

    .line 34
    invoke-static {v3, p0, v2}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 37
    return-object v3
.end method

.method public final getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/InvalidInputException;->cca_continue()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
