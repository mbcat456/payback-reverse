.class public final Lpayback/feature/coupon/implementation/lifecycle/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/j;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/repository/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/repository/c;->$stable:I

    .line 3
    sput v0, Lpayback/feature/coupon/implementation/lifecycle/b;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/repository/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/lifecycle/b;->a:Lpayback/feature/coupon/implementation/repository/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/lifecycle/b;->a:Lpayback/feature/coupon/implementation/repository/c;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/repository/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    return-void
.end method
