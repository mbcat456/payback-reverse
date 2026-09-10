.class public final Lcom/bumptech/glide/load/data/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/f;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 18
    new-instance p0, Lcom/bumptech/glide/load/data/h;

    .line 20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lcom/bumptech/glide/load/data/h;

    .line 26
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/g;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Ljava/nio/ByteBuffer;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string v0, "Not implemented"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
