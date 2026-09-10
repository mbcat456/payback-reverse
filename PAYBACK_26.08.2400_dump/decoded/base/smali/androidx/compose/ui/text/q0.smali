.class public final Landroidx/compose/ui/text/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/q0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/q0;->INSTANCE:Landroidx/compose/ui/text/q0;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 3
    check-cast p2, Landroidx/compose/ui/graphics/j0;

    .line 5
    iget-wide p0, p2, Landroidx/compose/ui/graphics/j0;->a:J

    .line 7
    const-wide/16 v0, 0x10

    .line 9
    cmp-long p2, p0, v0

    .line 11
    if-nez p2, :cond_0

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
