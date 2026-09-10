.class public final Lcom/google/android/gms/internal/measurement/b6;
.super Lcom/google/android/gms/internal/measurement/i6;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/m6;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b6;->e:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b6;->i:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b6;->g:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b6;->e:I

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b6;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b6;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b6;->h:Lcom/google/android/gms/internal/measurement/m6;

    const/4 p2, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m5;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b6;->e:I

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/b6;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/b6;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Lcom/google/android/gms/internal/measurement/m6;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b6;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b6;->i:Ljava/lang/Object;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/b6;->g:Ljava/lang/String;

    .line 22
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/i6;->a:J

    .line 24
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p5;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b6;->g:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b6;->i:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/measurement/m5;

    .line 43
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/p5;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r5;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b6;->h:Lcom/google/android/gms/internal/measurement/m6;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m6;->f:Lcom/google/android/gms/internal/measurement/p5;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/b6;->g:Ljava/lang/String;

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b6;->i:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroid/os/Bundle;

    .line 62
    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/p5;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b6;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b6;->i:Ljava/lang/Object;

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
