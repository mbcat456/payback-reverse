.class public final Lcom/google/firebase/inappmessaging/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/firebase/inappmessaging/dagger/internal/d;

.field public final d:Lcom/google/firebase/inappmessaging/dagger/internal/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/dagger/internal/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/inappmessaging/internal/h;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/h;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/h;->c:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/h;->d:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/h;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/h;->d:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/h;->c:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/h;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/google/common/base/s;

    .line 14
    check-cast v2, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/b;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/play/core/appupdate/f;

    .line 22
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/firebase/events/c;

    .line 30
    new-instance v2, Lcom/google/firebase/firestore/remote/f;

    .line 32
    iget-object p0, p0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/firebase/h;

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/firestore/remote/f;-><init>(IZ)V

    .line 41
    iput-object v0, v2, Lcom/google/firebase/firestore/remote/f;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/h;->h()Z

    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    iput-object v0, v2, Lcom/google/firebase/firestore/remote/f;->c:Ljava/lang/Object;

    .line 54
    new-instance p0, Lcom/google/firebase/concurrent/h;

    .line 56
    const/16 v0, 0x16

    .line 58
    invoke-direct {p0, v0}, Lcom/google/firebase/concurrent/h;-><init>(I)V

    .line 61
    check-cast v1, Lcom/google/firebase/components/l;

    .line 63
    iget-object v0, v1, Lcom/google/firebase/components/l;->c:Ljava/util/concurrent/Executor;

    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/components/l;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/a;)V

    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast p0, Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 71
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lio/reactivex/u;

    .line 77
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/reactivex/u;

    .line 83
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/reactivex/u;

    .line 89
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 91
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/u0;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    .line 94
    return-object v1

    .line 95
    :pswitch_1
    check-cast p0, Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 97
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 103
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/app/Application;

    .line 109
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/e;

    .line 111
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/e;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 117
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    .line 119
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Lcom/google/firebase/inappmessaging/internal/g0;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/a;)V

    .line 122
    return-object v2

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
