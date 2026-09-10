.class public abstract Lcom/google/android/play/core/appupdate/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/appcompat/app/w;

.field public static final synthetic b:I


# direct methods
.method public static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Unable to create parent directories of "

    .line 24
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/completable/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkotlinx/coroutines/a1;->INSTANCE:Lkotlinx/coroutines/a1;

    .line 11
    new-instance v1, Lkotlinx/coroutines/rx2/d;

    .line 13
    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/rx2/d;-><init>(Lkotlinx/coroutines/a1;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)V

    .line 16
    new-instance p0, Lio/reactivex/internal/operators/completable/c;

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(ILjava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p1, "Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had "

    .line 25
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
