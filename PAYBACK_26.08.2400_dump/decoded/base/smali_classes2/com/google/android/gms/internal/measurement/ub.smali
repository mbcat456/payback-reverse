.class public final synthetic Lcom/google/android/gms/internal/measurement/ub;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/util/concurrent/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/ub;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ub;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ub;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/io/IOException;

    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/vd;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/ae;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/vd;->e:Landroidx/appcompat/widget/w;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->G()Lcom/google/common/util/concurrent/r;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/xb;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/xb;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/vc;

    .line 40
    check-cast p1, Ljava/lang/Void;

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/vc;->e:Lcom/google/common/base/g0;

    .line 44
    invoke-interface {p0}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    invoke-static {p0}, Lcom/google/common/util/concurrent/r0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/sc;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/qc;

    .line 64
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/qc;-><init>(Lcom/bumptech/glide/load/engine/m;Lcom/google/android/gms/internal/measurement/sc;)V

    .line 67
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/measurement/t9;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t9;->a()Lcom/google/common/util/concurrent/c1;

    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/common/util/concurrent/j1;

    .line 77
    invoke-direct {p1, v0}, Lcom/google/common/util/concurrent/j1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c1;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p0, Lcom/google/android/gms/internal/measurement/zb;

    .line 86
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmk;->a()I

    .line 91
    move-result p1

    .line 92
    const/16 v0, 0x733d

    .line 94
    if-eq p1, v0, :cond_0

    .line 96
    const/16 v0, 0x7361

    .line 98
    if-eq p1, v0, :cond_0

    .line 100
    const/16 v0, 0x7362

    .line 102
    if-eq p1, v0, :cond_0

    .line 104
    const/16 v0, 0x7363

    .line 106
    if-eq p1, v0, :cond_0

    .line 108
    const/16 v0, 0x7364

    .line 110
    if-eq p1, v0, :cond_0

    .line 112
    const/16 v0, 0x7365

    .line 114
    if-eq p1, v0, :cond_0

    .line 116
    const/16 v0, 0x7366

    .line 118
    if-eq p1, v0, :cond_0

    .line 120
    const/16 v0, 0x7367

    .line 122
    if-eq p1, v0, :cond_0

    .line 124
    const/16 v0, 0x7368

    .line 126
    if-ne p1, v0, :cond_1

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zb;->h:Lcom/bumptech/glide/load/engine/m;

    .line 130
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/m;->t()Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zb;->b()V

    .line 139
    :cond_1
    sget-object p0, Lcom/google/common/util/concurrent/v0;->b:Lcom/google/common/util/concurrent/v0;

    .line 141
    return-object p0

    .line 5
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
