.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/d0;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d0;

    .line 3
    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Landroidx/compose/foundation/text/input/d;

    .line 9
    const-string v3, "contentEquals"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/d0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/d0;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/d;

    .line 3
    check-cast p2, Ljava/lang/CharSequence;

    .line 5
    iget-object p0, p1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p0, p2}, Lkotlin/text/c0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
