.class public final Landroidx/compose/ui/draganddrop/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Landroidx/compose/ui/draganddrop/e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/draganddrop/j;

.field public final b:Landroidx/collection/g;

.field public final c:Landroidx/compose/ui/draganddrop/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/draganddrop/j;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draganddrop/j;-><init>(Landroidx/compose/ui/draganddrop/k;I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/j;

    .line 13
    new-instance v0, Landroidx/collection/g;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/collection/g;-><init>(I)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 21
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/a;-><init>(Landroidx/compose/ui/draganddrop/b;)V

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/draganddrop/b;->c:Landroidx/compose/ui/draganddrop/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/ui/draganddrop/d;

    .line 3
    invoke-direct {p1, p2}, Landroidx/compose/ui/draganddrop/d;-><init>(Landroid/view/DragEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->b:Landroidx/collection/g;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroidx/compose/ui/draganddrop/j;

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 18
    return v1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/j;->R(Landroidx/compose/ui/draganddrop/d;)V

    .line 22
    return v1

    .line 23
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/j;->B0(Landroidx/compose/ui/draganddrop/d;)V

    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/j;->U0(Landroidx/compose/ui/draganddrop/d;)V

    .line 30
    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    .line 33
    return v1

    .line 34
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/j;->r(Landroidx/compose/ui/draganddrop/d;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/j;->w(Landroidx/compose/ui/draganddrop/d;)V

    .line 42
    return v1

    .line 43
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p2, Lkotlin/jvm/internal/b0;

    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v1, Landroidx/compose/ui/draganddrop/g;

    .line 53
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/ui/draganddrop/g;-><init>(Landroidx/compose/ui/draganddrop/d;Landroidx/compose/ui/draganddrop/j;Lkotlin/jvm/internal/b0;)V

    .line 56
    invoke-virtual {v1, p0}, Landroidx/compose/ui/draganddrop/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 62
    if-eq v2, v3, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->C(Landroidx/compose/ui/node/m4;Lkotlin/jvm/functions/Function1;)V

    .line 68
    :goto_0
    iget-boolean p0, p2, Lkotlin/jvm/internal/b0;->element:Z

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p2, Landroidx/collection/b;

    .line 75
    invoke-direct {p2, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 78
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/b;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/ui/draganddrop/l;

    .line 90
    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/l;->u(Landroidx/compose/ui/draganddrop/d;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
