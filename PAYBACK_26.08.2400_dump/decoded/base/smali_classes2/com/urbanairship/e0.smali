.class public final Lcom/urbanairship/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/d0;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Lcom/urbanairship/e0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/e0;->Companion:Lcom/urbanairship/d0;

    .line 8
    const-string v5, "sans-serif-thin"

    .line 10
    const-string v6, "sans-serif-medium"

    .line 12
    const-string v1, "serif"

    .line 14
    const-string v2, "sans-serif"

    .line 16
    const-string v3, "sans-serif-light"

    .line 18
    const-string v4, "sans-serif-condensed"

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/urbanairship/e0;->d:[Ljava/lang/String;

    .line 26
    const-string v0, "cursive"

    .line 28
    const-string v1, "casual"

    .line 30
    const-string v2, "sans-serif-medium"

    .line 32
    const-string v3, "sans-serif-black"

    .line 34
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/urbanairship/e0;->e:[Ljava/lang/String;

    .line 40
    const-string v0, "serif-monospace"

    .line 42
    const-string v1, "monospace"

    .line 44
    const-string v2, "sans-serif-smallcaps"

    .line 46
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/urbanairship/e0;->f:[Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/urbanairship/e0;->b:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/urbanairship/e0;->c:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 27
    sget-object v0, Lcom/urbanairship/e0;->d:[Ljava/lang/String;

    .line 29
    invoke-static {v0, p1}, Lkotlin/collections/q;->R([Ljava/lang/Object;Ljava/util/AbstractSet;)V

    .line 32
    sget-object v0, Lcom/urbanairship/e0;->e:[Ljava/lang/String;

    .line 34
    invoke-static {p1, v0}, Lkotlin/collections/x;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/urbanairship/e0;->f:[Ljava/lang/String;

    .line 39
    invoke-static {p1, v0}, Lkotlin/collections/x;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/urbanairship/e0;->a:Ljava/util/Set;

    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p0, Lcom/urbanairship/e0;->b:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/urbanairship/e0;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/e0;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "font"

    .line 33
    iget-object v2, p0, Lcom/urbanairship/e0;->c:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    :try_start_2
    iget-object v1, p0, Lcom/urbanairship/e0;->c:Landroid/content/Context;

    .line 47
    invoke-static {v1, v0}, Landroidx/core/content/res/m;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/urbanairship/e0;->b:Ljava/util/LinkedHashMap;

    .line 55
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_3
    const-string v1, "Unable to load font from resources: %s"

    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v1, v2}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/e0;->a:Ljava/util/Set;

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/urbanairship/e0;->b:Ljava/util/LinkedHashMap;

    .line 85
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method
