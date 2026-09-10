.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setMax$init;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->configure(Lcom/cardinalcommerce/a/setShowDividers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field public final synthetic a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:I

    .line 3
    add-int/lit8 p1, p1, 0x2b

    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->cca_continue:I

    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 14
    const/16 p1, 0x80

    .line 16
    if-eqz p2, :cond_2

    .line 18
    xor-int/lit8 p2, v0, 0x7a

    .line 20
    and-int/lit8 v0, v0, 0x7a

    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int/2addr v0, v2

    .line 24
    add-int/2addr p2, v0

    .line 25
    xor-int/lit8 p2, p2, -0x1

    .line 27
    rsub-int/lit8 p2, p2, -0x2

    .line 29
    rem-int/lit16 v0, p2, 0x80

    .line 31
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:I

    .line 33
    rem-int/lit8 p2, p2, 0x2

    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 37
    if-eqz p2, :cond_1

    .line 39
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    sget p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->cca_continue:I

    .line 51
    or-int/lit8 v3, p2, 0x42

    .line 53
    shl-int/2addr v3, v2

    .line 54
    xor-int/lit8 p2, p2, 0x42

    .line 56
    sub-int/2addr v3, p2

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    rem-int/lit16 p2, v3, 0x80

    .line 61
    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:I

    .line 63
    rem-int/lit8 v3, v3, 0x2

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 77
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;

    .line 83
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;-><init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;)V

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:I

    .line 91
    or-int/lit8 p2, p0, 0x26

    .line 93
    shl-int/2addr p2, v2

    .line 94
    xor-int/lit8 p0, p0, 0x26

    .line 96
    invoke-static {p2, p0, v2, p1}, Landroidx/room/util/w;->a(IIII)I

    .line 99
    move-result p0

    .line 100
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->cca_continue:I

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 110
    throw v1

    .line 111
    :cond_1
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 118
    throw v1

    .line 119
    :cond_2
    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->getInstance:I

    .line 121
    add-int/lit8 p0, p0, 0x79

    .line 123
    rem-int/2addr p0, p1

    .line 124
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->cca_continue:I

    .line 126
    return-void

    .line 127
    :cond_3
    throw v1
.end method
