.class public final Landroidx/compose/ui/platform/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/semantics/e1;


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/x0;->b:Landroidx/compose/ui/graphics/d2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/x0;->b:Landroidx/compose/ui/graphics/d2;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/x0;->a:Z

    .line 8
    :cond_0
    return-void
.end method
