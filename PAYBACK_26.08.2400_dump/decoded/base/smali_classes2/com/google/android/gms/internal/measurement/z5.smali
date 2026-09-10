.class public final Lcom/google/android/gms/internal/measurement/z5;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/m6;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z5;->e:I

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z5;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z5;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z5;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/z5;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/m6;

    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/z5;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z5;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z5;->g:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/z5;->j:Ljava/lang/Object;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/z5;->h:Z

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/m6;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/m5;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/z5;->e:I

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z5;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/z5;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/z5;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/z5;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/m6;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/i6;->a:J

    .line 8
    iget-wide v9, p0, Lcom/google/android/gms/internal/measurement/i6;->b:J

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/m6;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z5;->f:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z5;->g:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->j:Ljava/lang/Object;

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/z5;->h:Z

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/p5;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/m6;

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/z5;->f:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z5;->g:Ljava/lang/String;

    .line 44
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/z5;->h:Z

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z5;->j:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/android/gms/internal/measurement/m5;

    .line 50
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/p5;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/r5;)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->i:Lcom/google/android/gms/internal/measurement/m6;

    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->j:Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z5;->f:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/z5;->g:Ljava/lang/String;

    .line 67
    new-instance v4, Lcom/google/android/gms/dynamic/b;

    .line 69
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 72
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/z5;->h:Z

    .line 74
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/i6;->a:J

    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/p5;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V

    .line 79
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/z5;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z5;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/m5;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/m5;->A(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
