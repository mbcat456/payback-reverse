.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->Cardinal:I

    .line 3
    xor-int/lit8 v1, v0, 0x43

    .line 5
    and-int/lit8 v2, v0, 0x43

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x44

    .line 12
    not-int v0, v0

    .line 13
    const/16 v3, 0x43

    .line 15
    and-int/2addr v0, v3

    .line 16
    or-int/2addr v0, v2

    .line 17
    neg-int v0, v0

    .line 18
    and-int v2, v1, v0

    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/2addr v2, v0

    .line 22
    rem-int/lit16 v0, v2, 0x80

    .line 24
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->init:I

    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$2;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 30
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->i(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/webkit/WebView;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 37
    if-nez v2, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    throw p0
.end method
