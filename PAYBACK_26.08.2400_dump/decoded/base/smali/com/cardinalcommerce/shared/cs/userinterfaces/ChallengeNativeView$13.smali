.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getWarnings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->Cardinal:I

    .line 3
    or-int/lit8 v1, v0, 0x61

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    and-int/lit8 v3, v0, -0x62

    .line 9
    not-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x61

    .line 12
    or-int/2addr v0, v3

    .line 13
    sub-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->init:I

    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0xa

    .line 31
    div-int/2addr v1, v3

    .line 32
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 43
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->Cardinal:I

    .line 51
    and-int/lit8 v1, v0, 0x47

    .line 53
    not-int v4, v1

    .line 54
    or-int/lit8 v0, v0, 0x47

    .line 56
    and-int/2addr v0, v4

    .line 57
    shl-int/2addr v1, v2

    .line 58
    neg-int v1, v1

    .line 59
    neg-int v1, v1

    .line 60
    and-int v4, v0, v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    add-int/2addr v4, v0

    .line 64
    rem-int/lit16 v0, v4, 0x80

    .line 66
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->init:I

    .line 68
    rem-int/lit8 v4, v4, 0x2

    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 72
    if-eqz v4, :cond_1

    .line 74
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 91
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "01"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->init:I

    .line 105
    and-int/lit8 v1, v0, 0x65

    .line 107
    not-int v4, v1

    .line 108
    or-int/lit8 v0, v0, 0x65

    .line 110
    and-int/2addr v0, v4

    .line 111
    shl-int/2addr v1, v2

    .line 112
    not-int v1, v1

    .line 113
    sub-int/2addr v0, v1

    .line 114
    sub-int/2addr v0, v2

    .line 115
    rem-int/lit16 v1, v0, 0x80

    .line 117
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->Cardinal:I

    .line 119
    rem-int/lit8 v0, v0, 0x2

    .line 121
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 123
    if-nez v0, :cond_3

    .line 125
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 142
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    .line 145
    move-result-object v0

    .line 146
    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x10

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 162
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 164
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->Cardinal:I

    .line 173
    add-int/lit8 p0, p0, 0x7e

    .line 175
    xor-int/lit8 v0, p0, -0x1

    .line 177
    shl-int/2addr p0, v2

    .line 178
    add-int/2addr v0, p0

    .line 179
    rem-int/lit16 v0, v0, 0x80

    .line 181
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$13;->init:I

    .line 183
    return-void
.end method
