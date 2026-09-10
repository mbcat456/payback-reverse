.class public final Landroidx/compose/runtime/saveable/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;
.implements Landroidx/savedstate/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/h;

.field public b:Landroidx/lifecycle/l0;

.field public c:Landroidx/savedstate/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/saveable/h;

    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/saveable/j;->c:Landroidx/savedstate/f;

    .line 24
    if-nez v2, :cond_1

    .line 26
    sget-object v2, Landroidx/savedstate/f;->Companion:Landroidx/savedstate/e;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0}, Landroidx/savedstate/e;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/compose/runtime/saveable/j;->c:Landroidx/savedstate/f;

    .line 37
    invoke-virtual {v2, v1}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)V

    .line 40
    :cond_1
    new-instance v1, Landroidx/compose/material3/pulltorefresh/l;

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, v2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->a(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/h;->b()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/saveable/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/h;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/j;->b:Landroidx/lifecycle/l0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/lifecycle/l0;->Companion:Landroidx/lifecycle/j0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Landroidx/lifecycle/l0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/saveable/j;->b:Landroidx/lifecycle/l0;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/j;->c:Landroidx/savedstate/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/savedstate/f;->Companion:Landroidx/savedstate/e;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/savedstate/e;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/saveable/j;->c:Landroidx/savedstate/f;

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    iget-object p0, v0, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 22
    return-object p0
.end method
