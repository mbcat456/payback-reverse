.class public final Lcom/bumptech/glide/load/resource/bitmap/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/io/File;

    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/y;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/resource/bitmap/y;->a:I

    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/io/File;

    .line 9
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 11
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(Ljava/io/File;)V

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    new-instance p0, Lcom/bumptech/glide/load/resource/drawable/c;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 29
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/x;

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(ILjava/lang/Object;)V

    .line 34
    return-object p0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
