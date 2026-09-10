.class public final Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/savedstate/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/l;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/j;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/j;->b:Ljava/lang/Object;

    .line 14
    const-string v0, "androidx.savedstate.Restarter"

    .line 16
    invoke-virtual {p1, v0, p0}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/app/j;->a:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/j;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Lkotlin/Pair;

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lkotlin/Pair;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 28
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "classes_to_restore"

    .line 34
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/s;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    check-cast p0, Landroidx/appcompat/app/l;

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/l;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->y(Landroid/os/Bundle;)V

    .line 52
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
