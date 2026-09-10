.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/i2;
.implements Landroidx/lifecycle/t;
.implements Landroidx/savedstate/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$InstantiationException;,
        Landroidx/fragment/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field public static final a0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Landroidx/fragment/app/v;

.field public M:Z

.field public N:Landroid/view/LayoutInflater;

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Landroidx/lifecycle/Lifecycle$State;

.field public R:Landroidx/lifecycle/l0;

.field public S:Landroidx/fragment/app/o1;

.field public final T:Landroidx/lifecycle/v0;

.field public U:Landroidx/lifecycle/t1;

.field public V:Landroidx/savedstate/f;

.field public final W:I

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Landroidx/fragment/app/r;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Boolean;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroidx/fragment/app/FragmentManager;

.field public v:Landroidx/fragment/app/j0;

.field public w:Landroidx/fragment/app/e1;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 22
    new-instance v0, Landroidx/fragment/app/e1;

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/s;

    .line 36
    const/16 v1, 0x9

    .line 38
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    new-instance v0, Landroidx/lifecycle/v0;

    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/v0;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Landroidx/fragment/app/r;

    .line 68
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()V

    .line 76
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 78
    iput p1, p0, Landroidx/fragment/app/Fragment;->W:I

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/c0;

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z(Landroid/app/Activity;)V

    .line 20
    :cond_1
    return-void
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()V

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 9
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->w:I

    .line 11
    if-lt v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/g1;->f:Z

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 26
    return-void
.end method

.method public C(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/fragment/app/Fragment;->W:I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public F()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public G()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Landroidx/fragment/app/b0;

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 19
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/m0;

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public I(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 6
    if-nez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/c0;

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 16
    :cond_1
    return-void
.end method

.method public J(Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public L()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public N()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public O()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public Q(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->s:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/o1;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/fragment/app/p;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/o1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStore;Landroidx/fragment/app/p;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 32
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/o1;->b()V

    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 56
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const p3, 0x7f0a0522

    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 69
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const p3, 0x7f0a0526

    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 82
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const p3, 0x7f0a0525

    .line 90
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/v0;

    .line 95
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 97
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 100
    return-void

    .line 101
    :cond_1
    iget-object p1, p2, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 103
    if-nez p1, :cond_2

    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 108
    return-void

    .line 109
    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final S(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lcom/google/firebase/platforminfo/c;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/platforminfo/c;-><init>(ILjava/lang/Object;)V

    .line 10
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v0, v3, :cond_1

    .line 15
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    new-instance v0, Landroidx/fragment/app/u;

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/u;-><init>(Lpayback/feature/trusteddevices/implementation/ui/tutorial/pushpermission/TrustedDevicesPushPermissionDialogFragment;Lcom/google/firebase/platforminfo/c;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 27
    iget p1, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 29
    if-ltz p1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/u;->a()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_0
    new-instance p0, Landroidx/fragment/app/q;

    .line 42
    invoke-direct {p0, v3}, Landroidx/fragment/app/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p1, "Fragment "

    .line 48
    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 50
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final T()Landroidx/fragment/app/c0;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to an activity."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final U()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " not attached to a context."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final V()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "childFragmentManager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->X(Landroid/os/Bundle;)V

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/g1;->f:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->u(I)V

    .line 33
    :cond_0
    return-void
.end method

.method public final X(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    if-nez p3, :cond_0

    .line 11
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/v;->b:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/v;->c:I

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/v;->d:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f()Landroidx/fragment/app/v;

    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Landroidx/fragment/app/v;->e:I

    .line 38
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()Z

    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "Fragment already added and state has been saved"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 24
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 22
    check-cast p0, Landroidx/fragment/app/b0;

    .line 24
    iget-object p0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 29
    :cond_0
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 25
    check-cast p0, Landroidx/fragment/app/b0;

    .line 27
    iget-object p0, p0, Landroidx/fragment/app/b0;->e:Landroidx/fragment/app/c0;

    .line 29
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 32
    :cond_0
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b0(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, v0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Fragment "

    .line 17
    const-string v0, " not attached to Activity"

    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final c0(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/f;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 17
    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 20
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->G:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    if-eqz p3, :cond_0

    .line 27
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/f;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/activity/result/f;->a(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/j0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/4 v0, -0x1

    .line 47
    if-ne p2, v0, :cond_2

    .line 49
    iget-object p0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 51
    invoke-static {p0, p1, p3}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    return-void

    .line 55
    :cond_2
    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "Fragment "

    .line 63
    const-string p2, " not attached to Activity"

    .line 65
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public d()Landroidx/fragment/app/f0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/s;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string v0, "mFragmentId=#"

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const-string v0, " mContainerId=#"

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget v0, p0, Landroidx/fragment/app/Fragment;->z:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    const-string v0, " mTag="

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    const-string v0, "mState="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget v0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 55
    const-string v0, " mWho="

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    const-string v0, " mBackStackNesting="

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget v0, p0, Landroidx/fragment/app/Fragment;->t:I

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    const-string v0, "mAdded="

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->k:Z

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 88
    const-string v0, " mRemoving="

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 98
    const-string v0, " mFromLayout="

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 108
    const-string v0, " mInLayout="

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, "mHidden="

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 131
    const-string v0, " mDetached="

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 141
    const-string v0, " mMenuVisible="

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 151
    const-string v0, " mHasMenu="

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string v0, "mRetainInstance="

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->D:Z

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 174
    const-string v0, " mUserVisibleHint="

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    const-string v0, "mFragmentManager="

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 203
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 208
    const-string v0, "mHost="

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 220
    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 225
    const-string v0, "mParentFragment="

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 235
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 237
    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v0, "mArguments="

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 252
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 254
    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    const-string v0, "mSavedFragmentState="

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 269
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 271
    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    const-string v0, "mSavedViewState="

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 286
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 288
    if-eqz v0, :cond_6

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    const-string v0, "mSavedViewRegistryState="

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 305
    if-eqz v0, :cond_7

    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 310
    if-eqz v0, :cond_8

    .line 312
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 314
    if-eqz v1, :cond_8

    .line 316
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/compose/animation/core/b3;

    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/b3;->n(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    const/4 v0, 0x0

    .line 324
    :goto_0
    if-eqz v0, :cond_9

    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    const-string v1, "mTarget="

    .line 331
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 337
    const-string v0, " mTargetRequestCode="

    .line 339
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Landroidx/fragment/app/Fragment;->i:I

    .line 344
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 347
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    const-string v0, "mPopDirection="

    .line 352
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 357
    const/4 v1, 0x0

    .line 358
    if-nez v0, :cond_a

    .line 360
    move v0, v1

    .line 361
    goto :goto_1

    .line 362
    :cond_a
    iget-boolean v0, v0, Landroidx/fragment/app/v;->a:Z

    .line 364
    :goto_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 367
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 369
    if-nez v0, :cond_b

    .line 371
    move v0, v1

    .line 372
    goto :goto_2

    .line 373
    :cond_b
    iget v0, v0, Landroidx/fragment/app/v;->b:I

    .line 375
    :goto_2
    if-eqz v0, :cond_d

    .line 377
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 380
    const-string v0, "getEnterAnim="

    .line 382
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 387
    if-nez v0, :cond_c

    .line 389
    move v0, v1

    .line 390
    goto :goto_3

    .line 391
    :cond_c
    iget v0, v0, Landroidx/fragment/app/v;->b:I

    .line 393
    :goto_3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 396
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 398
    if-nez v0, :cond_e

    .line 400
    move v0, v1

    .line 401
    goto :goto_4

    .line 402
    :cond_e
    iget v0, v0, Landroidx/fragment/app/v;->c:I

    .line 404
    :goto_4
    if-eqz v0, :cond_10

    .line 406
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    const-string v0, "getExitAnim="

    .line 411
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 416
    if-nez v0, :cond_f

    .line 418
    move v0, v1

    .line 419
    goto :goto_5

    .line 420
    :cond_f
    iget v0, v0, Landroidx/fragment/app/v;->c:I

    .line 422
    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 425
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 427
    if-nez v0, :cond_11

    .line 429
    move v0, v1

    .line 430
    goto :goto_6

    .line 431
    :cond_11
    iget v0, v0, Landroidx/fragment/app/v;->d:I

    .line 433
    :goto_6
    if-eqz v0, :cond_13

    .line 435
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 438
    const-string v0, "getPopEnterAnim="

    .line 440
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 445
    if-nez v0, :cond_12

    .line 447
    move v0, v1

    .line 448
    goto :goto_7

    .line 449
    :cond_12
    iget v0, v0, Landroidx/fragment/app/v;->d:I

    .line 451
    :goto_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 454
    :cond_13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 456
    if-nez v0, :cond_14

    .line 458
    move v0, v1

    .line 459
    goto :goto_8

    .line 460
    :cond_14
    iget v0, v0, Landroidx/fragment/app/v;->e:I

    .line 462
    :goto_8
    if-eqz v0, :cond_16

    .line 464
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 467
    const-string v0, "getPopExitAnim="

    .line 469
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 474
    if-nez v0, :cond_15

    .line 476
    goto :goto_9

    .line 477
    :cond_15
    iget v1, v0, Landroidx/fragment/app/v;->e:I

    .line 479
    :goto_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 482
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 484
    if-eqz v0, :cond_17

    .line 486
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 489
    const-string v0, "mContainer="

    .line 491
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 496
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 499
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 501
    if-eqz v0, :cond_18

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 506
    const-string v0, "mView="

    .line 508
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 513
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 516
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_19

    .line 522
    new-instance v0, Landroidx/loader/app/e;

    .line 524
    invoke-interface {p0}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/e;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V

    .line 531
    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/e;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 534
    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "Child "

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, ":"

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 561
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 563
    const-string v0, "  "

    .line 565
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 572
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Landroidx/fragment/app/v;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/fragment/app/v;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Landroidx/fragment/app/Fragment;->a0:Ljava/lang/Object;

    .line 12
    iput-object v1, v0, Landroidx/fragment/app/v;->g:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, Landroidx/fragment/app/v;->h:Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Landroidx/fragment/app/v;->i:Ljava/lang/Object;

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    iput v1, v0, Landroidx/fragment/app/v;->j:F

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/v;->k:Landroid/view/View;

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/v;

    .line 29
    return-object p0
.end method

.method public final g()Landroidx/fragment/app/c0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/c0;

    .line 9
    return-object p0
.end method

.method public final getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    :cond_2
    new-instance v1, Landroidx/lifecycle/viewmodel/f;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/f;-><init>(I)V

    .line 54
    if-eqz v0, :cond_3

    .line 56
    sget-object v2, Landroidx/lifecycle/c2;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 58
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 61
    :cond_3
    sget-object v0, Landroidx/lifecycle/r1;->SAVED_STATE_REGISTRY_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 63
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Landroidx/lifecycle/r1;->VIEW_MODEL_STORE_OWNER_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 68
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 71
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 73
    if-eqz p0, :cond_4

    .line 75
    sget-object v0, Landroidx/lifecycle/r1;->DEFAULT_ARGS_KEY:Landroidx/lifecycle/viewmodel/c;

    .line 77
    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/f;->b(Landroidx/lifecycle/viewmodel/c;Ljava/lang/Object;)V

    .line 80
    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/t1;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    :cond_2
    new-instance v0, Landroidx/lifecycle/t1;

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 61
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/t1;-><init>(Landroid/app/Application;Landroidx/savedstate/g;Landroid/os/Bundle;)V

    .line 64
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/t1;

    .line 66
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/t1;

    .line 68
    return-object p0

    .line 69
    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 71
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 74
    return-object v1
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 3
    iget-object p0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 5
    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()I

    .line 9
    move-result v0

    .line 10
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    if-eq v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 20
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->P:Landroidx/fragment/app/g1;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/g1;->c:Ljava/util/HashMap;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 32
    if-nez v1, :cond_0

    .line 34
    new-instance v1, Landroidx/lifecycle/ViewModelStore;

    .line 36
    invoke-direct {v1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 39
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v1

    .line 51
    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v1
.end method

.method public final h()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 10
    const-string v1, " has not been attached yet."

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public i()Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/c0;

    .line 9
    return-object p0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->N:Landroid/view/LayoutInflater;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()I

    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/c0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Landroidx/fragment/app/o1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/o1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 8
    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 10
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/input/key/a;->i(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/l0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->R:Landroidx/lifecycle/l0;

    .line 9
    sget-object v0, Landroidx/savedstate/f;->Companion:Landroidx/savedstate/e;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Landroidx/savedstate/e;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Landroidx/savedstate/f;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Landroidx/lifecycle/t1;

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->Y:Ljava/util/ArrayList;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->Z:Landroidx/fragment/app/r;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget p0, p0, Landroidx/fragment/app/Fragment;->a:I

    .line 35
    if-ltz p0, :cond_0

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/r;->a()V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->P:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->k:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    .line 29
    iput v0, p0, Landroidx/fragment/app/Fragment;->t:I

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 34
    new-instance v2, Landroidx/fragment/app/e1;

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 39
    iput-object v2, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/e1;

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 43
    iput v0, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 45
    iput v0, p0, Landroidx/fragment/app/Fragment;->z:I

    .line 47
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    .line 53
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/Fragment;->c0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->k:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "{"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "} ("

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 47
    if-eqz v1, :cond_0

    .line 49
    const-string v1, " id=0x"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const-string v1, " tag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    const-string p0, ")"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/FragmentManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-nez p0, :cond_0

    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final v()Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/fragment/app/Fragment;->t:I

    .line 3
    if-lez p0, :cond_0

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

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    return-void
.end method
