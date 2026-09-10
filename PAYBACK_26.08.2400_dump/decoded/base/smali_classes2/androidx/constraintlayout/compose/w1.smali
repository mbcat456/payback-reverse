.class public abstract Landroidx/constraintlayout/compose/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/f;

.field public static final b:Landroidx/compose/ui/semantics/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 3
    const-class v1, Landroidx/constraintlayout/compose/w1;

    .line 5
    const-string v2, "designInfoProvider"

    .line 7
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-array v1, v4, [Lkotlin/reflect/f;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Landroidx/constraintlayout/compose/w1;->a:[Lkotlin/reflect/f;

    .line 25
    new-instance v0, Landroidx/compose/ui/semantics/d1;

    .line 27
    const-string v1, "DesignInfoProvider"

    .line 29
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Landroidx/constraintlayout/compose/w1;->b:Landroidx/compose/ui/semantics/d1;

    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/e1;Landroidx/constraintlayout/compose/p0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/w1;->a:[Lkotlin/reflect/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    sget-object v0, Landroidx/constraintlayout/compose/w1;->b:Landroidx/compose/ui/semantics/d1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
