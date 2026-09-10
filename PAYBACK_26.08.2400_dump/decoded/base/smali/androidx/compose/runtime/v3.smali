.class public abstract Landroidx/compose/runtime/v3;
.super Landroidx/compose/runtime/snapshots/l0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/snapshots/v;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Landroidx/compose/runtime/w3;

.field public c:Landroidx/compose/runtime/u3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/w3;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/l0;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/v3;->b:Landroidx/compose/runtime/w3;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/u3;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/u3;-><init>(JLjava/lang/Object;)V

    .line 19
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/b;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroidx/compose/runtime/u3;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/u3;-><init>(JLjava/lang/Object;)V

    .line 30
    iput-object p2, v0, Landroidx/compose/runtime/snapshots/m0;->b:Landroidx/compose/runtime/snapshots/m0;

    .line 32
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/v3;->c:Landroidx/compose/runtime/u3;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/p2;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/p2;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/u3;

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/v3;->c:Landroidx/compose/runtime/u3;

    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/v3;->c:Landroidx/compose/runtime/u3;

    .line 3
    return-object p0
.end method

.method public final e()Landroidx/compose/runtime/w3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/v3;->b:Landroidx/compose/runtime/w3;

    .line 3
    return-object p0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/u3;

    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Landroidx/compose/runtime/u3;

    .line 6
    check-cast p3, Landroidx/compose/runtime/u3;

    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 10
    iget-object p3, p3, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/v3;->b:Landroidx/compose/runtime/w3;

    .line 14
    invoke-interface {p0, p1, p3}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v3;->c:Landroidx/compose/runtime/u3;

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/t;->s(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;)Landroidx/compose/runtime/snapshots/m0;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/u3;

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v3;->c:Landroidx/compose/runtime/u3;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/u3;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/v3;->b:Landroidx/compose/runtime/w3;

    .line 11
    iget-object v2, v0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/w3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/v3;->c:Landroidx/compose/runtime/u3;

    .line 21
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/t;->n(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/l0;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/runtime/u3;

    .line 39
    iput-object p1, v0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v2

    .line 42
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v2

    .line 48
    throw p0

    .line 49
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v3;->c:Landroidx/compose/runtime/u3;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/u3;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "MutableState(value="

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/u3;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ")@"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
