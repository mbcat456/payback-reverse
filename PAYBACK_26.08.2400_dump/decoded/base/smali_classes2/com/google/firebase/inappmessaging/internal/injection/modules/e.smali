.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/e;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lretrofit2/adapter/rxjava2/c;

    .line 8
    const/16 v0, 0xe

    .line 10
    invoke-direct {p0, v0}, Lretrofit2/adapter/rxjava2/c;-><init>(I)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/u;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->c(Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "firebaseinappmessaging.googleapis.com"

    .line 39
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
