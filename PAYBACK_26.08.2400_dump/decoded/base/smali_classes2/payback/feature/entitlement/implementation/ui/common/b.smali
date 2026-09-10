.class public final synthetic Lpayback/feature/entitlement/implementation/ui/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->c:Z

    .line 10
    iput p4, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->d:F

    .line 12
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput p7, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->g:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    iget p1, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->g:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->b:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->c:Z

    .line 23
    iget v3, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->d:F

    .line 25
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    iget-object v5, p0, Lpayback/feature/entitlement/implementation/ui/common/b;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xd;->a(Ljava/lang/String;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
