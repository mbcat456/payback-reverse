.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setMax$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->cca_continue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static getInstance:I = 0x1

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
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Resend challenge pressed"

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Native Challenge Screen"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/cardinalcommerce/a/setBaselineAligned;

    .line 15
    invoke-direct {p1}, Lcom/cardinalcommerce/a/setBaselineAligned;-><init>()V

    .line 18
    const-string v0, "Y"

    .line 20
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/setBaselineAligned;->init([C)V

    .line 27
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 29
    new-instance v1, Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 31
    invoke-static {v0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->K(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setShowDividers;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/cardinalcommerce/a/setDividerDrawable;-><init>(Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/a/setBaselineAligned;)V

    .line 38
    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->x(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 41
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 43
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->q(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)Lcom/cardinalcommerce/a/setDividerDrawable;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->u(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setDividerDrawable;)V

    .line 50
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->getInstance:I

    .line 52
    and-int/lit8 p1, p0, -0x4c

    .line 54
    not-int v0, p0

    .line 55
    and-int/lit8 v0, v0, 0x4b

    .line 57
    or-int/2addr p1, v0

    .line 58
    and-int/lit8 p0, p0, 0x4b

    .line 60
    shl-int/lit8 p0, p0, 0x1

    .line 62
    or-int v0, p1, p0

    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 66
    xor-int/2addr p0, p1

    .line 67
    sub-int/2addr v0, p0

    .line 68
    rem-int/lit16 v0, v0, 0x80

    .line 70
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$9;->init:I

    .line 72
    return-void
.end method
