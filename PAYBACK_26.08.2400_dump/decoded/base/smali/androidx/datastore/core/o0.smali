.class public final Landroidx/datastore/core/o0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/o0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/o0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/x0;->a:Landroidx/datastore/core/d1;

    .line 5
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 7
    iget-object v1, p0, Landroidx/datastore/core/d1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/io/File;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/datastore/core/d1;->e:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroidx/datastore/core/d1;->d:Ljava/util/LinkedHashSet;

    .line 28
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v2

    .line 41
    new-instance v0, Landroidx/datastore/core/g1;

    .line 43
    iget-object v2, p0, Landroidx/datastore/core/d1;->a:Landroidx/datastore/core/h2;

    .line 45
    iget-object p0, p0, Landroidx/datastore/core/d1;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/datastore/core/k1;

    .line 53
    new-instance v3, Landroidx/datastore/core/c1;

    .line 55
    invoke-direct {v3, v1}, Landroidx/datastore/core/c1;-><init>(Ljava/io/File;)V

    .line 58
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/datastore/core/g1;-><init>(Ljava/io/File;Landroidx/datastore/core/h2;Landroidx/datastore/core/k1;Landroidx/datastore/core/c1;)V

    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit v2

    .line 92
    throw p0
.end method
