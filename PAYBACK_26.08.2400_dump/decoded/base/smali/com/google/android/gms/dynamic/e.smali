.class public final Lcom/google/android/gms/dynamic/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/dynamic/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/cct/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/cct/internal/t;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/gms/dynamic/e;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/dynamic/e;->b:Lcom/google/android/datatransport/cct/internal/t;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/dynamic/e;->b:Lcom/google/android/datatransport/cct/internal/t;

    .line 23
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/dynamic/e;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x4

    .line 9
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/dynamic/e;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/dynamic/e;->b:Lcom/google/android/datatransport/cct/internal/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/google/android/gms/maps/internal/g;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/bumptech/glide/load/engine/m;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    :try_start_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/gms/maps/internal/g;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth-api/a;->S()Landroid/os/Parcel;

    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0xc

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/a;->U(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->o(Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
