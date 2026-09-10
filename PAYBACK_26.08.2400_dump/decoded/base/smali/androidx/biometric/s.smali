.class public final Landroidx/biometric/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;C)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Landroidx/biometric/s;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p2, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 31
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "https://imagesrv.adition.com/synced/dsa/PrivacyInformationSite/index.php"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Lcom/adition/ad_sdk/l4;

    .line 26
    iget-object v4, v3, Lcom/adition/ad_sdk/l4;->a:Ljava/lang/String;

    .line 28
    iget-object v3, v3, Lcom/adition/ad_sdk/l4;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    const-string v1, "android.intent.action.VIEW"

    .line 42
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    const/high16 p1, 0x10000000

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    iget-object p0, p0, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method public b(Landroidx/media3/common/s;)I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-static {p0}, Landroidx/media3/common/g0;->i(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 16
    sget p1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string p1, "image/png"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string p1, "image/bmp"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string p1, "image/webp"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string p1, "image/jpeg"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string p1, "image/heif"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string p1, "image/heic"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string p1, "image/avif"

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v0

    .line 108
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 p1, 0x22

    .line 116
    if-lt p0, p1, :cond_8

    .line 118
    :pswitch_1
    invoke-static {v1, v0, v0, v0}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_8
    :goto_1
    invoke-static {v2, v0, v0, v0}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_9
    :goto_2
    invoke-static {v0, v0, v0, v0}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 131
    move-result p0

    .line 132
    return p0

    .line 28
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/n;

    .line 3
    iget-object p0, p0, Landroidx/biometric/s;->a:Landroid/content/Context;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/bumptech/glide/load/model/n;-><init>(Landroid/content/Context;I)V

    .line 9
    return-object p1
.end method
