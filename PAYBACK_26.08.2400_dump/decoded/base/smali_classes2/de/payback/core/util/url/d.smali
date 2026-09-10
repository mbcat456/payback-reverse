.class public final Lde/payback/core/util/url/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/util/url/d;->a:Landroid/app/Application;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance v0, Lde/payback/core/util/url/target/a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lde/payback/core/util/url/target/a;-><init>(I)V

    .line 14
    new-instance v2, Lde/payback/core/util/url/target/a;

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3}, Lde/payback/core/util/url/target/a;-><init>(I)V

    .line 20
    new-instance v4, Lde/payback/core/util/url/target/b;

    .line 22
    const-string v5, "sms:.+"

    .line 24
    invoke-direct {v4, v5}, Lde/payback/core/util/url/target/b;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v5, Lde/payback/core/util/url/target/a;

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v5, v6}, Lde/payback/core/util/url/target/a;-><init>(I)V

    .line 33
    new-instance v7, Lde/payback/core/util/url/target/a;

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v7, v8}, Lde/payback/core/util/url/target/a;-><init>(I)V

    .line 39
    new-instance v9, Lde/payback/core/util/url/target/b;

    .line 41
    const-string v10, "whatsapp:.+"

    .line 43
    invoke-direct {v9, v10}, Lde/payback/core/util/url/target/b;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v10, 0x6

    .line 47
    new-array v10, v10, [Lde/payback/core/util/url/target/d;

    .line 49
    aput-object v0, v10, v1

    .line 51
    aput-object v2, v10, v6

    .line 53
    aput-object v4, v10, v8

    .line 55
    aput-object v5, v10, v3

    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v7, v10, v0

    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v9, v10, v0

    .line 63
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    iput-object p1, p0, Lde/payback/core/util/url/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lde/payback/core/util/url/target/d;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lde/payback/core/util/url/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lde/payback/core/util/url/target/d;

    .line 29
    iget-object v2, p0, Lde/payback/core/util/url/d;->a:Landroid/app/Application;

    .line 31
    invoke-interface {v1, v2, p1}, Lde/payback/core/util/url/target/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
