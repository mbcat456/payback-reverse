.class public final Landroidx/compose/ui/input/pointer/s0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/s0;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/s0;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/s0;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/c1;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/s0;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/s0;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/s0;->a:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/ui/input/pointer/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/s0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/s0;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/s0;->a:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/s0;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/s0;->b:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/s0;->b:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/s0;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 35
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/s0;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 37
    if-ne p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/c1;

    .line 3
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/c1;->o:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/s0;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v0, v2

    .line 13
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/c1;->o:Ljava/lang/Object;

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/c1;->p:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/s0;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    move v0, v2

    .line 26
    :cond_0
    iput-object v3, p1, Landroidx/compose/ui/input/pointer/c1;->p:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Landroidx/compose/ui/input/pointer/c1;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/s0;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    if-eq v1, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v0

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/c1;->k1()V

    .line 49
    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/input/pointer/c1;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/s0;->a:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/s0;->b:Ljava/lang/Object;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit16 v1, v1, 0x3c1

    .line 25
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/s0;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0
.end method
