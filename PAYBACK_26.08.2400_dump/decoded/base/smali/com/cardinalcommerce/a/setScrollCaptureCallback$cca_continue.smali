.class abstract Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/setScrollCaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "cca_continue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private Cardinal:I

.field private cca_continue:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private synthetic getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

.field private init:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 6
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 8
    iget-object v0, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->d:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 15
    iget p1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 17
    iput p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->Cardinal:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 5
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    iget v1, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 12
    iget v2, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->Cardinal:I

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->d:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 18
    iput-object v1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Landroidx/appcompat/app/a0;->g()V

    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->init:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->b(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 14
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback;

    .line 16
    iget v0, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 18
    iput v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;->Cardinal:I

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 24
    return-void
.end method
