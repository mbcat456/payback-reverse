.class public final Lcom/google/firebase/inappmessaging/internal/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/analytics/connector/d;


# instance fields
.field public volatile a:Ljava/lang/Object;


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final b(Lcom/google/firebase/analytics/connector/c;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/firebase/analytics/connector/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/connector/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/analytics/connector/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/firebase/analytics/connector/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/connector/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/analytics/connector/d;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/b;)Lcom/google/firebase/analytics/connector/a;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/j0;->a:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/firebase/analytics/connector/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/connector/d;

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/analytics/connector/d;->h(Ljava/lang/String;Lcom/google/firebase/analytics/connector/b;)Lcom/google/firebase/analytics/connector/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lcom/google/firebase/components/o;

    .line 16
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/i0;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/i0;->a:Ljava/util/HashSet;

    .line 28
    new-instance v1, Landroidx/media3/exoplayer/trackselection/f;

    .line 30
    const/16 v2, 0x10

    .line 32
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/o;->a(Lcom/google/firebase/inject/a;)V

    .line 38
    return-object v0
.end method
