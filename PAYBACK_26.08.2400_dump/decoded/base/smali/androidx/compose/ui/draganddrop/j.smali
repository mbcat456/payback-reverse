.class public final Landroidx/compose/ui/draganddrop/j;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/m4;
.implements Landroidx/compose/ui/draganddrop/l;
.implements Landroidx/compose/ui/node/m0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Landroidx/compose/ui/draganddrop/f;

.field public q:Landroidx/compose/ui/draganddrop/j;

.field public r:Landroidx/compose/ui/draganddrop/l;

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/k;I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/j;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p1, Landroidx/compose/ui/draganddrop/f;->INSTANCE:Landroidx/compose/ui/draganddrop/f;

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/j;->p:Landroidx/compose/ui/draganddrop/f;

    .line 15
    sget-object p1, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/j;->s:J

    .line 24
    return-void
.end method


# virtual methods
.method public final B0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/j;->B0(Landroidx/compose/ui/draganddrop/d;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/l;->B0(Landroidx/compose/ui/draganddrop/d;)V

    .line 16
    return-void
.end method

.method public final R(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/l;->R(Landroidx/compose/ui/draganddrop/d;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/j;->R(Landroidx/compose/ui/draganddrop/d;)V

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 18
    return-void
.end method

.method public final U0(Landroidx/compose/ui/draganddrop/d;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/h;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/h;-><init>(Landroidx/compose/ui/draganddrop/d;)V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/draganddrop/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->C(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/j;->s:J

    .line 3
    return-void
.end method

.method public final b1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 6
    return-void
.end method

.method public final r(Landroidx/compose/ui/draganddrop/d;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/l;->r(Landroidx/compose/ui/draganddrop/d;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/j;->r(Landroidx/compose/ui/draganddrop/d;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final u(Landroidx/compose/ui/draganddrop/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/j;->u(Landroidx/compose/ui/draganddrop/d;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/l;->u(Landroidx/compose/ui/draganddrop/d;)V

    .line 16
    return-void
.end method

.method public final w(Landroidx/compose/ui/draganddrop/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;->a(Landroidx/compose/ui/draganddrop/d;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gb;->a(Landroidx/compose/ui/draganddrop/j;J)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 20
    iget-boolean v1, v1, Landroidx/compose/ui/s;->n:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Landroidx/compose/ui/draganddrop/i;

    .line 33
    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/draganddrop/j;Landroidx/compose/ui/draganddrop/d;)V

    .line 36
    invoke-static {p0, v2}, Landroidx/compose/ui/node/b0;->C(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroidx/compose/ui/node/m4;

    .line 43
    :goto_0
    check-cast v1, Landroidx/compose/ui/draganddrop/j;

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/j;->B0(Landroidx/compose/ui/draganddrop/d;)V

    .line 52
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/j;->w(Landroidx/compose/ui/draganddrop/d;)V

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 57
    if-eqz v0, :cond_8

    .line 59
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/l;->R(Landroidx/compose/ui/draganddrop/d;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez v1, :cond_4

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/l;->B0(Landroidx/compose/ui/draganddrop/d;)V

    .line 74
    invoke-interface {v2, p1}, Landroidx/compose/ui/draganddrop/l;->w(Landroidx/compose/ui/draganddrop/d;)V

    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/j;->R(Landroidx/compose/ui/draganddrop/d;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 87
    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/j;->B0(Landroidx/compose/ui/draganddrop/d;)V

    .line 92
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/j;->w(Landroidx/compose/ui/draganddrop/d;)V

    .line 95
    :cond_5
    if-eqz v0, :cond_8

    .line 97
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draganddrop/j;->R(Landroidx/compose/ui/draganddrop/d;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {v1, p1}, Landroidx/compose/ui/draganddrop/j;->w(Landroidx/compose/ui/draganddrop/d;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/j;->r:Landroidx/compose/ui/draganddrop/l;

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/l;->w(Landroidx/compose/ui/draganddrop/d;)V

    .line 114
    :cond_8
    :goto_2
    iput-object v1, p0, Landroidx/compose/ui/draganddrop/j;->q:Landroidx/compose/ui/draganddrop/j;

    .line 116
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/j;->p:Landroidx/compose/ui/draganddrop/f;

    .line 3
    return-object p0
.end method
