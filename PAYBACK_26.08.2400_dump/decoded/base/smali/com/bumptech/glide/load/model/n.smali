.class public final Lcom/bumptech/glide/load/model/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/model/n;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/n;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Landroid/net/Uri;)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "video"

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 32
    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Landroid/net/Uri;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "video"

    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/load/data/mediastore/a;->b(Landroid/net/Uri;)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/model/q;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/n;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x180

    .line 7
    const/16 v4, 0x200

    .line 9
    const/high16 v5, -0x80000000

    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/load/model/n;->b:Landroid/content/Context;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 18
    if-eq p2, v5, :cond_0

    .line 20
    if-eq p3, v5, :cond_0

    .line 22
    if-gt p2, v4, :cond_0

    .line 24
    if-gt p3, v3, :cond_0

    .line 26
    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/b0;->TARGET_FRAME:Lcom/bumptech/glide/load/f;

    .line 28
    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/g;->c(Lcom/bumptech/glide/load/f;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p2

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    cmp-long p2, p2, v0

    .line 44
    if-nez p2, :cond_0

    .line 46
    new-instance v2, Lcom/bumptech/glide/load/model/q;

    .line 48
    new-instance p2, Lcom/bumptech/glide/signature/b;

    .line 50
    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 53
    new-instance p3, Lcom/bumptech/glide/load/data/mediastore/b;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p4

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p3, p4, v0}, Lcom/bumptech/glide/load/data/mediastore/b;-><init>(Landroid/content/ContentResolver;I)V

    .line 63
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/load/data/mediastore/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/b;)Lcom/bumptech/glide/load/data/mediastore/c;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v2, p2, p0}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 70
    :cond_0
    return-object v2

    .line 71
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 73
    if-eq p2, v5, :cond_1

    .line 75
    if-eq p3, v5, :cond_1

    .line 77
    if-gt p2, v4, :cond_1

    .line 79
    if-gt p3, v3, :cond_1

    .line 81
    new-instance v2, Lcom/bumptech/glide/load/model/q;

    .line 83
    new-instance p2, Lcom/bumptech/glide/signature/b;

    .line 85
    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 88
    new-instance p3, Lcom/bumptech/glide/load/data/mediastore/b;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object p4

    .line 94
    invoke-direct {p3, p4, v1}, Lcom/bumptech/glide/load/data/mediastore/b;-><init>(Landroid/content/ContentResolver;I)V

    .line 97
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/load/data/mediastore/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/b;)Lcom/bumptech/glide/load/data/mediastore/c;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p2, p0}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 104
    :cond_1
    return-object v2

    .line 105
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 107
    new-instance p2, Lcom/bumptech/glide/load/model/q;

    .line 109
    new-instance p3, Lcom/bumptech/glide/signature/b;

    .line 111
    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    .line 114
    new-instance p4, Lcom/bumptech/glide/load/model/m;

    .line 116
    invoke-direct {p4, v1, p0, p1}, Lcom/bumptech/glide/load/model/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/q;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/data/d;)V

    .line 122
    return-object p2

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
