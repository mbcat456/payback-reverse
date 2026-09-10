.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/mikepenz/aboutlibraries/entity/i;

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->a:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 6
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 8
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->a:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 3
    iget-object v1, v0, Lcom/mikepenz/aboutlibraries/entity/i;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/mikepenz/aboutlibraries/ui/compose/variant/k;->$EnumSwitchMapping$0:[I

    .line 7
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->b:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v3

    .line 13
    aget v2, v2, v3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v2, v1, :cond_3

    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v2, v1, :cond_0

    .line 28
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    if-eqz p0, :cond_3

    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    return-object v4

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->d:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move-object v1, v4

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/l;->c:Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
