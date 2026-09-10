.class public final Lio/adjoe/storage/Storage;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/adjoe/logger/LogConfig;

.field public final d:Lio/adjoe/joshi/Joshi;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/logger/LogConfig;Lio/adjoe/joshi/Joshi;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/storage/Storage;->a:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lio/adjoe/storage/Storage;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lio/adjoe/storage/Storage;->c:Lio/adjoe/logger/LogConfig;

    .line 19
    iput-object p4, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 21
    new-instance p1, Lio/adjoe/storage/a;

    .line 23
    invoke-direct {p1, p0}, Lio/adjoe/storage/a;-><init>(Lio/adjoe/storage/Storage;)V

    .line 26
    new-instance p2, Lkotlin/o;

    .line 28
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object p2, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/adjoe/storage/Storage;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/storage/Storage;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getName$p(Lio/adjoe/storage/Storage;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/storage/Storage;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic getObject$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Lio/adjoe/joshi/JsonAdapter;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/storage/Storage;->getObject(Ljava/lang/String;Lio/adjoe/joshi/JsonAdapter;Z)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getObject$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/storage/Storage;->getObject(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getObjectList$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/storage/Storage;->getObjectList(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/storage/Storage;->getObjectMap(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic trySetObject$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/lang/Object;Lio/adjoe/joshi/JsonAdapter;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/adjoe/storage/Storage;->trySetObject(Ljava/lang/String;Ljava/lang/Object;Lio/adjoe/joshi/JsonAdapter;Z)V

    return-void
.end method

.method public static synthetic trySetObject$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/adjoe/storage/Storage;->trySetObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 9
    return-void
.end method

.method public static synthetic trySetObjectList$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/adjoe/storage/Storage;->trySetObjectList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)V

    .line 9
    return-void
.end method

.method public static synthetic trySetObjectMap$default(Lio/adjoe/storage/Storage;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/adjoe/storage/Storage;->trySetObjectMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/storage/Storage;->c:Lio/adjoe/logger/LogConfig;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lio/adjoe/storage/Storage;->c:Lio/adjoe/logger/LogConfig;

    .line 16
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 27
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 34
    invoke-virtual {p1, p3}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 37
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 40
    return-void
.end method

.method public final get(Ljava/lang/String;F)F
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/String;I)I
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final get(Ljava/lang/String;J)J
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 32
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/SharedPreferences;

    .line 15
    invoke-static {p2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-object p2

    .line 26
    :cond_0
    return-object p0
.end method

.method public final get(Ljava/lang/String;Z)Z
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getAllKeys()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getObject(Ljava/lang/String;Lio/adjoe/joshi/JsonAdapter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :try_start_0
    iget-object v0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2, v0}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    return-object p0

    :catch_0
    move-exception p2

    .line 67
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Key"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const-string p1, "Cached object deserialization error"

    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    return-object p3
.end method

.method public final getObject(Ljava/lang/String;Lio/adjoe/joshi/JsonAdapter;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_1

    .line 62
    new-instance p3, Lkotlin/Pair;

    const-string v1, "Key"

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-string p1, "Cached object deserialization error"

    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public final getObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2, p2, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    .line 34
    invoke-direct {v1, p2}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 37
    invoke-virtual {v1, v0}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p0, :cond_1

    .line 43
    :goto_0
    return-object p3

    .line 44
    :cond_1
    return-object p0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    new-instance v0, Lkotlin/Pair;

    .line 48
    const-string v1, "Key"

    .line 50
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    const-string p1, "Cached object deserialization error"

    .line 55
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    .line 58
    return-object p3
.end method

.method public final getObject(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 69
    :try_start_0
    iget-object v1, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 71
    :cond_0
    iget-object v2, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2, p2, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    move-result-object p2

    .line 73
    new-instance v2, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    invoke-direct {v2, p2}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 74
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_1

    .line 75
    new-instance p3, Lkotlin/Pair;

    const-string v1, "Key"

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-string p1, "Cached object deserialization error"

    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public final getObjectList(Ljava/lang/String;Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v2, Ljava/util/List;

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object p2, v3, v4

    .line 34
    invoke-static {v2, v3}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 37
    move-result-object p2

    .line 38
    iget-object v2, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v2, p2, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 46
    move-result-object p2

    .line 47
    new-instance v1, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    .line 49
    invoke-direct {v1, p2}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 52
    invoke-virtual {v1, v0}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez p2, :cond_1

    .line 60
    :goto_0
    return-object p3

    .line 61
    :cond_1
    return-object p2

    .line 62
    :catch_0
    move-exception p2

    .line 63
    new-instance v0, Lkotlin/Pair;

    .line 65
    const-string v1, "Key"

    .line 67
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    const-string p1, "Cached list deserialization error"

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    .line 75
    return-object p3
.end method

.method public final getObjectList(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v1, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 77
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    .line 79
    iget-object v2, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v2, p2, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    move-result-object p2

    .line 81
    new-instance v2, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    invoke-direct {v2, p2}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 82
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz p3, :cond_1

    .line 83
    new-instance p3, Lkotlin/Pair;

    const-string v1, "Key"

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const-string p1, "Cached list deserialization error"

    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public final getObjectMap(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/SharedPreferences;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v2, Ljava/util/Map;

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 31
    const-class v4, Ljava/lang/String;

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object p2, v3, v4

    .line 39
    invoke-static {v2, v3}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2, p2, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    .line 54
    invoke-direct {v1, p2}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 57
    invoke-virtual {v1, v0}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-nez p2, :cond_1

    .line 65
    :goto_0
    return-object p3

    .line 66
    :cond_1
    return-object p2

    .line 67
    :catch_0
    move-exception p2

    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 70
    const-string v1, "Key"

    .line 72
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const-string p1, "Cached map deserialization error"

    .line 77
    invoke-virtual {p0, p1, v0, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    .line 80
    return-object p3
.end method

.method public final getObjectMap(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-class v2, Ljava/util/Map;

    const/4 v3, 0x2

    .line 83
    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    .line 84
    iget-object v2, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v2, p2, v0}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    move-result-object p2

    .line 86
    new-instance v2, Lio/adjoe/joshi/JsonAdapter$lenient$1;

    invoke-direct {v2, p2}, Lio/adjoe/joshi/JsonAdapter$lenient$1;-><init>(Lio/adjoe/joshi/JsonAdapter;)V

    .line 87
    invoke-virtual {v2, v1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    if-eqz p3, :cond_1

    .line 88
    new-instance p3, Lkotlin/Pair;

    const-string v1, "Key"

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    const-string p1, "Cached map deserialization error"

    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public final varargs removeKeys([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    aget-object v3, p1, v2

    .line 22
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lkotlin/Pair;

    .line 36
    const-string v1, "Keys"

    .line 38
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lio/adjoe/storage/Storage;->c:Lio/adjoe/logger/LogConfig;

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lio/adjoe/logger/LogConfig;->getLogger()Lio/adjoe/logger/JoeLogger;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Error trying to remove stored data"

    .line 52
    invoke-virtual {p1, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lio/adjoe/storage/Storage;->c:Lio/adjoe/logger/LogConfig;

    .line 58
    invoke-virtual {p0}, Lio/adjoe/logger/LogConfig;->getLogTag()Lio/adjoe/logger/LogTag;

    .line 61
    move-result-object p0

    .line 62
    filled-new-array {p0}, [Lio/adjoe/logger/LogTag;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 69
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Lio/adjoe/logger/JoeLogger$Log;->withData([Lkotlin/Pair;)Lio/adjoe/logger/JoeLogger$Log;

    .line 76
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final set(Ljava/lang/String;F)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final set(Ljava/lang/String;I)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final set(Ljava/lang/String;J)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p2}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public final set(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lio/adjoe/storage/Storage;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setObject(Ljava/lang/String;Ljava/lang/Object;Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p3, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final setObjectList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, v0, v1

    .line 16
    const-class p3, Ljava/util/List;

    .line 18
    invoke-static {p3, v0}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p3, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final setObjectMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 13
    const-class v1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p3, v0, v1

    .line 21
    const-class p3, Ljava/util/Map;

    .line 23
    invoke-static {p3, v0}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p3, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final trySetObject(Ljava/lang/String;Ljava/lang/Object;Lio/adjoe/joshi/JsonAdapter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_0
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    if-eqz p4, :cond_0

    .line 43
    new-instance p3, Lkotlin/Pair;

    const-string p4, "Key"

    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const-string p1, "Object serialization error"

    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final trySetObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p3, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 16
    move-result-object p3

    .line 17
    :try_start_0
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p2

    .line 26
    if-eqz p4, :cond_0

    .line 28
    new-instance p3, Lkotlin/Pair;

    .line 30
    const-string p4, "Key"

    .line 32
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const-string p1, "Object serialization error"

    .line 37
    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final trySetObjectList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p3, v0, v1

    .line 16
    const-class p3, Ljava/util/List;

    .line 18
    invoke-static {p3, v0}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 21
    move-result-object p3

    .line 22
    iget-object v0, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p3, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p2

    .line 41
    if-eqz p4, :cond_0

    .line 43
    new-instance p3, Lkotlin/Pair;

    .line 45
    const-string p4, "Key"

    .line 47
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-string p1, "List serialization error"

    .line 52
    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final trySetObjectMap(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 13
    const-class v1, Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object p3, v0, v1

    .line 21
    const-class p3, Ljava/util/Map;

    .line 23
    invoke-static {p3, v0}, Lio/adjoe/joshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lio/adjoe/storage/Storage;->d:Lio/adjoe/joshi/Joshi;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p3, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 36
    move-result-object p3

    .line 37
    :try_start_0
    invoke-virtual {p3, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/adjoe/storage/Storage;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p2

    .line 46
    if-eqz p4, :cond_0

    .line 48
    new-instance p3, Lkotlin/Pair;

    .line 50
    const-string p4, "Key"

    .line 52
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const-string p1, "Map serialization error"

    .line 57
    invoke-virtual {p0, p1, p3, p2}, Lio/adjoe/storage/Storage;->a(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Exception;)V

    .line 60
    :cond_0
    return-void
.end method
