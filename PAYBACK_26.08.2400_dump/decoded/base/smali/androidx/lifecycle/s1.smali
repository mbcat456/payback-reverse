.class public final Landroidx/lifecycle/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final a:Landroidx/savedstate/SavedStateRegistry;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/i2;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/s1;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 9
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, Lkotlin/o;

    .line 17
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Landroidx/lifecycle/s1;->d:Lkotlin/o;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lkotlin/Pair;

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lkotlin/Pair;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/lifecycle/s1;->c:Landroid/os/Bundle;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/s1;->d:Lkotlin/o;

    .line 28
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 34
    invoke-virtual {v2}, Landroidx/lifecycle/SavedStateHandlesVM;->getHandles()Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/lifecycle/n1;

    .line 70
    iget-object v3, v3, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 72
    iget-object v3, v3, Landroidx/lifecycle/internal/a;->f:Ljava/lang/Object;

    .line 74
    check-cast v3, Landroidx/activity/h;

    .line 76
    invoke-virtual {v3}, Landroidx/activity/h;->a()Landroid/os/Bundle;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_1

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/s1;->b:Z

    .line 95
    return-object v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s1;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/s1;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Lkotlin/Pair;

    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Lkotlin/Pair;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/lifecycle/s1;->c:Landroid/os/Bundle;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/s1;->c:Landroid/os/Bundle;

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/lifecycle/s1;->b:Z

    .line 48
    iget-object p0, p0, Landroidx/lifecycle/s1;->d:Lkotlin/o;

    .line 50
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 56
    :cond_2
    return-void
.end method
