.class public final Landroidx/compose/foundation/text/contextmenu/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroidx/compose/foundation/p2;

.field public final e:Landroidx/compose/runtime/snapshots/c0;

.field public final f:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public final g:Landroidx/compose/foundation/text/contextmenu/internal/a;

.field public h:Landroid/view/ActionMode;

.field public i:Landroidx/compose/foundation/text/contextmenu/internal/g;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Landroidx/compose/foundation/p2;

    .line 12
    invoke-direct {p1}, Landroidx/compose/foundation/p2;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:Landroidx/compose/foundation/p2;

    .line 17
    new-instance p1, Landroidx/compose/runtime/snapshots/c0;

    .line 19
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    .line 25
    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/c0;

    .line 30
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 38
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/a;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;I)V

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->d:Landroidx/compose/foundation/p2;

    .line 9
    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/p2;->b(Landroidx/compose/foundation/p2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/h;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
