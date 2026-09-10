.class public final Lcom/bumptech/glide/load/data/a;
.super Lcom/bumptech/glide/load/data/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/bumptech/glide/load/data/a;->e:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/a;->e:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 17
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/data/a;->e:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p2, p0, Lcom/bumptech/glide/load/data/a;->e:I

    .line 3
    const-string v0, "FileDescriptor is null for: "

    .line 5
    const-string v1, "r"

    .line 7
    iget-boolean v2, p0, Lcom/bumptech/glide/load/data/m;->a:Z

    .line 9
    iget-object p0, p0, Lcom/bumptech/glide/load/data/m;->c:Landroid/content/ContentResolver;

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Landroid/net/Uri;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-static {}, Lcom/bumptech/glide/load/data/mediastore/a;->a()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/data/mediastore/a;->c(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :pswitch_0
    if-eqz v2, :cond_2

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Landroid/net/Uri;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    invoke-static {}, Lcom/bumptech/glide/load/data/mediastore/a;->a()Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-static {p1, p0}, Lcom/bumptech/glide/load/data/mediastore/a;->c(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/content/res/AssetFileDescriptor;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 76
    move-result-object p0

    .line 77
    :goto_1
    if-eqz p0, :cond_3

    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 82
    invoke-static {p1, v0}, Landroidx/compose/ui/input/key/a;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
