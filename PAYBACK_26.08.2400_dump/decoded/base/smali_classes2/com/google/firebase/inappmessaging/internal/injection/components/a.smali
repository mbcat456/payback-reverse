.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/d;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/inappmessaging/internal/injection/components/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->b:Lcom/google/firebase/inappmessaging/internal/injection/components/c;

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
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/a;->b:Lcom/google/firebase/inappmessaging/internal/injection/components/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->f:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 10
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->p:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->b:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/h0;

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->i:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 46
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/f0;

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->h:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 58
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/reactivex/internal/operators/flowable/f1;

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->r:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 70
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->o:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 82
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/r;

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->c:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 94
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lio/grpc/e;

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->l:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 106
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/firebase/events/c;

    .line 112
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->q:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 118
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/i;

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->n:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 130
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/g;

    .line 136
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->s:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 142
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 148
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 151
    return-object p0

    .line 152
    :pswitch_b
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->a:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 154
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Landroid/app/Application;

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 163
    return-object p0

    .line 164
    :pswitch_c
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->g:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 166
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lio/reactivex/internal/operators/flowable/f1;

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 175
    return-object p0

    .line 176
    :pswitch_d
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->k:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 178
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcom/google/firebase/inappmessaging/internal/b;

    .line 184
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 187
    return-object p0

    .line 188
    :pswitch_e
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/c;->j:Lcom/google/firebase/inappmessaging/dagger/internal/d;

    .line 190
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcom/google/firebase/analytics/connector/d;

    .line 196
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->b(Ljava/lang/Object;)V

    .line 199
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
