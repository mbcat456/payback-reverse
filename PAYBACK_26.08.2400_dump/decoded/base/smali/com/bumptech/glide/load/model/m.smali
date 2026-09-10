.class public final Lcom/bumptech/glide/load/model/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bumptech/glide/load/model/m;->d:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/bumptech/glide/load/model/m;->a:I

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/model/m;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/model/m;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/a0;)V
    .locals 0

    .prologue
    const/4 p2, 0x2

    iput p2, p0, Lcom/bumptech/glide/load/model/m;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/load/model/m;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class p0, Ljava/io/InputStream;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/m;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/a0;->c()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-class p0, Ljava/io/File;

    .line 20
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/m;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/m;->a:I

    .line 3
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/bumptech/glide/load/model/m;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 14
    return-object p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/c;)V
    .locals 7

    .prologue
    .line 1
    iget p1, p0, Lcom/bumptech/glide/load/model/m;->a:I

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/m;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/load/model/a0;->b(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/load/model/m;->c:Ljava/lang/Object;

    .line 16
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->a(Ljava/lang/Exception;)V

    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/m;->c:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/bumptech/glide/load/model/a0;

    .line 30
    check-cast v0, [B

    .line 32
    iget p0, p0, Lcom/bumptech/glide/load/model/a0;->a:I

    .line 34
    packed-switch p0, :pswitch_data_1

    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p0, Lcom/bumptech/glide/load/model/m;->c:Ljava/lang/Object;

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroid/net/Uri;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    sget-object v3, Lcom/bumptech/glide/load/model/m;->d:[Ljava/lang/String;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 74
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 80
    const-string v0, "_data"

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_0
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "Failed to find file path for: "

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lcom/bumptech/glide/load/model/m;->c:Ljava/lang/Object;

    .line 119
    check-cast p0, Landroid/net/Uri;

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->a(Ljava/lang/Exception;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 137
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/c;->f(Ljava/lang/Object;)V

    .line 143
    :goto_5
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 34
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
