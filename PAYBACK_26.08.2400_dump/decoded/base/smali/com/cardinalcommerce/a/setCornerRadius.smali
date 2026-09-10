.class public final Lcom/cardinalcommerce/a/setCornerRadius;
.super Lcom/cardinalcommerce/a/DirectoryServerID;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sm3WithSM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;
    }
.end annotation


# instance fields
.field private final Cardinal:I

.field public final cca_continue:[B

.field public final configure:[B

.field public final getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->a:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 3
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->d:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/DirectoryServerID;-><init>(ZLjava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->a:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 16
    iget v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 18
    iget-object v4, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->getInstance:[B

    .line 20
    if-eqz v4, :cond_2

    .line 22
    array-length p1, v4

    .line 23
    add-int v0, v3, v3

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    iput v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:I

    .line 29
    invoke-static {v4, v1, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    .line 35
    invoke-static {v4, v3, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:[B

    .line 41
    return-void

    .line 42
    :cond_0
    array-length p1, v4

    .line 43
    add-int/lit8 v0, v3, 0x4

    .line 45
    add-int v5, v0, v3

    .line 47
    if-ne p1, v5, :cond_1

    .line 49
    invoke-static {v4, v1}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init([BI)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:I

    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-static {v4, p1, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    .line 62
    invoke-static {v4, v0, v3}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([BII)[B

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:[B

    .line 68
    return-void

    .line 69
    :cond_1
    const-string p0, "public key has wrong size"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    :cond_2
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->a:Lcom/cardinalcommerce/a/setCCAImageBitmap;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v0}, Lcom/cardinalcommerce/a/SDKNotInitializedException;->Cardinal()I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:I

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:I

    .line 88
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->configure:[B

    .line 90
    if-eqz v0, :cond_5

    .line 92
    array-length v1, v0

    .line 93
    if-ne v1, v3, :cond_4

    .line 95
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string p0, "length of root must be equal to length of digest"

    .line 100
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_5
    new-array v0, v3, [B

    .line 106
    iput-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    .line 108
    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;->init:[B

    .line 110
    if-eqz p1, :cond_7

    .line 112
    array-length v0, p1

    .line 113
    if-ne v0, v3, :cond_6

    .line 115
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:[B

    .line 117
    return-void

    .line 118
    :cond_6
    const-string p0, "length of publicSeed must be equal to length of digest"

    .line 120
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 123
    throw v2

    .line 124
    :cond_7
    new-array p1, v3, [B

    .line 126
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:[B

    .line 128
    return-void

    .line 129
    :cond_8
    const-string p0, "params == null"

    .line 131
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 134
    throw v2
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;B)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setCornerRadius;-><init>(Lcom/cardinalcommerce/a/setCornerRadius$cca_continue;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 3
    iget v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:I

    .line 5
    iget v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    add-int/lit8 v3, v0, 0x4

    .line 12
    add-int/2addr v3, v0

    .line 13
    new-array v3, v3, [B

    .line 15
    invoke-static {v1, v3, v2}, Lcom/cardinalcommerce/a/setOnApplyWindowInsetsListener;->init(I[BI)V

    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v1, v0, v0

    .line 22
    new-array v3, v1, [B

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCornerRadius;->cca_continue:[B

    .line 26
    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object p0, p0, Lcom/cardinalcommerce/a/setCornerRadius;->configure:[B

    .line 32
    invoke-static {v3, p0, v2}, Lcom/cardinalcommerce/a/getTextFontName;->Cardinal([B[BI)V

    .line 35
    return-object v3
.end method
