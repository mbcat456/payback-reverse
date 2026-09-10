.class final Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static cca_continue:I = 0x1

.field private static init:I


# instance fields
.field private synthetic configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->cca_continue:I

    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 5
    xor-int/lit8 v0, v0, 0x67

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->init:I

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 22
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 27
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 29
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    .line 31
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 36
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->init:[C

    .line 38
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 41
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 43
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    .line 45
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 48
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 50
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    .line 52
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 57
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    .line 59
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 62
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getWarnings:I

    .line 67
    iput v0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:I

    .line 69
    iget-object p0, p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:[C

    .line 71
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 74
    sget p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->init:I

    .line 76
    and-int/lit8 v0, p0, 0x31

    .line 78
    or-int/lit8 p0, p0, 0x31

    .line 80
    add-int/2addr v0, p0

    .line 81
    rem-int/lit16 p0, v0, 0x80

    .line 83
    sput p0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled$2;->cca_continue:I

    .line 85
    rem-int/lit8 v0, v0, 0x2

    .line 87
    if-eqz v0, :cond_0

    .line 89
    return-void

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    throw p0
.end method
