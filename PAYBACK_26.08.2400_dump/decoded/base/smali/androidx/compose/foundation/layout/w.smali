.class public final Landroidx/compose/foundation/layout/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/v;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 3

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/n;

    .line 3
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 11
    sget-object v2, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 13
    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/foundation/layout/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 6
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
