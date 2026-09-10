.class public final synthetic Lpayback/feature/push/implementation/ui/compose/info/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/t;

.field public final synthetic c:Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->b:Landroidx/compose/ui/t;

    .line 9
    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->c:Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;Landroidx/compose/ui/t;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->c:Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    iput-object p2, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->b:Landroidx/compose/ui/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->b:Landroidx/compose/ui/t;

    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->c:Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    .line 22
    invoke-static {v2, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->a(Landroidx/compose/ui/t;Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;Landroidx/compose/runtime/o;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v0, v3, :cond_0

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    :goto_0
    and-int/2addr p2, v1

    .line 42
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 50
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    iget-object v7, p0, Lpayback/feature/push/implementation/ui/compose/info/c;->c:Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    .line 54
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-nez p0, :cond_1

    .line 64
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 71
    if-ne p2, p0, :cond_2

    .line 73
    :cond_1
    new-instance v5, Lpayback/feature/push/implementation/ui/compose/details/l;

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const-class v8, Lpayback/feature/push/implementation/ui/compose/info/PushPermissionInfoViewModel;

    .line 80
    const-string v9, "onNavigateUp"

    .line 82
    const-string v10, "onNavigateUp()V"

    .line 84
    invoke-direct/range {v5 .. v12}, Lpayback/feature/push/implementation/ui/compose/details/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 90
    move-object p2, v5

    .line 91
    :cond_2
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 93
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-static {v4, p1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 102
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
