.class public final Landroidx/lifecycle/h2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/lifecycle/d2;

.field public static final VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/c;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/animation/core/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/d2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/h2;->Companion:Landroidx/lifecycle/d2;

    .line 8
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/lifecycle/h2;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Landroidx/lifecycle/viewmodel/b;->INSTANCE:Landroidx/lifecycle/viewmodel/b;

    .line 45
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Landroidx/compose/animation/core/b3;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, v0, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, v0, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, v0, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/google/firebase/heartbeatinfo/e;

    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p2}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 36
    iput-object p1, v0, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/h2;->a:Landroidx/compose/animation/core/b3;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i2;)V
    .locals 2

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 47
    invoke-static {p1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    .line 49
    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/internal/e;->INSTANCE:Landroidx/lifecycle/viewmodel/internal/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lkotlin/jvm/internal/i;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Landroidx/lifecycle/h2;->a:Landroidx/compose/animation/core/b3;

    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/b3;->v(Lkotlin/jvm/internal/i;Ljava/lang/String;)Landroidx/lifecycle/y1;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
