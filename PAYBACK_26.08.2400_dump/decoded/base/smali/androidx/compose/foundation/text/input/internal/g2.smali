.class public abstract Landroidx/compose/foundation/text/input/internal/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/content/b;->Companion:Landroidx/compose/foundation/content/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/foundation/content/b;->b:Landroidx/compose/foundation/content/b;

    .line 8
    invoke-static {v0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/foundation/text/input/internal/g2;->a:Ljava/util/Set;

    .line 14
    sget-object v0, Landroidx/compose/foundation/content/b;->c:Landroidx/compose/foundation/content/b;

    .line 16
    invoke-static {v0}, Lkotlin/collections/m0;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    return-void
.end method
