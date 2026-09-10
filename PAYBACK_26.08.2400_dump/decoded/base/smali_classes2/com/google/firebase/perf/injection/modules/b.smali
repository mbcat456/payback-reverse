.class public final Lcom/google/firebase/perf/injection/modules/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ldagger/internal/Provider;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/injection/modules/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/b3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/perf/injection/modules/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/injection/modules/b;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/perf/injection/modules/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/b;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ldagger/internal/Provider;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/b;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 26
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/firebase/inject/b;

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/b;->b:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 38
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/google/firebase/inject/b;

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/b;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 50
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/google/firebase/installations/e;

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    iget-object p0, p0, Lcom/google/firebase/perf/injection/modules/b;->b:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroidx/compose/animation/core/b3;

    .line 62
    iget-object p0, p0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 64
    check-cast p0, Lcom/google/firebase/h;

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cb;->b(Ljava/lang/Object;)V

    .line 69
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
