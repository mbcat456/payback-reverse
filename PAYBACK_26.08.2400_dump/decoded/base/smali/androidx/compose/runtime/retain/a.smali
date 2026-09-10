.class public final Landroidx/compose/runtime/retain/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/retain/h;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/retain/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/a;->INSTANCE:Landroidx/compose/runtime/retain/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/compose/runtime/retain/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    instance-of p0, p2, Landroidx/compose/runtime/retain/j;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p2, Landroidx/compose/runtime/retain/j;

    .line 7
    iget-object p0, p2, Landroidx/compose/runtime/retain/j;->a:Landroidx/compose/runtime/retain/i;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/i;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/retain/e;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/runtime/retain/f;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
