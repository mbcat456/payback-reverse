.class public final Lcom/google/android/gms/measurement/internal/w2;
.super Lcom/google/android/gms/measurement/internal/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/a3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/a3;Lcom/google/android/gms/measurement/internal/g1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/w2;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w2;->f:Lcom/google/android/gms/measurement/internal/a3;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/o1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/w2;->e:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w2;->f:Lcom/google/android/gms/measurement/internal/a3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/gms/measurement/internal/g1;

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n0;->j:Lcom/google/android/gms/measurement/internal/l0;

    .line 19
    const-string v0, "Tasks have been queued for a long time"

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v;->G()V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->X()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->f:Lcom/google/android/gms/measurement/internal/n0;

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->m(Lcom/google/android/gms/measurement/internal/n1;)V

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n0;->o:Lcom/google/android/gms/measurement/internal/l0;

    .line 46
    const-string v1, "Inactivity, disconnecting from the service"

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l0;->a(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a3;->O()V

    .line 54
    :goto_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
