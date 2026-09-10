.class public final Landroidx/lifecycle/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/jvm/internal/i;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public e:Landroidx/lifecycle/y1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/a2;->a:Lkotlin/jvm/internal/i;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/a2;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/a2;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Landroidx/lifecycle/a2;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/lifecycle/a2;->e:Landroidx/lifecycle/y1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a2;->e:Landroidx/lifecycle/y1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/a2;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a2;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 21
    iget-object v2, p0, Landroidx/lifecycle/a2;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 29
    sget-object v3, Landroidx/lifecycle/h2;->Companion:Landroidx/lifecycle/d2;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v3, Landroidx/lifecycle/h2;

    .line 45
    invoke-direct {v3, v0, v1, v2}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 48
    iget-object v0, p0, Landroidx/lifecycle/a2;->a:Lkotlin/jvm/internal/i;

    .line 50
    invoke-virtual {v3, v0}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/lifecycle/a2;->e:Landroidx/lifecycle/y1;

    .line 56
    :cond_0
    return-object v0
.end method
