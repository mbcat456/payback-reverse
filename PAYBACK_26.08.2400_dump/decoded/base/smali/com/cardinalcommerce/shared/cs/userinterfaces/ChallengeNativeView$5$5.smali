.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x0

.field private static getInstance:I = 0x1


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->getInstance:I

    .line 3
    add-int/lit8 v0, v0, 0x3a

    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->Cardinal:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;

    .line 18
    const-string v3, "input_method"

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v0, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->Cardinal:I

    .line 44
    xor-int/lit8 v3, v1, 0x35

    .line 46
    and-int/lit8 v4, v1, 0x35

    .line 48
    or-int/2addr v3, v4

    .line 49
    shl-int/2addr v3, v2

    .line 50
    and-int/lit8 v4, v1, -0x36

    .line 52
    not-int v1, v1

    .line 53
    const/16 v5, 0x35

    .line 55
    and-int/2addr v1, v5

    .line 56
    or-int/2addr v1, v4

    .line 57
    neg-int v1, v1

    .line 58
    or-int v4, v3, v1

    .line 60
    shl-int/2addr v4, v2

    .line 61
    xor-int/2addr v1, v3

    .line 62
    sub-int/2addr v4, v1

    .line 63
    rem-int/lit16 v1, v4, 0x80

    .line 65
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->getInstance:I

    .line 67
    rem-int/lit8 v4, v4, 0x2

    .line 69
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;

    .line 71
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 73
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->w(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setSecondaryProgressTintBlendMode;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 80
    :cond_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->getInstance:I

    .line 82
    and-int/lit8 v0, p0, 0x39

    .line 84
    not-int v1, v0

    .line 85
    or-int/lit8 p0, p0, 0x39

    .line 87
    and-int/2addr p0, v1

    .line 88
    shl-int/2addr v0, v2

    .line 89
    add-int/2addr p0, v0

    .line 90
    rem-int/lit16 p0, p0, 0x80

    .line 92
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5$5;->Cardinal:I

    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p0, v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$5;->a:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 97
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->t(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Ljava/lang/ref/WeakReference;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/content/Context;

    .line 107
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0
.end method
