.class public final Landroidx/work/impl/model/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/impl/model/h0;


# instance fields
.field public final a:Landroidx/room/t0;

.field public final b:Landroidx/work/impl/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/model/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/model/i0;->Companion:Landroidx/work/impl/model/h0;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/room/t0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/i0;->a:Landroidx/room/t0;

    .line 6
    new-instance p1, Landroidx/work/impl/model/b;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Landroidx/work/impl/model/b;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/work/impl/model/i0;->b:Landroidx/work/impl/model/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Landroidx/work/impl/model/g0;

    .line 27
    invoke-direct {v1, v0, p1}, Landroidx/work/impl/model/g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroidx/navigation/compose/w;

    .line 32
    const/16 v2, 0xb

    .line 34
    invoke-direct {v0, v2, p0, v1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/i0;->a:Landroidx/room/t0;

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v1, v2, v3, v0}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
