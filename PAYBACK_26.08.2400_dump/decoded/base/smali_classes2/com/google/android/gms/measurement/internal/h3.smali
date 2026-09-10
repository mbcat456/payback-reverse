.class public final Lcom/google/android/gms/measurement/internal/h3;
.super Lcom/google/android/gms/measurement/internal/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/o1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/h3;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h3;->f:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/o1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/h3;->e:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h3;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/gms/measurement/internal/u3;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/e1;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e1;->G()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->q:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/common/util/b;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/common/util/c;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/u3;->I:J

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/n0;

    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 48
    const-string v2, "Sending trigger URI notification to app"

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->l:Lcom/google/android/gms/measurement/internal/g1;

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->a:Landroid/content/Context;

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u3;->S(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->H()V

    .line 76
    return-void

    .line 77
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/l3;

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l3;->L()V

    .line 82
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 84
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 93
    const-string v1, "Starting upload from DelayedRunnable"

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/u3;

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->q()V

    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/source/e0;

    .line 106
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e0;->d:Ljava/lang/Object;

    .line 108
    check-cast v0, Lcom/google/android/gms/measurement/internal/i3;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 113
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 115
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    move-result-wide v1

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/e0;->a(JZZ)Z

    .line 130
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/g1;->n:Lcom/google/android/gms/measurement/internal/u;

    .line 132
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->k:Lcom/google/android/gms/common/util/c;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/u;->J(J)V

    .line 147
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
