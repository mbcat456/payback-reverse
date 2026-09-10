.class public final Lpayback/feature/enrollment/implementation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/android/lifecycle/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/enrollment/implementation/c;

.field public final b:Lde/payback/app/main/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/enrollment/implementation/c;->$stable:I

    .line 3
    sput v0, Lpayback/feature/enrollment/implementation/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/enrollment/implementation/c;Lde/payback/app/main/ui/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/b;->a:Lpayback/feature/enrollment/implementation/c;

    .line 12
    iput-object p2, p0, Lpayback/feature/enrollment/implementation/b;->b:Lde/payback/app/main/ui/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroidx/activity/ComponentActivity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    iget-object v1, p0, Lpayback/feature/enrollment/implementation/b;->a:Lpayback/feature/enrollment/implementation/c;

    .line 18
    iget-object v1, v1, Lpayback/feature/enrollment/implementation/c;->a:Lkotlinx/coroutines/flow/x2;

    .line 20
    invoke-static {v1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lpayback/feature/enrollment/implementation/a;

    .line 26
    invoke-direct {v2, p0, p1, p2, v0}, Lpayback/feature/enrollment/implementation/a;-><init>(Lpayback/feature/enrollment/implementation/b;Landroid/app/Activity;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance p0, Lkotlinx/coroutines/flow/s0;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p0, v1, v2, p2}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 35
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 37
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/c0;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 51
    :cond_1
    return-void
.end method
