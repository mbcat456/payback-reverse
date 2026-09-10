.class public final Lcoil/request/g;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcoil/request/g;

.field public static final b:Lcoil/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcoil/request/g;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 6
    sput-object v0, Lcoil/request/g;->INSTANCE:Lcoil/request/g;

    .line 8
    new-instance v0, Lcoil/request/f;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcoil/request/g;->b:Lcoil/request/f;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h0;)V
    .locals 0

    .prologue
    .line 1
    instance-of p0, p1, Landroidx/lifecycle/j;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Landroidx/lifecycle/j;

    .line 7
    sget-object p0, Lcoil/request/g;->b:Lcoil/request/f;

    .line 9
    invoke-interface {p1, p0}, Landroidx/lifecycle/j;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    invoke-interface {p1, p0}, Landroidx/lifecycle/j;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    invoke-interface {p1, p0}, Landroidx/lifecycle/j;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 21
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object p0
.end method

.method public final d(Landroidx/lifecycle/h0;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "coil.request.GlobalLifecycle"

    .line 3
    return-object p0
.end method
