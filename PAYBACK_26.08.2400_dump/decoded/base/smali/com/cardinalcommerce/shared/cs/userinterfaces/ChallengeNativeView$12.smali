.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onValidated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->Cardinal:I

    .line 3
    or-int/lit8 v1, v0, 0x5d

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x5d

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v3, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/2addr v0, v2

    .line 14
    add-int/2addr v3, v0

    .line 15
    const/16 v0, 0x80

    .line 17
    rem-int/2addr v3, v0

    .line 18
    sput v3, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 22
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->Cardinal:I

    .line 31
    and-int/lit8 v4, v1, 0x37

    .line 33
    xor-int/lit8 v1, v1, 0x37

    .line 35
    or-int/2addr v1, v4

    .line 36
    neg-int v1, v1

    .line 37
    neg-int v1, v1

    .line 38
    not-int v1, v1

    .line 39
    invoke-static {v4, v1, v2, v0}, Landroidx/room/util/w;->a(IIII)I

    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    .line 45
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 47
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->F(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->Cardinal:I

    .line 55
    and-int/lit8 v1, v0, 0x73

    .line 57
    not-int v4, v1

    .line 58
    or-int/lit8 v0, v0, 0x73

    .line 60
    and-int/2addr v0, v4

    .line 61
    shl-int/2addr v1, v2

    .line 62
    not-int v1, v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    sub-int/2addr v0, v2

    .line 65
    rem-int/lit16 v1, v0, 0x80

    .line 67
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    .line 69
    rem-int/lit8 v0, v0, 0x2

    .line 71
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 73
    invoke-static {v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->L(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 82
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->k(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "01"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->Cardinal:I

    .line 96
    and-int/lit8 v1, v0, -0x48

    .line 98
    not-int v4, v0

    .line 99
    and-int/lit8 v4, v4, 0x47

    .line 101
    or-int/2addr v1, v4

    .line 102
    and-int/lit8 v0, v0, 0x47

    .line 104
    shl-int/2addr v0, v2

    .line 105
    xor-int v4, v1, v0

    .line 107
    and-int/2addr v0, v1

    .line 108
    shl-int/2addr v0, v2

    .line 109
    add-int/2addr v4, v0

    .line 110
    rem-int/lit16 v0, v4, 0x80

    .line 112
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    .line 114
    rem-int/lit8 v4, v4, 0x2

    .line 116
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 118
    if-eqz v4, :cond_1

    .line 120
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 135
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 137
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->E(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintList;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 146
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->o(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Landroid/widget/ProgressBar;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    move-result-object p0

    .line 159
    const/16 v0, 0x10

    .line 161
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 164
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->init:I

    .line 166
    and-int/lit8 v0, p0, -0x1a

    .line 168
    not-int v1, p0

    .line 169
    const/16 v3, 0x19

    .line 171
    and-int/2addr v1, v3

    .line 172
    or-int/2addr v0, v1

    .line 173
    and-int/2addr p0, v3

    .line 174
    shl-int/2addr p0, v2

    .line 175
    add-int/2addr v0, p0

    .line 176
    rem-int/lit16 p0, v0, 0x80

    .line 178
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$12;->Cardinal:I

    .line 180
    rem-int/lit8 v0, v0, 0x2

    .line 182
    if-eqz v0, :cond_3

    .line 184
    return-void

    .line 185
    :cond_3
    const/4 p0, 0x0

    .line 186
    throw p0
.end method
