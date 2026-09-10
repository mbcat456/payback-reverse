.class final Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setMax$Cardinal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;->getInstance(Lcom/cardinalcommerce/a/setProgressTintMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static getInstance:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private synthetic Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->Cardinal:Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->init:I

    .line 3
    and-int/lit8 p1, p0, 0x58

    .line 5
    or-int/lit8 p0, p0, 0x58

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x80

    .line 10
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 13
    move-result p0

    .line 14
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView$8;->getInstance:I

    .line 16
    return-void
.end method
