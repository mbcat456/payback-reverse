.class public final Lapp/cash/sqldelight/driver/android/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroidx/sqlite/db/i;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lkotlin/o;

.field public final d:Lapp/cash/sqldelight/driver/android/f;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/framework/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v0, p1, v1}, Lapp/cash/sqldelight/driver/android/g;-><init>(Landroidx/sqlite/db/i;Landroidx/sqlite/db/framework/b;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/i;Landroidx/sqlite/db/framework/b;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/g;->a:Landroidx/sqlite/db/i;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    move p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    move v0, v1

    .line 16
    :cond_1
    xor-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_2

    .line 19
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 21
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/g;->b:Ljava/lang/ThreadLocal;

    .line 26
    new-instance p1, Landroidx/navigation/fragment/g;

    .line 28
    const/16 v0, 0x8

    .line 30
    invoke-direct {p1, v0, p0, p2}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p2, Lkotlin/o;

    .line 35
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, Lapp/cash/sqldelight/driver/android/g;->c:Lkotlin/o;

    .line 40
    new-instance p1, Lapp/cash/sqldelight/driver/android/f;

    .line 42
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 45
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/g;->d:Lapp/cash/sqldelight/driver/android/f;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/g;->e:Ljava/util/LinkedHashMap;

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Failed requirement."

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 60
    const/4 p0, 0x0

    .line 61
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/g;->d:Lapp/cash/sqldelight/driver/android/f;

    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 6
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/g;->a:Landroidx/sqlite/db/i;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/g;->c:Lkotlin/o;

    .line 16
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/sqlite/db/c;

    .line 22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 25
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1, p0, p2}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p2, Landroidx/work/impl/model/k;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-direct {p2, v1}, Landroidx/work/impl/model/k;-><init>(I)V

    .line 15
    invoke-virtual {p0, p1, v0, p3, p2}, Lapp/cash/sqldelight/driver/android/g;->f(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lapp/cash/sqldelight/db/c;

    .line 21
    invoke-direct {p1, p0}, Lapp/cash/sqldelight/db/c;-><init>(Ljava/lang/Object;)V

    .line 24
    return-object p1
.end method

.method public final f(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/g;->d:Lapp/cash/sqldelight/driver/android/f;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapp/cash/sqldelight/driver/android/h;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lapp/cash/sqldelight/driver/android/h;

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lapp/cash/sqldelight/driver/android/h;

    .line 42
    if-eqz p0, :cond_3

    .line 44
    invoke-interface {p0}, Lapp/cash/sqldelight/driver/android/h;->close()V

    .line 47
    :cond_3
    return-object p2

    .line 48
    :cond_4
    invoke-interface {v0}, Lapp/cash/sqldelight/driver/android/h;->close()V

    .line 51
    return-object p2

    .line 52
    :goto_2
    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lapp/cash/sqldelight/driver/android/h;

    .line 60
    if-eqz p0, :cond_6

    .line 62
    invoke-interface {p0}, Lapp/cash/sqldelight/driver/android/h;->close()V

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v0}, Lapp/cash/sqldelight/driver/android/h;->close()V

    .line 69
    :cond_6
    :goto_3
    throw p2
.end method
