.class public final synthetic Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    check-cast p1, Landroidx/compose/runtime/o;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    and-int/2addr p2, v4

    .line 26
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 34
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-object v6, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;

    .line 38
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-nez p0, :cond_1

    .line 48
    sget-object p0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 55
    if-ne p2, p0, :cond_2

    .line 57
    :cond_1
    new-instance v4, Lpayback/feature/push/implementation/ui/compose/center/g;

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x10

    .line 62
    const/4 v5, 0x1

    .line 63
    const-class v7, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;

    .line 65
    const-string v8, "handleDestination"

    .line 67
    const-string v9, "handleDestination(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedViewModel$Destination;)V"

    .line 69
    invoke-direct/range {v4 .. v11}, Lpayback/feature/push/implementation/ui/compose/center/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 75
    move-object p2, v4

    .line 76
    :cond_2
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 78
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-static {p2, v3, v3, p1, v2}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/i;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedViewModel;Landroidx/compose/runtime/o;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 92
    if-eq v0, v1, :cond_4

    .line 94
    move v2, v4

    .line 95
    :cond_4
    and-int/2addr p2, v4

    .line 96
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 98
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 104
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 106
    new-instance p2, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;

    .line 108
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;->b:Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;

    .line 110
    invoke-direct {p2, p0, v4}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/b;-><init>(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/coderequested/PostalCodeRequestedFragment;I)V

    .line 113
    const p0, 0x3455fdca

    .line 116
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 119
    move-result-object p0

    .line 120
    const/16 p2, 0x30

    .line 122
    invoke-static {v3, p0, p1, p2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    return-object p0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
