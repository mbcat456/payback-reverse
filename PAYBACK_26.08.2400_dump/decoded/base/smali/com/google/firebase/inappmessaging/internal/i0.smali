.class public final Lcom/google/firebase/inappmessaging/internal/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/analytics/connector/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public volatile b:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/internal/i0;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i0;->b:Lcom/google/firebase/analytics/connector/a;

    .line 3
    sget-object v1, Lcom/google/firebase/inappmessaging/internal/i0;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/util/Set;)V

    .line 13
    return-void

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i0;->a:Ljava/util/HashSet;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
