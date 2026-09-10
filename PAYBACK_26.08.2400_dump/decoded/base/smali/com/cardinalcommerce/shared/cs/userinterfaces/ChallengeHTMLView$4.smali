.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->configure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static init:I


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->init:I

    .line 3
    and-int/lit8 v1, v0, -0x4a

    .line 5
    not-int v2, v0

    .line 6
    const/16 v3, 0x49

    .line 8
    and-int/2addr v2, v3

    .line 9
    or-int/2addr v1, v2

    .line 10
    and-int/2addr v0, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    neg-int v0, v0

    .line 14
    neg-int v0, v0

    .line 15
    and-int v3, v1, v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->configure:I

    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 25
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 27
    if-nez v3, :cond_0

    .line 29
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x5d

    .line 44
    const/16 v1, 0x1e

    .line 46
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;->p(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)Landroid/widget/ProgressBar;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p0

    .line 64
    const/16 v0, 0x10

    .line 66
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 69
    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->configure:I

    .line 71
    xor-int/lit8 v0, p0, 0x2f

    .line 73
    and-int/lit8 v1, p0, 0x2f

    .line 75
    or-int/2addr v0, v1

    .line 76
    shl-int/2addr v0, v2

    .line 77
    not-int v1, v1

    .line 78
    or-int/lit8 p0, p0, 0x2f

    .line 80
    and-int/2addr p0, v1

    .line 81
    neg-int p0, p0

    .line 82
    and-int v1, v0, p0

    .line 84
    or-int/2addr p0, v0

    .line 85
    add-int/2addr v1, p0

    .line 86
    rem-int/lit16 v1, v1, 0x80

    .line 88
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$4;->init:I

    .line 90
    return-void
.end method
