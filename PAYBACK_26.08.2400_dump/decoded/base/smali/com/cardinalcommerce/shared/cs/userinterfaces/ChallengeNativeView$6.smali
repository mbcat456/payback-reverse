.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I


# instance fields
.field private synthetic init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->cca_continue:I

    .line 3
    xor-int/lit8 v0, p1, 0x67

    .line 5
    and-int/lit8 v1, p1, 0x67

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 10
    not-int v1, v1

    .line 11
    or-int/lit8 v2, p1, 0x67

    .line 13
    and-int/2addr v1, v2

    .line 14
    neg-int v1, v1

    .line 15
    or-int v2, v0, v1

    .line 17
    shl-int/lit8 v2, v2, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    sub-int/2addr v2, v0

    .line 21
    rem-int/lit16 v2, v2, 0x80

    .line 23
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->configure:I

    .line 25
    if-eqz p2, :cond_1

    .line 27
    xor-int/lit8 v0, p1, 0x29

    .line 29
    and-int/lit8 p1, p1, 0x29

    .line 31
    or-int/2addr p1, v0

    .line 32
    shl-int/lit8 p1, p1, 0x1

    .line 34
    neg-int v0, v0

    .line 35
    not-int v0, v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    rem-int/lit16 v0, p1, 0x80

    .line 41
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->configure:I

    .line 43
    rem-int/lit8 p1, p1, 0x2

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->init:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 47
    if-nez p1, :cond_0

    .line 49
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 56
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->configure:I

    .line 58
    and-int/lit8 p1, p0, 0x73

    .line 60
    xor-int/lit8 p0, p0, 0x73

    .line 62
    or-int/2addr p0, p1

    .line 63
    add-int/2addr p1, p0

    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 66
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->cca_continue:I

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->G(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->C(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;Z)V

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->configure:I

    .line 80
    and-int/lit8 p1, p0, 0x23

    .line 82
    xor-int/lit8 p0, p0, 0x23

    .line 84
    or-int/2addr p0, p1

    .line 85
    add-int/2addr p1, p0

    .line 86
    rem-int/lit16 p1, p1, 0x80

    .line 88
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$6;->cca_continue:I

    .line 90
    return-void
.end method
