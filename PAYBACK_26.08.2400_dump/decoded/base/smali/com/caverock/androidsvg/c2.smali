.class public final Lcom/caverock/androidsvg/c2;
.super Landroid/os/AsyncTask;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/SVGImageView;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/SVGImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/c2;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, [Ljava/io/InputStream;

    .line 3
    const/4 p0, 0x0

    .line 4
    :try_start_0
    aget-object v0, p1, p0

    .line 6
    new-instance v1, Lcom/caverock/androidsvg/l2;

    .line 8
    invoke-direct {v1}, Lcom/caverock/androidsvg/l2;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/l2;->f(Ljava/io/InputStream;)Lcom/caverock/androidsvg/q1;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    aget-object p0, p1, p0

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    aget-object p0, p1, p0

    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 32
    :catch_1
    const/4 v0, 0x0

    .line 33
    :catch_2
    return-object v0

    .line 34
    :goto_0
    :try_start_4
    aget-object p0, p1, p0

    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 39
    :catch_3
    throw v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/caverock/androidsvg/q1;

    .line 3
    iget-object p0, p0, Lcom/caverock/androidsvg/c2;->a:Lcom/caverock/androidsvg/SVGImageView;

    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGImageView;->a:Lcom/caverock/androidsvg/q1;

    .line 7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGImageView;->a()V

    .line 10
    return-void
.end method
