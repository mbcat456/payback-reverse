.class public final Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/navigation/internal/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroidx/navigation/p;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    new-instance v0, Landroidx/navigation/internal/g;

    .line 18
    invoke-direct {v0, p1}, Landroidx/navigation/internal/g;-><init>(Landroid/os/Bundle;)V

    .line 21
    iput-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/internal/g;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/o;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroidx/navigation/internal/g;

    .line 26
    iget-object v1, p1, Landroidx/navigation/o;->b:Landroidx/navigation/g0;

    .line 27
    iget-object v1, v1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 28
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/navigation/internal/g;-><init>(Landroidx/navigation/o;I)V

    iput-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/internal/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/internal/g;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Lkotlin/Pair;

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lkotlin/Pair;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/navigation/internal/g;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v3, "nav-entry-state:id"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "nav-entry-state:destination-id"

    .line 36
    iget v3, p0, Landroidx/navigation/internal/g;->b:I

    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v2, p0, Landroidx/navigation/internal/g;->c:Landroid/os/Bundle;

    .line 43
    if-nez v2, :cond_0

    .line 45
    new-array v2, v0, [Lkotlin/Pair;

    .line 47
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lkotlin/Pair;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    :cond_0
    const-string v0, "nav-entry-state:args"

    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    iget-object p0, p0, Landroidx/navigation/internal/g;->d:Landroid/os/Bundle;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v0, "nav-entry-state:saved-state"

    .line 69
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    return-object v1
.end method
