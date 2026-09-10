.class public final Lcoil/fetch/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/fetch/h;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance p1, Lcoil/fetch/p;

    .line 3
    sget-object v0, Lokio/Path;->Companion:Lokio/u;

    .line 5
    iget-object p0, p0, Lcoil/fetch/h;->a:Ljava/io/File;

    .line 7
    invoke-static {v0, p0}, Lokio/u;->b(Lokio/u;Ljava/io/File;)Lokio/Path;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 13
    new-instance v2, Lcoil/decode/r;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v1, v3, v3}, Lcoil/decode/r;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x2e

    .line 32
    const-string v3, ""

    .line 34
    invoke-static {v1, p0, v3}, Lkotlin/text/v;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 44
    invoke-direct {p1, v2, p0, v0}, Lcoil/fetch/p;-><init>(Lcoil/decode/s;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 47
    return-object p1
.end method
