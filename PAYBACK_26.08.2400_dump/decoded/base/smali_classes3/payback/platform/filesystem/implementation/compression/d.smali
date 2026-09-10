.class public final Lpayback/platform/filesystem/implementation/compression/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $destinationDirectoryPath:Ljava/lang/String;

.field final synthetic $zipFilePath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/filesystem/implementation/compression/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/platform/filesystem/implementation/compression/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/filesystem/implementation/compression/d;->$destinationDirectoryPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpayback/platform/filesystem/implementation/compression/d;->this$0:Lpayback/platform/filesystem/implementation/compression/e;

    .line 5
    iput-object p3, p0, Lpayback/platform/filesystem/implementation/compression/d;->$zipFilePath:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/filesystem/implementation/compression/d;

    .line 3
    iget-object v1, p0, Lpayback/platform/filesystem/implementation/compression/d;->$destinationDirectoryPath:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lpayback/platform/filesystem/implementation/compression/d;->this$0:Lpayback/platform/filesystem/implementation/compression/e;

    .line 7
    iget-object p0, p0, Lpayback/platform/filesystem/implementation/compression/d;->$zipFilePath:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/platform/filesystem/implementation/compression/d;-><init>(Ljava/lang/String;Lpayback/platform/filesystem/implementation/compression/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/platform/filesystem/implementation/compression/d;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/filesystem/implementation/compression/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/filesystem/implementation/compression/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/filesystem/implementation/compression/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/filesystem/implementation/compression/d;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lpayback/platform/filesystem/implementation/compression/d;->label:I

    .line 9
    if-nez v1, :cond_a

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lpayback/platform/filesystem/implementation/compression/d;->$destinationDirectoryPath:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lpayback/platform/filesystem/implementation/compression/d;->this$0:Lpayback/platform/filesystem/implementation/compression/e;

    .line 18
    iget-object v2, p0, Lpayback/platform/filesystem/implementation/compression/d;->$zipFilePath:Ljava/lang/String;

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 22
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    new-instance v0, Lpayback/platform/filesystem/api/compression/b;

    .line 43
    invoke-direct {v0, p1}, Lpayback/platform/filesystem/api/compression/b;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 61
    new-instance v0, Lpayback/platform/filesystem/api/compression/a;

    .line 63
    invoke-direct {v0, p1}, Lpayback/platform/filesystem/api/compression/a;-><init>(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 70
    invoke-static {v1, v0, v2, v3}, Lpayback/platform/filesystem/implementation/compression/e;->a(Lpayback/platform/filesystem/implementation/compression/e;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/io/File;)Lpayback/platform/filesystem/implementation/compression/c;

    .line 73
    move-result-object p1

    .line 74
    instance-of v0, p1, Lpayback/platform/filesystem/implementation/compression/b;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    sget-object p1, Lpayback/platform/filesystem/api/compression/g;->INSTANCE:Lpayback/platform/filesystem/api/compression/g;

    .line 80
    move-object v0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Lpayback/platform/filesystem/implementation/compression/a;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    new-instance v0, Lpayback/platform/filesystem/api/compression/d;

    .line 88
    check-cast p1, Lpayback/platform/filesystem/implementation/compression/a;

    .line 90
    iget-object p1, p1, Lpayback/platform/filesystem/implementation/compression/a;->a:Ljava/lang/String;

    .line 92
    invoke-direct {v0, p1}, Lpayback/platform/filesystem/api/compression/d;-><init>(Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    new-instance v0, Lkotlin/k;

    .line 104
    invoke-direct {v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 107
    :goto_1
    iget-object p0, p0, Lpayback/platform/filesystem/implementation/compression/d;->this$0:Lpayback/platform/filesystem/implementation/compression/e;

    .line 109
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 118
    if-nez v0, :cond_9

    .line 120
    instance-of v0, p1, Ljava/io/IOException;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    check-cast p1, Ljava/io/IOException;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-object p0, p1

    .line 130
    :goto_2
    if-eqz p0, :cond_6

    .line 132
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    move-object v0, p0

    .line 137
    check-cast v0, Landroid/system/ErrnoException;

    .line 139
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 141
    sget v1, Landroid/system/OsConstants;->ENOSPC:I

    .line 143
    if-ne v0, v1, :cond_5

    .line 145
    sget-object p0, Lpayback/platform/filesystem/api/compression/c;->INSTANCE:Lpayback/platform/filesystem/api/compression/c;

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 151
    move-result-object p0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance p0, Lpayback/platform/filesystem/api/compression/e;

    .line 155
    invoke-direct {p0, p1}, Lpayback/platform/filesystem/api/compression/e;-><init>(Ljava/lang/Throwable;)V

    .line 158
    :goto_3
    move-object v0, p0

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 162
    if-eqz p0, :cond_8

    .line 164
    new-instance p0, Lpayback/platform/filesystem/api/compression/e;

    .line 166
    invoke-direct {p0, p1}, Lpayback/platform/filesystem/api/compression/e;-><init>(Ljava/lang/Throwable;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance p0, Lpayback/platform/filesystem/api/compression/e;

    .line 172
    invoke-direct {p0, p1}, Lpayback/platform/filesystem/api/compression/e;-><init>(Ljava/lang/Throwable;)V

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    return-object v0

    .line 177
    :cond_9
    throw p1

    .line 178
    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method
