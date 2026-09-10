.class public final Landroidx/compose/foundation/text/input/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/x0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q3;

.field public b:Landroidx/compose/foundation/text/input/c;

.field public c:I

.field public final d:Landroidx/compose/runtime/collection/c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m0;->d:Landroidx/compose/runtime/collection/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, v0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final b(J)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->e(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final c(J)J
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->f(J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final d()Z
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m0;->d:Landroidx/compose/runtime/collection/c;

    .line 13
    iget v3, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/m0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 19
    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 21
    iget-object v5, v3, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 23
    sget-object v6, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 25
    iget-object v7, v4, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 34
    iget-object v7, v4, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 36
    iget-object v8, v3, Landroidx/compose/foundation/text/input/internal/q3;->c:Landroidx/compose/foundation/text/input/internal/y;

    .line 38
    if-eqz v8, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v7, p0, Landroidx/compose/foundation/text/input/internal/m0;->b:Landroidx/compose/foundation/text/input/c;

    .line 43
    :goto_0
    iget-object v8, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 45
    iget v9, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 47
    move v10, v2

    .line 48
    :goto_1
    if-ge v10, v9, :cond_1

    .line 50
    aget-object v11, v8, v10

    .line 52
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3, v7}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 63
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 66
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 72
    :cond_2
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/m0;->c:I

    .line 74
    if-lez p0, :cond_3

    .line 76
    return v1

    .line 77
    :cond_3
    return v2
.end method
