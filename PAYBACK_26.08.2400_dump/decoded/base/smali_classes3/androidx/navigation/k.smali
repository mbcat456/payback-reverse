.class public final Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/jvm/internal/i;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:Landroidx/navigation/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/k;->a:Lkotlin/jvm/internal/i;

    .line 6
    iput-object p2, p0, Landroidx/navigation/k;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/j;

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
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/j;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/navigation/k;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 13
    sget-object v1, Landroidx/navigation/l;->b:Landroidx/collection/f;

    .line 15
    iget-object v2, p0, Landroidx/navigation/k;->a:Lkotlin/jvm/internal/i;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/reflect/Method;

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Landroidx/navigation/l;->a:[Ljava/lang/Class;

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [Ljava/lang/Class;

    .line 38
    const-string v5, "fromBundle"

    .line 40
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/collection/n1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast v0, Landroidx/navigation/j;

    .line 64
    iput-object v0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/j;

    .line 66
    :cond_1
    return-object v0
.end method
