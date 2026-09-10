.class public final Landroidx/datastore/core/r1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/v1;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/v1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/r1;->this$0:Landroidx/datastore/core/v1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/core/j2;->Factory:Landroidx/datastore/core/i2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "datastore_shared_counter"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/datastore/core/q1;

    .line 13
    iget-object p0, p0, Landroidx/datastore/core/r1;->this$0:Landroidx/datastore/core/v1;

    .line 15
    invoke-direct {v0, p0}, Landroidx/datastore/core/q1;-><init>(Landroidx/datastore/core/v1;)V

    .line 18
    invoke-virtual {v0}, Landroidx/datastore/core/q1;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/io/File;

    .line 24
    const/high16 v0, 0x38000000

    .line 26
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 33
    move-result v0

    .line 34
    sget-object v1, Landroidx/datastore/core/j2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    cmp-long v2, v0, v2

    .line 50
    if-ltz v2, :cond_0

    .line 52
    new-instance v2, Landroidx/datastore/core/j2;

    .line 54
    invoke-direct {v2, v0, v1}, Landroidx/datastore/core/j2;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 60
    return-object v2

    .line 61
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 63
    const-string v1, "Failed to mmap counter file"

    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 71
    const-string v1, "Failed to truncate counter file"

    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    const/4 p0, 0x0

    .line 81
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 86
    :cond_2
    throw v0
.end method
