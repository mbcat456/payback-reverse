.class public final Landroidx/compose/foundation/text/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/i1;

.field public static final a:Landroidx/compose/foundation/text/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/i1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/i1;->INSTANCE:Landroidx/compose/foundation/text/i1;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/q;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/i1;->a:Landroidx/compose/foundation/text/q;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 8
    move-result p2

    .line 9
    sget-object p3, Landroidx/compose/foundation/text/i1;->a:Landroidx/compose/foundation/text/q;

    .line 11
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
