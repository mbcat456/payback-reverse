.class public abstract Landroidx/compose/foundation/content/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/ui/modifier/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/compose/b;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/ui/modifier/f;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/ui/modifier/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Landroidx/compose/foundation/content/internal/c;->a:Landroidx/compose/ui/modifier/f;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/modifier/e;)V
    .locals 1

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/s;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Landroidx/compose/foundation/content/internal/c;->a:Landroidx/compose/ui/modifier/f;

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/e;->X(Landroidx/compose/ui/modifier/b;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
