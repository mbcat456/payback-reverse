.class public final Landroidx/work/impl/constraints/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/impl/constraints/d;


# instance fields
.field public final a:Landroidx/navigation/compose/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/constraints/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/constraints/e;->Companion:Landroidx/work/impl/constraints/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/constraints/e;->a:Landroidx/navigation/compose/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 10
    move-result-object p1

    .line 11
    sget p2, Landroidx/work/impl/constraints/n;->a:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Landroidx/work/impl/constraints/e;->a:Landroidx/navigation/compose/w;

    .line 18
    sget-object p1, Landroidx/work/impl/constraints/a;->INSTANCE:Landroidx/work/impl/constraints/a;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroidx/work/impl/constraints/n;->a:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Landroidx/work/impl/constraints/b;

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/b;-><init>(I)V

    .line 19
    iget-object p0, p0, Landroidx/work/impl/constraints/e;->a:Landroidx/navigation/compose/w;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
