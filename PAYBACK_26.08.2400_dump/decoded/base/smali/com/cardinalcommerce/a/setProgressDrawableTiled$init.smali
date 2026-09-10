.class final Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;
.super Lcom/cardinalcommerce/a/setImageMatrix;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setProgressDrawableTiled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "init"
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static configure:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 4
    const/16 v0, 0x2710

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->configure:I

    .line 3
    and-int/lit8 p1, p0, 0x49

    .line 5
    xor-int/lit8 p0, p0, 0x49

    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int p2, p1, p0

    .line 10
    or-int/2addr p0, p1

    .line 11
    add-int/2addr p2, p0

    .line 12
    rem-int/lit16 p0, p2, 0x80

    .line 14
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->cca_continue:I

    .line 16
    rem-int/lit8 p2, p2, 0x2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->cca_continue:I

    .line 3
    add-int/lit8 p0, p0, 0xb

    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 7
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->configure:I

    .line 9
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->configure()V

    .line 16
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->configure:I

    .line 18
    xor-int/lit8 p1, p0, 0x33

    .line 20
    and-int/lit8 p0, p0, 0x33

    .line 22
    shl-int/lit8 p0, p0, 0x1

    .line 24
    neg-int p0, p0

    .line 25
    neg-int p0, p0

    .line 26
    and-int v0, p1, p0

    .line 28
    or-int/2addr p0, p1

    .line 29
    add-int/2addr v0, p0

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 32
    sput v0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->cca_continue:I

    .line 34
    return-void
.end method

.method public final getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->configure:I

    .line 3
    xor-int/lit8 p1, p0, 0x77

    .line 5
    and-int/lit8 p0, p0, 0x77

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    add-int/2addr p1, p0

    .line 10
    rem-int/lit16 p0, p1, 0x80

    .line 12
    sput p0, Lcom/cardinalcommerce/a/setProgressDrawableTiled$init;->cca_continue:I

    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/16 p0, 0x25

    .line 20
    div-int/lit8 p0, p0, 0x0

    .line 22
    :cond_0
    return-void
.end method
