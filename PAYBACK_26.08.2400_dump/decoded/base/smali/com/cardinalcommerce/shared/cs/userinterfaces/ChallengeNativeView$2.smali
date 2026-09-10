.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->init(Lcom/cardinalcommerce/a/setShowDividers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static Cardinal:I = 0x1

.field private static init:I


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/setShowDividers;

.field private synthetic configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setShowDividers;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->cca_continue:Lcom/cardinalcommerce/a/setShowDividers;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->init:I

    .line 3
    and-int/lit8 v1, v0, 0x11

    .line 5
    xor-int/lit8 v0, v0, 0x11

    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int v2, v1, v0

    .line 10
    or-int/2addr v0, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    rem-int/lit16 v2, v2, 0x80

    .line 14
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:I

    .line 16
    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 18
    iget-object v1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->cca_continue:Lcom/cardinalcommerce/a/setShowDividers;

    .line 20
    invoke-static {v0, v1}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->n(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;Lcom/cardinalcommerce/a/setShowDividers;)V

    .line 23
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->configure:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 25
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->z(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 28
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->init:I

    .line 30
    and-int/lit8 v0, p0, -0x5e

    .line 32
    not-int v1, p0

    .line 33
    const/16 v2, 0x5d

    .line 35
    and-int/2addr v1, v2

    .line 36
    or-int/2addr v0, v1

    .line 37
    and-int/2addr p0, v2

    .line 38
    shl-int/lit8 p0, p0, 0x1

    .line 40
    add-int/2addr v0, p0

    .line 41
    rem-int/lit16 p0, v0, 0x80

    .line 43
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$2;->Cardinal:I

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    if-eqz v0, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method
