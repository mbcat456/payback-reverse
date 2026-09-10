.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/fetch/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcoil/fetch/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/m;)Lcoil/fetch/g;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcoil/fetch/a;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "android.resource"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcoil/fetch/o;

    .line 24
    invoke-direct {v0, p1, p2}, Lcoil/fetch/o;-><init>(Landroid/net/Uri;Lcoil/request/m;)V

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 30
    new-instance p0, Lcoil/fetch/h;

    .line 32
    invoke-direct {p0, p1}, Lcoil/fetch/h;-><init>(Ljava/io/File;)V

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 38
    new-instance p0, Lcoil/fetch/b;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/b;-><init>(Ljava/lang/Object;Lcoil/request/m;I)V

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v1, "content"

    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Lcoil/fetch/c;

    .line 62
    invoke-direct {v0, p1, p2}, Lcoil/fetch/c;-><init>(Landroid/net/Uri;Lcoil/request/m;)V

    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 68
    new-instance p0, Lcoil/fetch/b;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/b;-><init>(Ljava/lang/Object;Lcoil/request/m;I)V

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    new-instance p0, Lcoil/fetch/b;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcoil/fetch/b;-><init>(Ljava/lang/Object;Lcoil/request/m;I)V

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 86
    invoke-static {p1}, Lcoil/util/h;->d(Landroid/net/Uri;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v0, Lcoil/fetch/b;

    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-direct {v0, p1, p2, p0}, Lcoil/fetch/b;-><init>(Ljava/lang/Object;Lcoil/request/m;I)V

    .line 99
    :goto_2
    return-object v0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
