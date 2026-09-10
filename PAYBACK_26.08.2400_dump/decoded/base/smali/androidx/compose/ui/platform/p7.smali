.class public final Landroidx/compose/ui/platform/p7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/platform/p7;

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/platform/p7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/p7;->INSTANCE:Landroidx/compose/ui/platform/p7;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/m7;->Companion:Landroidx/compose/ui/platform/l7;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Landroidx/compose/ui/platform/l7;->b:Landroidx/compose/ui/platform/k7;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    sput-object v0, Landroidx/compose/ui/platform/p7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/16 v0, 0x8

    .line 24
    sput v0, Landroidx/compose/ui/platform/p7;->$stable:I

    .line 26
    return-void
.end method
