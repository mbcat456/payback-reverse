.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setMax$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static cca_continue:I


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:I

    .line 3
    or-int/lit8 v0, p1, 0x3f

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 7
    xor-int/lit8 p1, p1, 0x3f

    .line 9
    sub-int/2addr v0, p1

    .line 10
    rem-int/lit16 p1, v0, 0x80

    .line 12
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->Cardinal:I

    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 16
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    div-int/2addr v0, v1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 46
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 49
    move-result-object p1

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 57
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 60
    move-result-object p0

    .line 61
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->plus:I

    .line 63
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 66
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:I

    .line 68
    and-int/lit8 p1, p0, 0x34

    .line 70
    or-int/lit8 p0, p0, 0x34

    .line 72
    add-int/2addr p1, p0

    .line 73
    xor-int/lit8 p0, p1, -0x1

    .line 75
    rsub-int/lit8 p0, p0, -0x2

    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 79
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->Cardinal:I

    .line 81
    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 84
    invoke-static {p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->A(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->getInstance:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 93
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->D(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setProgressBackgroundTintMode;

    .line 96
    move-result-object p0

    .line 97
    sget p1, Lcom/cardinalcommerce/cardinalmobilesdk/R$drawable;->minus:I

    .line 99
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 102
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->cca_continue:I

    .line 104
    and-int/lit8 p1, p0, 0x7d

    .line 106
    or-int/lit8 p0, p0, 0x7d

    .line 108
    not-int p0, p0

    .line 109
    sub-int/2addr p1, p0

    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 112
    rem-int/lit16 p0, p1, 0x80

    .line 114
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$4;->Cardinal:I

    .line 116
    rem-int/lit8 p1, p1, 0x2

    .line 118
    if-eqz p1, :cond_2

    .line 120
    return-void

    .line 121
    :cond_2
    const/4 p0, 0x0

    .line 122
    throw p0
.end method
