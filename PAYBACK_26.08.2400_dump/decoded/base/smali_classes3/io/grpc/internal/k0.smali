.class public final Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/grpc/internal/k0;->a:I

    .line 3
    iput-object p2, p0, Lio/grpc/internal/k0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/k0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lio/grpc/internal/k0;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lio/grpc/internal/u4;

    .line 11
    invoke-virtual {p0}, Lio/grpc/internal/u4;->c()V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lio/grpc/internal/n4;

    .line 17
    iget-object v0, p0, Lio/grpc/internal/n4;->c:Lio/grpc/internal/i;

    .line 19
    iget-object v0, v0, Lio/grpc/internal/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lio/grpc/internal/g2;

    .line 23
    iget-object p0, p0, Lio/grpc/internal/n4;->b:Lio/grpc/internal/p4;

    .line 25
    sget-object v1, Lio/grpc/internal/g2;->E:Lio/grpc/w0;

    .line 27
    invoke-virtual {v0, p0}, Lio/grpc/internal/g2;->q(Lio/grpc/internal/p4;)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lio/grpc/internal/g2;

    .line 33
    iget-boolean v0, p0, Lio/grpc/internal/g2;->z:Z

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object p0, p0, Lio/grpc/internal/g2;->u:Lio/grpc/internal/x;

    .line 39
    invoke-interface {p0}, Lio/grpc/internal/x;->b()V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_2
    check-cast p0, Lio/grpc/internal/m3;

    .line 45
    iget-object p0, p0, Lio/grpc/internal/m3;->c:Ljava/lang/Object;

    .line 47
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/q7;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q7;->g()V

    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p0, Lio/grpc/internal/o3;

    .line 55
    iput-object v1, p0, Lio/grpc/internal/o3;->g:Lcom/urbanairship/android/layout/info/w1;

    .line 57
    iget-object v0, p0, Lio/grpc/internal/o3;->d:Lio/grpc/internal/p1;

    .line 59
    invoke-virtual {v0}, Lio/grpc/internal/p1;->b()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lio/grpc/internal/o3;->e()V

    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Lio/grpc/internal/r2;

    .line 71
    iget-object p0, p0, Lio/grpc/internal/r2;->g:Lio/grpc/internal/s1;

    .line 73
    sget-object v0, Lio/grpc/internal/s2;->h0:Lio/grpc/k1;

    .line 75
    iget-object v1, p0, Lio/grpc/internal/s1;->k:Lcom/google/firebase/concurrent/k;

    .line 77
    new-instance v2, Lio/grpc/internal/m1;

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, p0, v0, v3}, Lio/grpc/internal/m1;-><init>(Lio/grpc/internal/s1;Lio/grpc/k1;I)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/concurrent/k;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :pswitch_5
    check-cast p0, Lio/grpc/internal/j2;

    .line 89
    iget-object p0, p0, Lio/grpc/internal/j2;->c:Lio/grpc/internal/s2;

    .line 91
    iget-object v0, p0, Lio/grpc/internal/s2;->m:Lcom/google/firebase/concurrent/k;

    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/concurrent/k;->g()V

    .line 96
    iget-boolean v0, p0, Lio/grpc/internal/s2;->w:Z

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object p0, p0, Lio/grpc/internal/s2;->v:Lio/grpc/internal/u4;

    .line 102
    invoke-virtual {p0}, Lio/grpc/internal/u4;->c()V

    .line 105
    :cond_2
    return-void

    .line 106
    :pswitch_6
    check-cast p0, Lcom/google/android/gms/common/g;

    .line 108
    iget-object p0, p0, Lcom/google/android/gms/common/g;->a:Ljava/lang/Object;

    .line 110
    check-cast p0, Lio/grpc/internal/s2;

    .line 112
    invoke-virtual {p0}, Lio/grpc/internal/s2;->p()V

    .line 115
    return-void

    .line 116
    :pswitch_7
    check-cast p0, Lio/grpc/internal/k2;

    .line 118
    iget-object p0, p0, Lio/grpc/internal/k2;->b:Ljava/lang/Object;

    .line 120
    check-cast p0, Lio/grpc/internal/s1;

    .line 122
    iget-object v0, p0, Lio/grpc/internal/s1;->r:Lio/grpc/internal/a3;

    .line 124
    iput-object v1, p0, Lio/grpc/internal/s1;->q:Lcom/urbanairship/android/layout/info/w1;

    .line 126
    iput-object v1, p0, Lio/grpc/internal/s1;->r:Lio/grpc/internal/a3;

    .line 128
    sget-object p0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 130
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 132
    invoke-virtual {p0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Lio/grpc/internal/a3;->a(Lio/grpc/k1;)V

    .line 139
    return-void

    .line 140
    :pswitch_8
    check-cast p0, Lio/grpc/internal/r0;

    .line 142
    iget-object p0, p0, Lio/grpc/internal/r0;->b:Ljava/lang/Object;

    .line 144
    check-cast p0, Lio/grpc/internal/x;

    .line 146
    invoke-interface {p0}, Lio/grpc/internal/x;->b()V

    .line 149
    return-void

    .line 150
    :pswitch_9
    check-cast p0, Lio/grpc/internal/l0;

    .line 152
    iget-object p0, p0, Lio/grpc/internal/l0;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o7;

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o7;->j()V

    .line 157
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
