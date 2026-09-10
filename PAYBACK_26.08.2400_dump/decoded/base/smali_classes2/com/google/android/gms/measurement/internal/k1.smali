.class public final Lcom/google/android/gms/measurement/internal/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m1;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/k1;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k1;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k1;->d:Lcom/google/android/gms/measurement/internal/m1;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/k1;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k1;->c:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k1;->b:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k1;->d:Lcom/google/android/gms/measurement/internal/m1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->e0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->W()V

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m1;->a:Lcom/google/android/gms/measurement/internal/u3;

    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u3;->e0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
