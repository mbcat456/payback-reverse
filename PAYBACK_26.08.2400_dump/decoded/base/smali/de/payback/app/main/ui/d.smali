.class public final synthetic Lde/payback/app/main/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/o0;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/o0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/main/ui/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/main/ui/d;->b:Landroidx/navigation/o0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/main/ui/d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lde/payback/app/main/ui/d;->b:Landroidx/navigation/o0;

    .line 7
    check-cast p1, Landroidx/navigation/t0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Landroidx/navigation/k0;->Companion:Landroidx/navigation/j0;

    .line 14
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0}, Landroidx/navigation/j0;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 29
    iget p0, p0, Landroidx/navigation/internal/m;->b:I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 37
    iput-boolean v1, p1, Landroidx/navigation/t0;->e:Z

    .line 39
    iput-boolean v2, p1, Landroidx/navigation/t0;->f:Z

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object v0, Lde/payback/app/main/ui/MainActivity;->Companion:Lde/payback/app/main/ui/i;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 51
    invoke-virtual {p0}, Landroidx/navigation/internal/j;->i()Landroidx/navigation/k0;

    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 57
    iget p0, p0, Landroidx/navigation/internal/m;->b:I

    .line 59
    invoke-virtual {p1, p0}, Landroidx/navigation/t0;->a(I)V

    .line 62
    iput-boolean v1, p1, Landroidx/navigation/t0;->e:Z

    .line 64
    iput-boolean v2, p1, Landroidx/navigation/t0;->f:Z

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
