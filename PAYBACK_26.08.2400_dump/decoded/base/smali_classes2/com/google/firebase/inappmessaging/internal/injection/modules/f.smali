.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/appcompat/app/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/f;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/f;->b:Landroidx/appcompat/app/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/f;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/f;->b:Landroidx/appcompat/app/j0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/j0;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/f0;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/u;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(ILjava/lang/Object;)V

    .line 19
    sget-object p0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 21
    sget v1, Lio/reactivex/f;->a:I

    .line 23
    const-string v1, "mode is null"

    .line 25
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lio/reactivex/internal/operators/flowable/r;

    .line 30
    invoke-direct {v1, v0, p0}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lio/reactivex/g;Lio/reactivex/BackpressureStrategy;)V

    .line 33
    invoke-virtual {v1}, Lio/reactivex/f;->d()Lio/reactivex/internal/operators/flowable/f1;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f1;->g()V

    .line 40
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
