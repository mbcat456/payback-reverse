.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;
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
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->init:I

    .line 3
    add-int/lit8 p1, p1, 0x4f

    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 7
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->Cardinal:I

    .line 9
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Native Challenge Screen"

    .line 15
    const-string v1, "Cancel pressed"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->cca_continue:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 23
    invoke-static {p0}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->j(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V

    .line 26
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->Cardinal:I

    .line 28
    xor-int/lit8 p1, p0, 0x59

    .line 30
    and-int/lit8 p0, p0, 0x59

    .line 32
    shl-int/lit8 p0, p0, 0x1

    .line 34
    add-int/2addr p1, p0

    .line 35
    rem-int/lit16 p0, p1, 0x80

    .line 37
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$7;->init:I

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    if-eqz p1, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    throw v2
.end method
