.class public final Lorg/slf4j/helpers/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/slf4j/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lorg/slf4j/b;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lorg/slf4j/event/a;

.field public final f:Ljava/util/Queue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/slf4j/helpers/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/slf4j/helpers/h;->f:Ljava/util/Queue;

    .line 8
    iput-boolean p3, p0, Lorg/slf4j/helpers/h;->g:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/b;->a()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/b;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/b;->c()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/b;->d()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/slf4j/b;->e()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lorg/slf4j/helpers/h;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/slf4j/helpers/h;

    .line 19
    iget-object p0, p0, Lorg/slf4j/helpers/h;->a:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lorg/slf4j/helpers/h;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Lorg/slf4j/event/Level;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/slf4j/b;->f(Lorg/slf4j/event/Level;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/slf4j/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/slf4j/b;->h(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/slf4j/helpers/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/h;->j()Lorg/slf4j/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lorg/slf4j/b;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final j()Lorg/slf4j/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/h;->g:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, Lorg/slf4j/helpers/d;->NOP_LOGGER:Lorg/slf4j/helpers/d;

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->e:Lorg/slf4j/event/a;

    .line 17
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lorg/slf4j/event/a;

    .line 21
    iget-object v1, p0, Lorg/slf4j/helpers/h;->f:Ljava/util/Queue;

    .line 23
    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/a;-><init>(Lorg/slf4j/helpers/h;Ljava/util/Queue;)V

    .line 26
    iput-object v0, p0, Lorg/slf4j/helpers/h;->e:Lorg/slf4j/event/a;

    .line 28
    :cond_2
    iget-object p0, p0, Lorg/slf4j/helpers/h;->e:Lorg/slf4j/event/a;

    .line 30
    return-object p0
.end method

.method public final k()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/h;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/h;->b:Lorg/slf4j/b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 18
    const-class v2, Lorg/slf4j/event/b;

    .line 20
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/slf4j/helpers/h;->d:Ljava/lang/reflect/Method;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lorg/slf4j/helpers/h;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    iput-object v0, p0, Lorg/slf4j/helpers/h;->c:Ljava/lang/Boolean;

    .line 39
    :goto_0
    iget-object p0, p0, Lorg/slf4j/helpers/h;->c:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0

    .line 45
    return p0
.end method
