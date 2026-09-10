.class public final Landroidx/navigation/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/navigation/o;

.field public final b:Landroidx/navigation/g0;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Landroidx/navigation/NavControllerViewModel;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroidx/savedstate/f;

.field public i:Z

.field public final j:Landroidx/lifecycle/l0;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/t1;

.field public final m:Lkotlin/o;


# direct methods
.method public constructor <init>(Landroidx/navigation/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/o;

    .line 6
    iget-object v0, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 8
    iput-object v0, p0, Landroidx/navigation/internal/e;->b:Landroidx/navigation/g0;

    .line 10
    iget-object v0, p1, Landroidx/navigation/o;->c:Landroid/os/Bundle;

    .line 12
    iput-object v0, p0, Landroidx/navigation/internal/e;->c:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Landroidx/navigation/o;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    iput-object v0, p0, Landroidx/navigation/internal/e;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    iget-object v0, p1, Landroidx/navigation/o;->e:Landroidx/navigation/NavControllerViewModel;

    .line 20
    iput-object v0, p0, Landroidx/navigation/internal/e;->e:Landroidx/navigation/NavControllerViewModel;

    .line 22
    iget-object v0, p1, Landroidx/navigation/o;->f:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Landroidx/navigation/internal/e;->f:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Landroidx/navigation/o;->g:Landroid/os/Bundle;

    .line 28
    iput-object v0, p0, Landroidx/navigation/internal/e;->g:Landroid/os/Bundle;

    .line 30
    sget-object v0, Landroidx/savedstate/f;->Companion:Landroidx/savedstate/e;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1}, Landroidx/savedstate/e;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/navigation/internal/e;->h:Landroidx/savedstate/f;

    .line 41
    new-instance v0, Landroidx/compose/material3/q6;

    .line 43
    const/16 v1, 0x10

    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 48
    new-instance v1, Lkotlin/o;

    .line 50
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance v0, Landroidx/lifecycle/l0;

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p1, v2}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 59
    iput-object v0, p0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 61
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    iput-object p1, p0, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/lifecycle/t1;

    .line 71
    iput-object p1, p0, Landroidx/navigation/internal/e;->l:Landroidx/lifecycle/t1;

    .line 73
    new-instance p1, Landroidx/compose/material3/q6;

    .line 75
    const/16 v0, 0x11

    .line 77
    invoke-direct {p1, v0}, Landroidx/compose/material3/q6;-><init>(I)V

    .line 80
    new-instance v0, Lkotlin/o;

    .line 82
    invoke-direct {v0, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    iput-object v0, p0, Landroidx/navigation/internal/e;->m:Lkotlin/o;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/internal/e;->c:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lkotlin/Pair;

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lkotlin/Pair;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigation/internal/e;->i:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/navigation/internal/e;->h:Landroidx/savedstate/f;

    .line 7
    invoke-virtual {v0}, Landroidx/savedstate/f;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/navigation/internal/e;->i:Z

    .line 13
    iget-object v1, p0, Landroidx/navigation/internal/e;->e:Landroidx/navigation/NavControllerViewModel;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/o;

    .line 19
    invoke-static {v1}, Landroidx/lifecycle/r1;->b(Landroidx/savedstate/g;)V

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/navigation/internal/e;->g:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/savedstate/f;->b(Landroid/os/Bundle;)V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/navigation/internal/e;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/navigation/internal/e;->j:Landroidx/lifecycle/l0;

    .line 41
    if-ge v0, v1, :cond_2

    .line 43
    iget-object p0, p0, Landroidx/navigation/internal/e;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    invoke-virtual {v2, p0}, Landroidx/lifecycle/l0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/navigation/internal/e;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    invoke-virtual {v2, p0}, Landroidx/lifecycle/l0;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Landroidx/navigation/o;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "("

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Landroidx/navigation/internal/e;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x29

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " destination="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Landroidx/navigation/internal/e;->b:Landroidx/navigation/g0;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
