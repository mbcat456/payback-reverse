.class public final Lcom/google/android/gms/internal/measurement/c6;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/m6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/c6;->e:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->f:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c6;->f:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c6;->g:Lcom/google/android/gms/internal/measurement/m6;

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


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/c6;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c6;->f:Ljava/lang/String;

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c6;->f:Ljava/lang/String;

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c6;->g:Lcom/google/android/gms/internal/measurement/m6;

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c6;->f:Ljava/lang/String;

    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/i6;->a:J

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/p5;->setUserId(Ljava/lang/String;J)V

    .line 50
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
