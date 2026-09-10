.class public final Lcom/bumptech/glide/load/resource/bitmap/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/bumptech/glide/load/resource/bitmap/m;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/m;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    const-string p2, "HUAWEI"

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p2, "HONOR"

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 29
    move-result-wide p0

    .line 30
    const-wide/32 v0, 0x20000000

    .line 33
    cmp-long p0, p0, v0

    .line 35
    if-gtz p0, :cond_2

    .line 37
    :cond_1
    const-string p0, "robolectric"

    .line 39
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 12
    iget-object p0, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/ArrayList;

    .line 14
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 16
    invoke-direct {v1, p1, p0, v2}, Lcom/bumptech/glide/load/engine/m;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/a;)V

    .line 19
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/google/mlkit/common/sdkinternal/b;

    .line 21
    move v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/engine/m;IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    move-object v4, p4

    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/f;->b:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 38
    iget-object p0, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/ArrayList;

    .line 40
    iget-object p2, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/google/mlkit/common/sdkinternal/b;

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/engine/m;IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/l;)Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
