.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->init:I

    .line 3
    or-int/lit8 v0, p1, 0x5

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 7
    and-int/lit8 v1, p1, -0x6

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x5

    .line 12
    or-int/2addr p1, v1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->cca_continue:I

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 24
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->init:I

    .line 26
    and-int/lit8 v0, p1, 0x2b

    .line 28
    not-int v1, v0

    .line 29
    or-int/lit8 p1, p1, 0x2b

    .line 31
    and-int/2addr p1, v1

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 34
    add-int/2addr p1, v0

    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 37
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->cca_continue:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-nez p1, :cond_0

    .line 43
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 49
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j(Landroid/net/Uri;)V

    .line 52
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->cca_continue:I

    .line 54
    and-int/lit8 p1, p0, 0x41

    .line 56
    xor-int/lit8 p0, p0, 0x41

    .line 58
    or-int/2addr p0, p1

    .line 59
    or-int p2, p1, p0

    .line 61
    shl-int/lit8 p2, p2, 0x1

    .line 63
    xor-int/2addr p0, p1

    .line 64
    sub-int/2addr p2, p0

    .line 65
    rem-int/lit16 p2, p2, 0x80

    .line 67
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->init:I

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 76
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->j(Landroid/net/Uri;)V

    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->cca_continue:I

    .line 83
    and-int/lit8 p1, p0, 0x23

    .line 85
    or-int/lit8 p0, p0, 0x23

    .line 87
    xor-int p2, p1, p0

    .line 89
    and-int/2addr p0, p1

    .line 90
    shl-int/lit8 p0, p0, 0x1

    .line 92
    add-int/2addr p2, p0

    .line 93
    rem-int/lit16 p2, p2, 0x80

    .line 95
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$5;->init:I

    .line 97
    const/4 p0, 0x0

    .line 98
    return p0
.end method
