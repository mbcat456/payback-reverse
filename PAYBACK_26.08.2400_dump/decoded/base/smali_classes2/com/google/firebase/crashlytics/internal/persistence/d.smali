.class public final Lcom/google/firebase/crashlytics/internal/persistence/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/firebase/crashlytics/internal/f;->INSTANCE:Lcom/google/firebase/crashlytics/internal/f;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->c(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/k2;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/f1;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/model/f1;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ".crashlytics.v3"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x28

    .line 46
    if-le v2, v3, :cond_0

    .line 48
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    .line 55
    const-string v3, "_"

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 71
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 73
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->d(Ljava/io/File;)V

    .line 79
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, Ljava/io/File;

    .line 83
    const-string v0, "open-sessions"

    .line 85
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->d(Ljava/io/File;)V

    .line 91
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/io/File;

    .line 95
    const-string v0, "reports"

    .line 97
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->d(Ljava/io/File;)V

    .line 103
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/io/File;

    .line 107
    const-string v0, "priority-reports"

    .line 109
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->d(Ljava/io/File;)V

    .line 115
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/io/File;

    .line 119
    const-string v0, "native-reports"

    .line 121
    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->d(Ljava/io/File;)V

    .line 127
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->g:Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 131
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->e:Ljava/lang/Object;

    if-nez p4, :cond_1

    sget-object p4, Lcom/google/android/gms/signin/a;->zaa:Lcom/google/android/gms/signin/a;

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 132
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_2

    .line 134
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->c:Ljava/lang/Object;

    return-void

    .line 135
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 136
    throw p0
.end method

.method public static declared-synchronized d(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/d;->e(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/io/File;

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/d;->e(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    const-string p0, "native"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/d;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
