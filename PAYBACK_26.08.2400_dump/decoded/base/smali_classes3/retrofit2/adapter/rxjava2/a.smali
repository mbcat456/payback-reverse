.class public final Lretrofit2/adapter/rxjava2/a;
.super Lio/reactivex/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/internal/operators/observable/f;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/observable/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lretrofit2/adapter/rxjava2/a;->a:I

    .line 3
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/a;->b:Lio/reactivex/internal/operators/observable/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/p;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lretrofit2/adapter/rxjava2/a;->a:I

    .line 3
    iget-object p0, p0, Lretrofit2/adapter/rxjava2/a;->b:Lio/reactivex/internal/operators/observable/f;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 10
    const/16 v1, 0xe

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Landroidx/appcompat/app/s0;

    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Lio/reactivex/n;->c(Lio/reactivex/p;)V

    .line 27
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
