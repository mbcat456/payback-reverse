.class public final synthetic Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mikepenz/aboutlibraries/entity/i;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

.field public final synthetic f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

.field public final synthetic g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

.field public final synthetic h:Landroidx/compose/ui/t;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p9, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->b:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 5
    iput-boolean p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->c:Z

    .line 7
    iput-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->e:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 11
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 13
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 15
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->h:Landroidx/compose/ui/t;

    .line 17
    iput p8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->a:I

    .line 3
    iget v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->i:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Landroidx/compose/runtime/o;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 21
    move-result v10

    .line 22
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->b:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 24
    iget-boolean v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->c:Z

    .line 26
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->e:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 30
    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 32
    iget-object v7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 34
    iget-object v8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->h:Landroidx/compose/ui/t;

    .line 36
    invoke-static/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v1;->c(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v7, p1

    .line 43
    check-cast v7, Landroidx/compose/runtime/o;

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 55
    move-result v8

    .line 56
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->b:Lcom/mikepenz/aboutlibraries/entity/i;

    .line 58
    iget-boolean v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->c:Z

    .line 60
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->e:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 64
    iget-object v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->f:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    .line 66
    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->g:Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    .line 68
    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/refined/a;->h:Landroidx/compose/ui/t;

    .line 70
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/u1;->b(Lcom/mikepenz/aboutlibraries/entity/i;ZLkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
