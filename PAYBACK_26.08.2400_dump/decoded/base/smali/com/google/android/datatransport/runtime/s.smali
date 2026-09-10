.class public final Lcom/google/android/datatransport/runtime/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/l;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/a;

.field public final b:Lcom/google/android/datatransport/runtime/time/a;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/a;

.field public final d:Lcom/google/android/datatransport/cct/internal/t;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/a;Lcom/google/android/datatransport/cct/internal/t;Landroidx/compose/animation/core/b3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/s;->a:Lcom/google/android/datatransport/runtime/time/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/s;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/s;->c:Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/s;->d:Lcom/google/android/datatransport/cct/internal/t;

    .line 12
    iget-object p0, p5, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Landroidx/paging/l6;

    .line 18
    const/16 p2, 0xc

    .line 20
    invoke-direct {p1, p2, p5}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/s;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/l;->g:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/datatransport/runtime/s;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 16
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/s;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/l;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/adition/ad_sdk/x6;

    .line 14
    invoke-direct {v1}, Lcom/adition/ad_sdk/x6;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Lcom/adition/ad_sdk/x6;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lcom/adition/ad_sdk/x6;->a()Lcom/google/android/datatransport/runtime/l;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/google/android/datatransport/runtime/s;->e:Lcom/google/android/datatransport/runtime/l;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/datatransport/c;

    .line 14
    const-string v2, "proto"

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/bumptech/glide/load/engine/m;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v3, "cct"

    .line 32
    iput-object v3, v2, Lcom/bumptech/glide/load/engine/m;->b:Ljava/lang/Object;

    .line 34
    iget-object v3, p1, Lcom/google/android/datatransport/cct/a;->a:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lcom/google/android/datatransport/cct/a;->b:Ljava/lang/String;

    .line 38
    if-nez p1, :cond_1

    .line 40
    if-nez v3, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 46
    const-string p1, ""

    .line 48
    :cond_2
    const-string v4, "1$"

    .line 50
    const-string v5, "\\"

    .line 52
    invoke-static {v4, v3, v5, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v3, "UTF-8"

    .line 58
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    iput-object p1, v2, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/m;->e()Lcom/google/android/datatransport/runtime/k;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/q;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/k;Lcom/google/android/datatransport/runtime/s;)V

    .line 75
    return-object v0
.end method
