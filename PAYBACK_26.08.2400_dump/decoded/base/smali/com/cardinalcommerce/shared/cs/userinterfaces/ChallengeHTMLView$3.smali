.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setMax$Cardinal;


# static fields
.field private static cca_continue:I = 0x1

.field private static init:I


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->init:I

    .line 3
    or-int/lit8 v0, p1, 0x4d

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    and-int/lit8 v2, p1, -0x4e

    .line 9
    not-int p1, p1

    .line 10
    const/16 v3, 0x4d

    .line 12
    and-int/2addr p1, v3

    .line 13
    or-int/2addr p1, v2

    .line 14
    neg-int p1, p1

    .line 15
    or-int v2, v0, p1

    .line 17
    shl-int/2addr v2, v1

    .line 18
    xor-int/2addr p1, v0

    .line 19
    sub-int/2addr v2, p1

    .line 20
    const/16 p1, 0x80

    .line 22
    rem-int/2addr v2, p1

    .line 23
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:I

    .line 25
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "Cancel pressed"

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "HTML Challenge Screen"

    .line 34
    invoke-virtual {v0, v4, v2, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 39
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 42
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->init:I

    .line 44
    and-int/lit8 v0, p0, 0x6a

    .line 46
    or-int/lit8 p0, p0, 0x6a

    .line 48
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 51
    move-result p0

    .line 52
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$3;->cca_continue:I

    .line 54
    return-void
.end method
