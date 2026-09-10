.class public final Lio/adjoe/foundation/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Lio/adjoe/utils/Time;


# instance fields
.field public final a:Lio/adjoe/joshi/Joshi;

.field public final b:Lio/adjoe/foundation/A0;

.field public final c:Lio/adjoe/foundation/C0;

.field public final d:Lio/adjoe/executor/JoExecutorScope;

.field public final e:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

.field public f:Lio/adjoe/utils/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Lio/adjoe/utils/TimeKt;->hours(J)Lio/adjoe/utils/Time;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/foundation/u0;->g:Lio/adjoe/utils/Time;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/adjoe/joshi/Joshi;Lio/adjoe/foundation/A0;Lio/adjoe/foundation/C0;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/adjoe/foundation/u0;->a:Lio/adjoe/joshi/Joshi;

    .line 21
    iput-object p2, p0, Lio/adjoe/foundation/u0;->b:Lio/adjoe/foundation/A0;

    .line 23
    iput-object p3, p0, Lio/adjoe/foundation/u0;->c:Lio/adjoe/foundation/C0;

    .line 25
    iput-object p4, p0, Lio/adjoe/foundation/u0;->d:Lio/adjoe/executor/JoExecutorScope;

    .line 27
    iput-object p5, p0, Lio/adjoe/foundation/u0;->e:Lio/adjoe/logging/SDKLoggingRemoteConfigProvider;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/adjoe/foundation/u0;->f:Lio/adjoe/utils/Time;

    .line 4
    iget-object v0, p0, Lio/adjoe/foundation/u0;->b:Lio/adjoe/foundation/A0;

    .line 6
    invoke-virtual {v0}, Lio/adjoe/foundation/A0;->b()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lio/adjoe/foundation/u0;->c:Lio/adjoe/foundation/C0;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, v2, Lio/adjoe/foundation/C0;->f:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_0

    .line 48
    invoke-virtual {v2}, Lio/adjoe/foundation/C0;->a()V

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 56
    iget-object v4, v2, Lio/adjoe/foundation/C0;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit v2

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    monitor-exit v2

    .line 79
    throw p0

    .line 80
    :cond_2
    return-void
.end method
