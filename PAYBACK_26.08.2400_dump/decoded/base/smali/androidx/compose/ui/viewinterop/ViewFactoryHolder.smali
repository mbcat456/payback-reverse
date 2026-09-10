.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final B:Landroid/view/View;

.field public final C:Landroidx/compose/ui/input/nestedscroll/e;

.field public D:Landroidx/compose/runtime/saveable/f;

.field public E:Lkotlin/jvm/functions/Function1;

.field public F:Lkotlin/jvm/functions/Function1;

.field public G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;Landroidx/compose/runtime/saveable/g;ILandroidx/compose/ui/node/p3;)V
    .locals 7

    .prologue
    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 8
    new-instance v4, Landroidx/compose/ui/input/nestedscroll/e;

    .line 10
    invoke-direct {v4}, Landroidx/compose/ui/input/nestedscroll/e;-><init>()V

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/r;ILandroidx/compose/ui/input/nestedscroll/e;Landroid/view/View;Landroidx/compose/ui/node/p3;)V

    .line 21
    iput-object v5, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroid/view/View;

    .line 23
    iput-object v4, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Landroidx/compose/ui/input/nestedscroll/e;

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 36
    invoke-interface {p4, p0}, Landroidx/compose/runtime/saveable/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    new-instance p1, Landroidx/compose/ui/viewinterop/b1;

    .line 58
    invoke-direct {p1, v0}, Landroidx/compose/ui/viewinterop/b1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 61
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/saveable/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V

    .line 68
    :cond_3
    sget-object p0, Landroidx/compose/ui/viewinterop/m0;->a:Landroidx/compose/ui/viewinterop/e0;

    .line 70
    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lkotlin/jvm/functions/Function1;

    .line 72
    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 74
    iput-object p0, v0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 76
    return-void
.end method

.method public static final n(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V

    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Landroidx/compose/runtime/saveable/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->Q()V

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Landroidx/compose/runtime/saveable/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Landroidx/compose/ui/input/nestedscroll/e;

    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->G:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/c1;

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/c1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setRelease(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->F:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/d1;

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/d1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setReset(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/e1;

    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/e1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method
