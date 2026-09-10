.class public final Landroidx/compose/runtime/retain/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/retain/e;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Landroidx/compose/runtime/retain/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/retain/e;Ljava/lang/Object;Landroidx/compose/runtime/retain/h;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/g;->a:Landroidx/compose/runtime/retain/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/retain/g;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Landroidx/compose/runtime/retain/g;->c:Z

    .line 10
    iput-object p3, p0, Landroidx/compose/runtime/retain/g;->d:Landroidx/compose/runtime/retain/h;

    .line 12
    instance-of p0, p2, Landroidx/compose/runtime/c3;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    instance-of p0, p2, Landroidx/compose/runtime/retain/j;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 23
    const-string p1, "\' must also implement RetainObserver."

    .line 25
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/retain/g;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/retain/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroidx/compose/runtime/retain/j;

    .line 9
    iget-object p0, p0, Landroidx/compose/runtime/retain/j;->a:Landroidx/compose/runtime/retain/i;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/i;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/g;->d:Landroidx/compose/runtime/retain/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/retain/g;->a:Landroidx/compose/runtime/retain/e;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/retain/g;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/retain/h;->b(Landroidx/compose/runtime/retain/e;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/g;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroidx/compose/runtime/retain/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/g;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/g;->c:Z

    .line 14
    :cond_0
    return-void
.end method
