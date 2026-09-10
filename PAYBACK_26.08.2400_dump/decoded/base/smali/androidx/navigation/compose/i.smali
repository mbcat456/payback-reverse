.class public final Landroidx/navigation/compose/i;
.super Landroidx/navigation/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Landroidx/navigation/d1;
    value = "composable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/navigation/compose/g;

.field public static final NAME:Ljava/lang/String;


# instance fields
.field public final c:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "composable"

    sput-object v0, Landroidx/navigation/compose/i;->NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/compose/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/compose/i;->Companion:Landroidx/navigation/compose/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/g0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/h;

    .line 3
    sget-object v1, Landroidx/navigation/compose/b;->INSTANCE:Landroidx/navigation/compose/b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/navigation/compose/b;->a:Landroidx/compose/runtime/internal/e;

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/navigation/compose/h;-><init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/p;)V

    .line 13
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s0;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/navigation/o;

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroidx/navigation/s;->i(Landroidx/navigation/o;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    iget-object p0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/p1;

    .line 29
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final i(Landroidx/navigation/o;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/e1;->b()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/s;->f(Landroidx/navigation/o;Z)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object p0, p0, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/p1;

    .line 12
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
