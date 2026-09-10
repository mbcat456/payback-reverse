.class public final Lcom/google/android/gms/internal/measurement/k6;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/l6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l6;Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/k6;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 26
    return-void

    .line 27
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 36
    return-void

    .line 37
    :pswitch_2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 46
    return-void

    .line 47
    :pswitch_3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 56
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k6;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 23
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 44
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 62
    move-result-object v1

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 65
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 83
    move-result-object v1

    .line 84
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 86
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k6;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/m6;

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k6;->f:Landroid/app/Activity;

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 107
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    .line 110
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
