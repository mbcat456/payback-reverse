.class public final Landroidx/navigation/compose/s;
.super Landroidx/navigation/h0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Landroidx/navigation/compose/r;

.field public final g:Landroidx/compose/ui/window/n0;

.field public final h:Landroidx/compose/runtime/internal/e;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/r;Landroidx/compose/ui/window/n0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "biometrics/activate/{texts}/{tracking}/{feature}"

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/navigation/h0;-><init>(Landroidx/navigation/e1;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/compose/s;->f:Landroidx/navigation/compose/r;

    .line 8
    iput-object p2, p0, Landroidx/navigation/compose/s;->g:Landroidx/compose/ui/window/n0;

    .line 10
    sget-object p1, Lpayback/feature/biometrics/implementation/navigation/b;->a:Landroidx/compose/runtime/internal/e;

    .line 12
    iput-object p1, p0, Landroidx/navigation/compose/s;->h:Landroidx/compose/runtime/internal/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()Landroidx/navigation/g0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/q;

    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/s;->g:Landroidx/compose/ui/window/n0;

    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/s;->h:Landroidx/compose/runtime/internal/e;

    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/s;->f:Landroidx/navigation/compose/r;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/navigation/compose/q;-><init>(Landroidx/navigation/compose/r;Landroidx/compose/ui/window/n0;Landroidx/compose/runtime/internal/e;)V

    .line 12
    return-object v0
.end method
