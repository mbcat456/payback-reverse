.class public final Lcom/urbanairship/actions/tags/AddTagsAction;
.super Lcom/urbanairship/actions/tags/BaseTagsAction;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/tags/AddTagsAction$AddTagsPredicate;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/actions/tags/a;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final b:Lcom/urbanairship/actions/o1;

.field public final c:Lcom/urbanairship/actions/o1;

.field public final d:Lcom/urbanairship/actions/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/tags/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/tags/AddTagsAction;->Companion:Lcom/urbanairship/actions/tags/a;

    .line 8
    const-string v0, "add_tags_action"

    .line 10
    const-string v1, "^+t"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/tags/AddTagsAction;->e:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/o1;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 7
    new-instance v1, Lcom/urbanairship/actions/o1;

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 13
    new-instance v2, Lcom/urbanairship/actions/o1;

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Lcom/urbanairship/actions/o1;-><init>(I)V

    .line 19
    invoke-direct {p0}, Lcom/urbanairship/actions/tags/BaseTagsAction;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/urbanairship/actions/tags/AddTagsAction;->b:Lcom/urbanairship/actions/o1;

    .line 24
    iput-object v1, p0, Lcom/urbanairship/actions/tags/AddTagsAction;->c:Lcom/urbanairship/actions/o1;

    .line 26
    iput-object v2, p0, Lcom/urbanairship/actions/tags/AddTagsAction;->d:Lcom/urbanairship/actions/o1;

    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/LinkedHashMap;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Adding channel tag groups: %s"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/urbanairship/actions/tags/AddTagsAction;->c:Lcom/urbanairship/actions/o1;

    .line 12
    invoke-virtual {p0}, Lcom/urbanairship/actions/o1;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/urbanairship/channel/p;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/urbanairship/channel/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/channel/p;->c()V

    .line 57
    return-void
.end method

.method public final f(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Adding tags: %s"

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/urbanairship/actions/tags/AddTagsAction;->b:Lcom/urbanairship/actions/o1;

    .line 15
    invoke-virtual {p0}, Lcom/urbanairship/actions/o1;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/urbanairship/channel/q;

    .line 21
    iget-object v0, p0, Lcom/urbanairship/channel/q;->b:Ljava/util/LinkedHashSet;

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v0, p0, Lcom/urbanairship/channel/q;->a:Ljava/util/LinkedHashSet;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/urbanairship/channel/q;->a()V

    .line 36
    return-void
.end method

.method public final g(Ljava/util/LinkedHashMap;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "Adding contact user tag groups: %s"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/urbanairship/UALog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/urbanairship/actions/tags/AddTagsAction;->d:Lcom/urbanairship/actions/o1;

    .line 12
    invoke-virtual {p0}, Lcom/urbanairship/actions/o1;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/urbanairship/channel/p;

    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Set;

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/urbanairship/channel/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/channel/p;->c()V

    .line 57
    return-void
.end method
