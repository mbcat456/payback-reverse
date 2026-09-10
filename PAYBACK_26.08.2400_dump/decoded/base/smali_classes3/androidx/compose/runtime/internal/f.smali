.class public abstract Landroidx/compose/runtime/internal/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SLOTS_PER_INT:I = 0xa

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/internal/f;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .prologue
    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 5
    move-result v1

    .line 6
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 8
    sget-object v2, Landroidx/compose/runtime/internal/f;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/o0;->a0(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/e;

    .line 28
    check-cast p2, Lkotlin/d;

    .line 30
    invoke-direct {v1, p0, v0, p2}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast v1, Landroidx/compose/runtime/internal/e;

    .line 42
    check-cast p2, Lkotlin/d;

    .line 44
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/internal/e;->n(Lkotlin/d;)V

    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 51
    return-object v1
.end method

.method public static final c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    new-instance v0, Landroidx/compose/runtime/internal/e;

    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Lkotlin/d;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 30
    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 32
    check-cast p2, Lkotlin/d;

    .line 34
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/internal/e;->n(Lkotlin/d;)V

    .line 37
    return-object v0
.end method
