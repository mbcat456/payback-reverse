.class public final Lcom/google/android/gms/internal/measurement/a6;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/m6;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a6;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a6;->g:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a6;->f:Lcom/google/android/gms/internal/measurement/m6;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a6;->e:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a6;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a6;->f:Lcom/google/android/gms/internal/measurement/m6;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/measurement/a6;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a6;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a6;->f:Lcom/google/android/gms/internal/measurement/m6;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a6;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->f:Lcom/google/android/gms/internal/measurement/m6;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a6;->g:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/j6;

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/p5;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/v5;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->f:Lcom/google/android/gms/internal/measurement/m6;

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a6;->g:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 32
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 34
    invoke-direct {v4, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v5, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 43
    new-instance v6, Lcom/google/android/gms/dynamic/b;

    .line 45
    invoke-direct {v6, p0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 51
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p5;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->f:Lcom/google/android/gms/internal/measurement/m6;

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a6;->g:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/google/android/gms/measurement/internal/d3;

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/measurement/e6;

    .line 68
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Lcom/google/android/gms/internal/measurement/a6;Lcom/google/android/gms/measurement/internal/d3;)V

    .line 71
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/p5;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/t5;)V

    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a6;->f:Lcom/google/android/gms/internal/measurement/m6;

    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a6;->g:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->a:J

    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 91
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
