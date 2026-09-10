.class public final Landroidx/navigation/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/navigation/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/c1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/c1;->INSTANCE:Landroidx/navigation/c1;

    .line 8
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroidx/navigation/u;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/c1;->INSTANCE:Landroidx/navigation/c1;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroidx/media3/ui/compose/a;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 16
    invoke-static {p0, v0}, Lkotlin/sequences/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media3/ui/compose/a;

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v1, v2}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 27
    invoke-static {v0, v1}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lkotlin/sequences/e;

    .line 33
    invoke-direct {v1, v0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 36
    invoke-virtual {v1}, Lkotlin/sequences/e;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 43
    move-object v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    check-cast v0, Landroidx/navigation/u;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "View "

    .line 56
    const-string v1, " does not have a NavController set"

    .line 58
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-object v2
.end method
