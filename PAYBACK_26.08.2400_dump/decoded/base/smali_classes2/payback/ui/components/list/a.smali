.class public final synthetic Lpayback/ui/components/list/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Lpayback/ui/components/list/SectionHeaderStyle;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;ZI)V
    .locals 0

    .prologue
    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lpayback/ui/components/list/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/ui/components/list/a;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lpayback/ui/components/list/a;->c:Landroidx/compose/ui/t;

    .line 11
    iput-object p3, p0, Lpayback/ui/components/list/a;->d:Lpayback/ui/components/list/SectionHeaderStyle;

    .line 13
    iput-boolean p4, p0, Lpayback/ui/components/list/a;->e:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lpayback/ui/components/list/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/ui/components/list/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lpayback/ui/components/list/a;->e:Z

    iput-object p3, p0, Lpayback/ui/components/list/a;->c:Landroidx/compose/ui/t;

    iput-object p4, p0, Lpayback/ui/components/list/a;->d:Lpayback/ui/components/list/SectionHeaderStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lpayback/ui/components/list/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 p1, 0xc31

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result v6

    .line 20
    iget-object v1, p0, Lpayback/ui/components/list/a;->b:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lpayback/ui/components/list/a;->c:Landroidx/compose/ui/t;

    .line 24
    iget-object v3, p0, Lpayback/ui/components/list/a;->d:Lpayback/ui/components/list/SectionHeaderStyle;

    .line 26
    iget-boolean v4, p0, Lpayback/ui/components/list/a;->e:Z

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hc;->b(Ljava/lang/String;Landroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;ZLandroidx/compose/runtime/o;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/o;

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p2

    .line 42
    and-int/lit8 v0, p2, 0x3

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    and-int/2addr p2, v2

    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 55
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 63
    sget-object p1, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Landroidx/compose/foundation/layout/r2;

    .line 70
    const/high16 p1, 0x41800000    # 16.0f

    .line 72
    const/high16 p2, 0x41c00000    # 24.0f

    .line 74
    invoke-direct {v3, p1, p2, p1, p1}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 77
    const/4 v7, 0x0

    .line 78
    iget-object v1, p0, Lpayback/ui/components/list/a;->b:Ljava/lang/String;

    .line 80
    iget-boolean v2, p0, Lpayback/ui/components/list/a;->e:Z

    .line 82
    iget-object v4, p0, Lpayback/ui/components/list/a;->c:Landroidx/compose/ui/t;

    .line 84
    iget-object v5, p0, Lpayback/ui/components/list/a;->d:Lpayback/ui/components/list/SectionHeaderStyle;

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/hc;->c(Ljava/lang/String;ZLandroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Lpayback/ui/components/list/SectionHeaderStyle;Landroidx/compose/runtime/o;I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
