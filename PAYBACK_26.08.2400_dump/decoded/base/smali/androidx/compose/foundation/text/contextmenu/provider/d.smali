.class public final Landroidx/compose/foundation/text/contextmenu/provider/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/internal/e;

.field public final b:Landroidx/compose/foundation/p2;

.field public final c:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->a:Landroidx/compose/runtime/internal/e;

    .line 6
    new-instance p1, Landroidx/compose/foundation/p2;

    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/p2;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->b:Landroidx/compose/foundation/p2;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:Landroidx/compose/runtime/p1;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/f;)V

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/c;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Landroidx/compose/foundation/text/contextmenu/provider/b;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->b:Landroidx/compose/foundation/p2;

    .line 14
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/p2;->b(Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p2, 0x2b25d11e

    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/16 p2, 0x20

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 24
    const/16 v1, 0x12

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    move v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->c:Landroidx/compose/runtime/p1;

    .line 44
    check-cast p2, Landroidx/compose/runtime/v3;

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    move-object v1, p2

    .line 51
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 63
    invoke-direct {v0, p0, p1, p3, v2}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/Function0;II)V

    .line 66
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/text/contextmenu/provider/b;->a:Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 71
    const/16 p2, 0x180

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/d;->a:Landroidx/compose/runtime/internal/e;

    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/e;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v3, p1

    .line 85
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 88
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/a;

    .line 96
    invoke-direct {p2, p0, v3, p3, v6}, Landroidx/compose/foundation/text/contextmenu/provider/a;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/jvm/functions/Function0;II)V

    .line 99
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 101
    :cond_4
    return-void
.end method
