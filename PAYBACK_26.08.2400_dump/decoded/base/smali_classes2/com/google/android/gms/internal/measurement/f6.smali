.class public final Lcom/google/android/gms/internal/measurement/f6;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/m5;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;I)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/f6;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 39
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/m5;IZ)V
    .locals 0

    .prologue
    .line 41
    iput p3, p0, Lcom/google/android/gms/internal/measurement/f6;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f6;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/p5;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/r5;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/p5;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/r5;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 41
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/p5;->generateEventId(Lcom/google/android/gms/internal/measurement/r5;)V

    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 54
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/p5;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/r5;)V

    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 67
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/p5;->getGmpAppId(Lcom/google/android/gms/internal/measurement/r5;)V

    .line 70
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

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/f6;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f6;->f:Lcom/google/android/gms/internal/measurement/m5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m5;->A(Landroid/os/Bundle;)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m5;->A(Landroid/os/Bundle;)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m5;->A(Landroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m5;->A(Landroid/os/Bundle;)V

    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m5;->A(Landroid/os/Bundle;)V

    .line 28
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
