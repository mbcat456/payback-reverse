.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static configure:I = 0x1

.field private static getInstance:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    .line 3
    and-int/lit8 v0, p1, -0x54

    .line 5
    not-int v1, p1

    .line 6
    const/16 v2, 0x53

    .line 8
    and-int/2addr v1, v2

    .line 9
    or-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v2

    .line 11
    shl-int/lit8 p1, p1, 0x1

    .line 13
    neg-int p1, p1

    .line 14
    neg-int p1, p1

    .line 15
    xor-int v1, v0, p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 20
    add-int/2addr v1, p1

    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 23
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "finish_activity"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 38
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    .line 40
    xor-int/lit8 v1, p2, 0x75

    .line 42
    and-int/lit8 p2, p2, 0x75

    .line 44
    shl-int/lit8 p2, p2, 0x1

    .line 46
    add-int/2addr v1, p2

    .line 47
    rem-int/lit16 p2, v1, 0x80

    .line 49
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 53
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 55
    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance()V

    .line 68
    iget-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 70
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/cardinalcommerce/a/setProgressDrawable;->cca_continue(Landroid/content/Context;)Lcom/cardinalcommerce/a/setProgressDrawable;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setProgressDrawable;->getInstance()V

    .line 85
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    const-string p2, "challenge_timeout_activity"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 99
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    .line 101
    xor-int/lit8 p2, p1, 0xb

    .line 103
    and-int/lit8 p1, p1, 0xb

    .line 105
    shl-int/lit8 p1, p1, 0x1

    .line 107
    add-int/2addr p2, p1

    .line 108
    rem-int/lit16 p2, p2, 0x80

    .line 110
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    .line 112
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 118
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    .line 125
    and-int/lit8 p1, p0, 0x43

    .line 127
    xor-int/lit8 p0, p0, 0x43

    .line 129
    or-int/2addr p0, p1

    .line 130
    and-int p2, p1, p0

    .line 132
    or-int/2addr p0, p1

    .line 133
    add-int/2addr p2, p0

    .line 134
    rem-int/lit16 p2, p2, 0x80

    .line 136
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    .line 138
    :cond_2
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->getInstance:I

    .line 140
    add-int/lit8 p0, p0, 0xb

    .line 142
    rem-int/lit16 p1, p0, 0x80

    .line 144
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$1;->configure:I

    .line 146
    rem-int/lit8 p0, p0, 0x2

    .line 148
    if-eqz p0, :cond_3

    .line 150
    return-void

    .line 151
    :cond_3
    throw v0
.end method
