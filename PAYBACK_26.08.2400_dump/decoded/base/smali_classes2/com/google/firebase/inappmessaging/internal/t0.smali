.class public final Lcom/google/firebase/inappmessaging/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

.field public final c:Lcom/google/firebase/inappmessaging/dagger/internal/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/w;Lcom/google/firebase/inappmessaging/internal/injection/components/a;Lcom/google/firebase/inappmessaging/dagger/internal/c;)V
    .locals 0

    .prologue
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/t0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/t0;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/t0;->c:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/dagger/internal/d;Lcom/google/firebase/inappmessaging/internal/injection/modules/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/t0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/t0;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/t0;->c:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/t0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/t0;->c:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/t0;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/injection/components/a;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/grpc/e;

    .line 18
    check-cast v1, Lcom/google/firebase/inappmessaging/dagger/internal/c;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/c;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/grpc/c1;

    .line 26
    new-instance v1, Lio/grpc/stub/g;

    .line 28
    invoke-direct {v1, v0}, Lio/grpc/stub/g;-><init>(Lio/grpc/c1;)V

    .line 31
    filled-new-array {v1}, [Lio/grpc/stub/g;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/grpc/stub/g;

    .line 55
    new-instance v2, Lio/grpc/h;

    .line 57
    invoke-direct {v2, p0, v1}, Lio/grpc/h;-><init>(Lio/grpc/e;Lio/grpc/stub/g;)V

    .line 60
    move-object p0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/google/firebase/perf/logging/b;

    .line 64
    const/16 v1, 0xf

    .line 66
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/logging/b;-><init>(I)V

    .line 69
    invoke-static {v0, p0}, Lio/grpc/stub/a;->p(Lcom/google/firebase/perf/logging/b;Lio/grpc/e;)Landroidx/appcompat/app/g0;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/p;

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g0;

    .line 82
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/time/a;

    .line 88
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 90
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/s0;-><init>(Lcom/google/firebase/inappmessaging/internal/g0;Lcom/google/firebase/inappmessaging/internal/time/a;)V

    .line 93
    return-object v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
