.class public final Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c3;


# instance fields
.field public a:Landroidx/compose/runtime/saveable/k;

.field public b:Landroidx/compose/runtime/saveable/g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:[Ljava/lang/Object;

.field public f:Landroidx/compose/runtime/saveable/f;

.field public final g:Landroidx/compose/material3/pulltorefresh/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/k;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/g;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/saveable/b;->e:[Ljava/lang/Object;

    .line 14
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/saveable/b;->g:Landroidx/compose/material3/pulltorefresh/l;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    .line 5
    if-nez v1, :cond_4

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/saveable/b;->g:Landroidx/compose/material3/pulltorefresh/l;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/pulltorefresh/l;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    instance-of v0, v2, Landroidx/compose/runtime/snapshots/v;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast v2, Landroidx/compose/runtime/snapshots/v;

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    if-eq v0, v1, :cond_0

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    if-eq v0, v1, :cond_0

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/v;->e()Landroidx/compose/runtime/w3;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/runtime/b3;->INSTANCE:Landroidx/compose/runtime/b3;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    if-eq v0, v1, :cond_0

    .line 64
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "MutableState containing "

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/saveable/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/saveable/b;->c:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/saveable/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    .line 110
    const-string v0, ") is not null"

    .line 112
    const-string v1, "entry("

    .line 114
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/mediacodec/r;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->Q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/b;->f:Landroidx/compose/runtime/saveable/f;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->Q()V

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/b;->a()V

    .line 4
    return-void
.end method
