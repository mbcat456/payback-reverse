.class public final synthetic Landroidx/navigation/fragment/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/fragment/app/h1;


# instance fields
.field public final synthetic a:Landroidx/navigation/s;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/s;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/f;->a:Landroidx/navigation/s;

    .line 6
    iput-object p2, p0, Landroidx/navigation/fragment/f;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Landroidx/navigation/fragment/f;->a:Landroidx/navigation/s;

    .line 9
    iget-object v0, p1, Landroidx/navigation/s;->e:Lkotlinx/coroutines/flow/r2;

    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Landroidx/navigation/o;

    .line 40
    iget-object v2, v2, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 42
    iget-object v3, p2, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    check-cast v1, Landroidx/navigation/o;

    .line 54
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Landroidx/navigation/fragment/f;->b:Landroidx/navigation/fragment/FragmentNavigator;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    iget-object v0, p0, Landroidx/navigation/fragment/FragmentNavigator;->d:Landroidx/fragment/app/FragmentManager;

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/v0;

    .line 77
    new-instance v2, Landroidx/compose/foundation/gestures/k;

    .line 79
    const/16 v3, 0x18

    .line 81
    invoke-direct {v2, p0, p2, v1, v3}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    new-instance v3, Landroidx/lifecycle/x1;

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v4, v2}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    invoke-virtual {v0, p2, v3}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 93
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 95
    iget-object v2, p0, Landroidx/navigation/fragment/FragmentNavigator;->h:Landroidx/compose/material3/internal/a;

    .line 97
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 100
    invoke-virtual {p0, p2, v1, p1}, Landroidx/navigation/fragment/FragmentNavigator;->l(Landroidx/fragment/app/Fragment;Landroidx/navigation/o;Landroidx/navigation/s;)V

    .line 103
    :cond_3
    return-void
.end method
