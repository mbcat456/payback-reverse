.class public final Landroidx/compose/foundation/lazy/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/n1;

.field public final b:Landroidx/compose/runtime/n1;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Landroidx/compose/foundation/lazy/layout/h1;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/n1;

    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/n1;

    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/h1;

    .line 18
    const/16 v0, 0x1e

    .line 20
    const/16 v1, 0x64

    .line 22
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/h1;-><init>(III)V

    .line 25
    iput-object p2, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/h1;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/n1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/n1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Index should be non-negative ("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->a:Landroidx/compose/runtime/n1;

    .line 32
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/v;->e:Landroidx/compose/foundation/lazy/layout/h1;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/h1;->c(I)V

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/lazy/v;->b:Landroidx/compose/runtime/n1;

    .line 44
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 46
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r3;->n(I)V

    .line 49
    return-void
.end method
