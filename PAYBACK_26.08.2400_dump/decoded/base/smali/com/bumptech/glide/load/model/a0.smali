.class public final Lcom/bumptech/glide/load/model/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/model/s;
.implements Lcom/bumptech/glide/load/a;
.implements Lcom/bumptech/glide/load/model/i;


# static fields
.field public static final b:Lcom/bumptech/glide/load/model/a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/a0;->b:Lcom/bumptech/glide/load/model/a0;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/model/a0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 5

    .prologue
    .line 1
    const-string v0, "data:image"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/16 v0, 0x2c

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, ";base64"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 44
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "Not a base64 image data URL."

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "Missing comma in data URL."

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Not a valid image data URL."

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 65
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/a0;->a:I

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 8
    return-object p0

    .line 9
    :sswitch_0
    const-class p0, Landroid/os/ParcelFileDescriptor;

    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const-class p0, Ljava/io/InputStream;

    .line 14
    return-object p0

    .line 15
    :sswitch_2
    const-class p0, Ljava/nio/ByteBuffer;

    .line 17
    return-object p0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/g;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public s(Lcom/bumptech/glide/load/model/x;)Lcom/bumptech/glide/load/model/r;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/a0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Ljava/io/InputStream;

    .line 6
    const-class v2, Landroid/net/Uri;

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/bumptech/glide/load/model/e0;

    .line 14
    const-class v0, Lcom/bumptech/glide/load/model/h;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/e0;-><init>(Lcom/bumptech/glide/load/model/r;)V

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lcom/bumptech/glide/load/model/z;

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1, v3}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lcom/bumptech/glide/load/model/z;

    .line 36
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 38
    invoke-virtual {p1, v2, v0}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v3}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lcom/bumptech/glide/load/model/z;

    .line 48
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 50
    invoke-virtual {p1, v2, v0}, Lcom/bumptech/glide/load/model/x;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/r;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v3}, Lcom/bumptech/glide/load/model/z;-><init>(Lcom/bumptech/glide/load/model/r;I)V

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance p0, Lcom/bumptech/glide/load/model/b0;

    .line 60
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/b0;-><init>(I)V

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Lcom/bumptech/glide/load/model/c;

    .line 66
    new-instance p1, Lcom/bumptech/glide/load/model/a0;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 72
    invoke-direct {p0, v3, p1}, Lcom/bumptech/glide/load/model/c;-><init>(ILjava/lang/Object;)V

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Lcom/bumptech/glide/load/model/c;

    .line 78
    new-instance p1, Lcom/bumptech/glide/load/model/a0;

    .line 80
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/a0;-><init>(I)V

    .line 83
    invoke-direct {p0, v3, p1}, Lcom/bumptech/glide/load/model/c;-><init>(ILjava/lang/Object;)V

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    sget-object p0, Lcom/bumptech/glide/load/model/b0;->b:Lcom/bumptech/glide/load/model/b0;

    .line 89
    return-object p0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
