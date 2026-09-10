.class public final Landroidx/compose/ui/text/platform/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/he;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Lcom/airbnb/lottie/network/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Lcom/airbnb/lottie/network/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/j;->b:Landroidx/compose/runtime/p1;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/platform/j;->c:Lcom/airbnb/lottie/network/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/j;->c:Lcom/airbnb/lottie/network/b;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/platform/m;->a:Landroidx/compose/ui/text/platform/n;

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/j;->b:Landroidx/compose/runtime/p1;

    .line 5
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Landroidx/compose/ui/text/platform/n;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/n;-><init>(Z)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/platform/j;->c:Lcom/airbnb/lottie/network/b;

    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/Object;

    .line 20
    return-void
.end method
