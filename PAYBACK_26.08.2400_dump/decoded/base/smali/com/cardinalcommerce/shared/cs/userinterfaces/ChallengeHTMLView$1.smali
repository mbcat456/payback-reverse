.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    .line 3
    or-int/lit8 v0, p1, 0x48

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 p1, p1, 0x48

    .line 9
    const/16 v2, 0x80

    .line 11
    invoke-static {v0, p1, v1, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 14
    move-result p1

    .line 15
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "finish_activity"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    .line 31
    and-int/lit8 v0, p2, 0x3b

    .line 33
    or-int/lit8 p2, p2, 0x3b

    .line 35
    and-int v3, v0, p2

    .line 37
    or-int/2addr p2, v0

    .line 38
    add-int/2addr v3, p2

    .line 39
    rem-int/2addr v3, v2

    .line 40
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    .line 42
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance()V

    .line 55
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 57
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 60
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    .line 62
    and-int/lit8 v0, p2, 0x27

    .line 64
    xor-int/lit8 p2, p2, 0x27

    .line 66
    or-int/2addr p2, v0

    .line 67
    add-int/2addr v0, p2

    .line 68
    rem-int/2addr v0, v2

    .line 69
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    .line 71
    :cond_0
    const-string p2, "challenge_timeout_activity"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    .line 81
    and-int/lit8 p2, p1, 0x55

    .line 83
    or-int/lit8 p1, p1, 0x55

    .line 85
    add-int/2addr p2, p1

    .line 86
    rem-int/2addr p2, v2

    .line 87
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    .line 89
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 95
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    .line 102
    and-int/lit8 p1, p0, 0x2a

    .line 104
    or-int/lit8 p0, p0, 0x2a

    .line 106
    const/4 p2, -0x1

    .line 107
    invoke-static {p1, p0, p2, v2}, Landroidx/room/util/w;->B(IIII)I

    .line 110
    move-result p0

    .line 111
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    .line 113
    :cond_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->Cardinal:I

    .line 115
    xor-int/lit8 p1, p0, 0x6f

    .line 117
    and-int/lit8 p2, p0, 0x6f

    .line 119
    or-int/2addr p1, p2

    .line 120
    shl-int/2addr p1, v1

    .line 121
    not-int p2, p2

    .line 122
    or-int/lit8 p0, p0, 0x6f

    .line 124
    and-int/2addr p0, p2

    .line 125
    neg-int p0, p0

    .line 126
    or-int p2, p1, p0

    .line 128
    shl-int/2addr p2, v1

    .line 129
    xor-int/2addr p0, p1

    .line 130
    sub-int/2addr p2, p0

    .line 131
    rem-int/2addr p2, v2

    .line 132
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView$1;->getInstance:I

    .line 134
    return-void
.end method
