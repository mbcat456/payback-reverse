.class public final Lcom/urbanairship/audience/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Ljava/util/List;Lkotlin/jvm/functions/n;)Lcom/urbanairship/audience/b;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/urbanairship/audience/b;

    .line 23
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget-boolean v4, v2, Lcom/urbanairship/audience/b;->a:Z

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v3, v2, Lcom/urbanairship/audience/b;->a:Z

    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v3

    .line 51
    :goto_1
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    iget-object v2, v2, Lcom/urbanairship/audience/b;->b:Ljava/util/List;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    if-nez v1, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Lcom/urbanairship/audience/b;

    .line 70
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 p1, 0x1

    .line 82
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/urbanairship/audience/b;-><init>(ZLjava/util/List;)V

    .line 85
    return-object p0
.end method
