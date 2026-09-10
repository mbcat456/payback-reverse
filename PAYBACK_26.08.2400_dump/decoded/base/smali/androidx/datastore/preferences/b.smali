.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/properties/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/appcompat/app/w;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/b;->b:Landroidx/appcompat/app/w;

    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/b;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lkotlin/reflect/f;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p2, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 11
    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 15
    monitor-enter p2

    .line 16
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroidx/datastore/preferences/core/f;->INSTANCE:Landroidx/datastore/preferences/core/f;

    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/b;->b:Landroidx/appcompat/app/w;

    .line 28
    iget-object v2, p0, Landroidx/datastore/preferences/b;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance v4, Landroidx/datastore/preferences/a;

    .line 43
    invoke-direct {v4, p1, p0}, Landroidx/datastore/preferences/a;-><init>(Landroid/content/Context;Landroidx/datastore/preferences/b;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p1, Landroidx/datastore/core/d1;

    .line 54
    sget-object v0, Landroidx/datastore/preferences/core/j;->INSTANCE:Landroidx/datastore/preferences/core/j;

    .line 56
    new-instance v5, Landroidx/datastore/preferences/core/e;

    .line 58
    invoke-direct {v5, v4}, Landroidx/datastore/preferences/core/e;-><init>(Landroidx/datastore/preferences/a;)V

    .line 61
    sget-object v4, Landroidx/datastore/core/a1;->INSTANCE:Landroidx/datastore/core/a1;

    .line 63
    invoke-direct {p1, v0, v4, v5}, Landroidx/datastore/core/d1;-><init>(Landroidx/datastore/core/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 66
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 68
    sget-object v4, Landroidx/datastore/core/l;->INSTANCE:Landroidx/datastore/core/l;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v1, p1, v2, v3}, Landroidx/datastore/core/l;->a(Landroidx/appcompat/app/w;Landroidx/datastore/core/d1;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)Landroidx/datastore/core/x0;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/k;)V

    .line 80
    new-instance p1, Landroidx/datastore/preferences/core/d;

    .line 82
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/k;)V

    .line 85
    iput-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p2

    .line 96
    return-object p0

    .line 97
    :goto_1
    monitor-exit p2

    .line 98
    throw p0

    .line 99
    :cond_1
    return-object p2
.end method
