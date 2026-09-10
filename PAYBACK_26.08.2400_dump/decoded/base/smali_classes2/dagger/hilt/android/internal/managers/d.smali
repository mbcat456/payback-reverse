.class public final Ldagger/hilt/android/internal/managers/d;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/app/i;

.field public final b:Landroidx/appcompat/app/s0;


# direct methods
.method public constructor <init>(Lde/payback/app/i;Landroidx/appcompat/app/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->a:Lde/payback/app/i;

    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/d;->b:Landroidx/appcompat/app/s0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y1;->onCleared()V

    .line 4
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/d;->a:Lde/payback/app/i;

    .line 6
    const-class v0, Ldagger/hilt/android/internal/managers/e;

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldagger/hilt/android/internal/managers/e;

    .line 14
    check-cast p0, Lde/payback/app/i;

    .line 16
    iget-object p0, p0, Lde/payback/app/i;->c:Ldagger/internal/Provider;

    .line 18
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/h;

    .line 24
    invoke-virtual {p0}, Ldagger/hilt/android/internal/lifecycle/h;->a()V

    .line 27
    return-void
.end method
