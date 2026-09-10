.class public final Lcom/google/firebase/sessions/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lcom/google/firebase/sessions/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/r;->a:Lcom/google/firebase/sessions/r;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/firebase/sessions/r;Landroidx/datastore/core/h2;Landroidx/appcompat/app/w;Lkotlinx/coroutines/internal/d;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/x0;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    :try_start_0
    const-string v0, "datastore_shared_counter"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Landroidx/datastore/core/x1;->INSTANCE:Landroidx/datastore/core/x1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Landroidx/datastore/core/x0;

    .line 21
    new-instance v1, Landroidx/datastore/core/d1;

    .line 23
    new-instance v2, Landroidx/datastore/core/w1;

    .line 25
    invoke-direct {v2, p3}, Landroidx/datastore/core/w1;-><init>(Lkotlinx/coroutines/internal/d;)V

    .line 28
    invoke-direct {v1, p1, v2, p4}, Landroidx/datastore/core/d1;-><init>(Landroidx/datastore/core/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 31
    sget-object p1, Landroidx/datastore/core/j;->Companion:Landroidx/datastore/core/i;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance p1, Landroidx/datastore/core/e;

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p1, p0, p4}, Landroidx/datastore/core/e;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p2, v1, p0, p3}, Landroidx/datastore/core/x0;-><init>(Landroidx/appcompat/app/w;Landroidx/datastore/core/d1;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 49
    return-object v0

    .line 50
    :catch_0
    sget-object v0, Landroidx/datastore/core/l;->INSTANCE:Landroidx/datastore/core/l;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Landroidx/datastore/core/d1;

    .line 63
    sget-object v1, Landroidx/datastore/core/a1;->INSTANCE:Landroidx/datastore/core/a1;

    .line 65
    invoke-direct {v0, p1, v1, p4}, Landroidx/datastore/core/d1;-><init>(Landroidx/datastore/core/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-static {p2, v0, p0, p3}, Landroidx/datastore/core/l;->a(Landroidx/appcompat/app/w;Landroidx/datastore/core/d1;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/x0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "firebaseSessions"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "Failed to delete conflicting file: "

    .line 41
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 59
    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/io/IOException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "Failed to create directory: "

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
.end method
