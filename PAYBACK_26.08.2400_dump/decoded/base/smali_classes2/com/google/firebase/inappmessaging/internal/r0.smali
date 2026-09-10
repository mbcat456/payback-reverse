.class public final synthetic Lcom/google/firebase/inappmessaging/internal/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/s0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/r0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/r0;->b:Lcom/google/firebase/inappmessaging/internal/s0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/r0;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/r0;->b:Lcom/google/firebase/inappmessaging/internal/s0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    sget-object p1, Lio/reactivex/internal/operators/maybe/e;->INSTANCE:Lio/reactivex/internal/operators/maybe/e;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/s0;->c:Lio/reactivex/i;

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 17
    invoke-static {p1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/s0;->c:Lio/reactivex/i;

    .line 23
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
