.class public final synthetic Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/c;

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/entity/i;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

.field public final synthetic f:Landroidx/compose/ui/t;

.field public final synthetic g:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

.field public final synthetic h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

.field public final synthetic i:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/o;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/c;Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;JLkotlin/jvm/functions/o;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->a:Landroidx/compose/foundation/lazy/c;

    .line 6
    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->b:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 8
    iput-boolean p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->c:Z

    .line 10
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->e:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 14
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->f:Landroidx/compose/ui/t;

    .line 16
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->g:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    .line 18
    iput-object p8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 20
    iput-object p9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->i:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 22
    iput-wide p10, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->j:J

    .line 24
    iput-object p12, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->k:Lkotlin/jvm/functions/o;

    .line 26
    iput p13, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/o;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->l:I

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/u;->I(I)I

    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->a:Landroidx/compose/foundation/lazy/c;

    .line 21
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->b:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 23
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->c:Z

    .line 25
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->e:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 29
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->f:Landroidx/compose/ui/t;

    .line 31
    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->g:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    .line 33
    iget-object v7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->h:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 35
    iget-object v8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->i:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 37
    iget-wide v9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->j:J

    .line 39
    iget-object v11, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/n;->k:Lkotlin/jvm/functions/o;

    .line 41
    invoke-static/range {v0 .. v13}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->i(Landroidx/compose/foundation/lazy/c;Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;JLkotlin/jvm/functions/o;Landroidx/compose/runtime/o;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
