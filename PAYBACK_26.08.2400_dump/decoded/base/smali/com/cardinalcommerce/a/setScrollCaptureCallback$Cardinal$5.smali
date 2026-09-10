.class final Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal$5;
.super Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal$5;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;

    .line 3
    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;-><init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->a()Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
