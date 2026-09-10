.class public final synthetic Lcom/google/firebase/inappmessaging/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/r;

.field public final synthetic c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/r;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/q;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/q;->b:Lcom/google/firebase/inappmessaging/internal/r;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/q;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/q;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/q;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/q;->b:Lcom/google/firebase/inappmessaging/internal/r;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/r;->b:Lio/reactivex/i;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v1}, Lio/reactivex/i;->a(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/r;->b:Lio/reactivex/i;

    .line 29
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
