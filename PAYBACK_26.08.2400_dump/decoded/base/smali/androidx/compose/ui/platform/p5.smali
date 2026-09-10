.class public final Landroidx/compose/ui/platform/p5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/retain/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/retain/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/retain/c;->$stable:I

    .line 3
    sput v0, Landroidx/compose/ui/platform/p5;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/c;

    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/c;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->c()V

    .line 14
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
    iget-object p0, p0, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/retain/c;->b(Landroidx/compose/runtime/retain/e;Ljava/lang/Object;)V

    .line 6
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
    iget-object p0, p0, Landroidx/compose/ui/platform/p5;->a:Landroidx/compose/runtime/retain/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/retain/c;->d(Landroidx/compose/runtime/retain/e;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
