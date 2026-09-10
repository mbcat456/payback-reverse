.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setMax$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->onCReqSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->configure:I

    .line 3
    xor-int/lit8 v0, p1, 0x75

    .line 5
    and-int/lit8 v1, p1, 0x75

    .line 7
    or-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int/2addr v0, v1

    .line 10
    and-int/lit8 v2, p1, -0x76

    .line 12
    not-int p1, p1

    .line 13
    const/16 v3, 0x75

    .line 15
    and-int/2addr p1, v3

    .line 16
    or-int/2addr p1, v2

    .line 17
    sub-int/2addr v0, p1

    .line 18
    const/16 p1, 0x80

    .line 20
    rem-int/2addr v0, p1

    .line 21
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    .line 23
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 25
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    .line 38
    and-int/lit8 v3, v0, -0x6e

    .line 40
    not-int v4, v0

    .line 41
    const/16 v5, 0x6d

    .line 43
    and-int/2addr v4, v5

    .line 44
    or-int/2addr v3, v4

    .line 45
    and-int/2addr v0, v5

    .line 46
    shl-int/2addr v0, v1

    .line 47
    not-int v0, v0

    .line 48
    invoke-static {v3, v0, v1, p1}, Landroidx/room/util/w;->a(IIII)I

    .line 51
    move-result v0

    .line 52
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->configure:I

    .line 54
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 56
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 59
    move-result-object v0

    .line 60
    const/16 v3, 0x8

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 67
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    .line 73
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 76
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->configure:I

    .line 78
    and-int/lit8 v0, p0, 0x13

    .line 80
    xor-int/lit8 p0, p0, 0x13

    .line 82
    or-int/2addr p0, v0

    .line 83
    or-int v2, v0, p0

    .line 85
    shl-int/lit8 v1, v2, 0x1

    .line 87
    xor-int/2addr p0, v0

    .line 88
    sub-int/2addr v1, p0

    .line 89
    rem-int/2addr v1, p1

    .line 90
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    .line 92
    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 95
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->s(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 104
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->r(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 107
    move-result-object p0

    .line 108
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->minus:I

    .line 110
    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 113
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->cca_continue:I

    .line 115
    or-int/lit8 p1, p0, 0x4d

    .line 117
    shl-int/2addr p1, v1

    .line 118
    xor-int/lit8 p0, p0, 0x4d

    .line 120
    sub-int/2addr p1, p0

    .line 121
    rem-int/lit16 p0, p1, 0x80

    .line 123
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$3;->configure:I

    .line 125
    rem-int/lit8 p1, p1, 0x2

    .line 127
    if-nez p1, :cond_1

    .line 129
    return-void

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    throw p0
.end method
