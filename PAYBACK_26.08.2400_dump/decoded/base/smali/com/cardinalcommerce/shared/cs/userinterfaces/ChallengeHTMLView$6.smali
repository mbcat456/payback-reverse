.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->init(Lcom/cardinalcommerce/a/setShowDividers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setShowDividers;

.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->cca_continue:Lcom/cardinalcommerce/a/setShowDividers;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->Cardinal:I

    .line 3
    xor-int/lit8 v1, v0, 0x63

    .line 5
    and-int/lit8 v0, v0, 0x63

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    neg-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    or-int v2, v1, v0

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 19
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->init:I

    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->cca_continue:Lcom/cardinalcommerce/a/setShowDividers;

    .line 30
    invoke-static {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 33
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 35
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 38
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->init:I

    .line 40
    xor-int/lit8 v0, p0, 0x73

    .line 42
    and-int/lit8 v2, p0, 0x73

    .line 44
    or-int/2addr v0, v2

    .line 45
    shl-int/lit8 v0, v0, 0x1

    .line 47
    and-int/lit8 v2, p0, -0x74

    .line 49
    not-int p0, p0

    .line 50
    and-int/lit8 p0, p0, 0x73

    .line 52
    or-int/2addr p0, v2

    .line 53
    neg-int p0, p0

    .line 54
    and-int v2, v0, p0

    .line 56
    or-int/2addr p0, v0

    .line 57
    add-int/2addr v2, p0

    .line 58
    rem-int/lit16 p0, v2, 0x80

    .line 60
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->Cardinal:I

    .line 62
    rem-int/lit8 v2, v2, 0x2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    throw v1

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->cca_continue:Lcom/cardinalcommerce/a/setShowDividers;

    .line 70
    invoke-static {v0, v2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 73
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$6;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 75
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V

    .line 78
    throw v1
.end method
