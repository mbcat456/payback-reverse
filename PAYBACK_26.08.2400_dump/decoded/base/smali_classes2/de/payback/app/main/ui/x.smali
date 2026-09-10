.class public final synthetic Lde/payback/app/main/ui/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/main/ui/p;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/main/ui/p;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/main/ui/x;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/main/ui/x;->b:Lde/payback/app/main/ui/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/main/ui/x;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lde/payback/app/main/ui/x;->b:Lde/payback/app/main/ui/p;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/v;

    .line 15
    check-cast p2, Landroidx/compose/runtime/o;

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 28
    if-eq p1, v2, :cond_0

    .line 30
    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    :goto_0
    and-int/2addr p3, v4

    .line 34
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    iget-object p0, p0, Lde/payback/app/main/ui/p;->h:Lpayback/core/helpinghand/data/a;

    .line 46
    if-nez p0, :cond_1

    .line 48
    const p0, -0x30091fa5

    .line 51
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 54
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const p1, -0x30091fa4

    .line 61
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 64
    iget-object p1, p0, Lpayback/core/helpinghand/data/a;->a:Lpayback/core/l10n/L10nString;

    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, Lpayback/core/helpinghand/data/a;->b:Lpayback/core/l10n/L10nString;

    .line 72
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f1;->d(Lpayback/core/l10n/L10nString;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0, v1, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 79
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Landroidx/compose/material/m4;

    .line 91
    check-cast p2, Landroidx/compose/runtime/o;

    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    and-int/lit8 p1, p3, 0x11

    .line 104
    if-eq p1, v2, :cond_3

    .line 106
    move v3, v4

    .line 107
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 109
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 111
    invoke-virtual {p2, p1, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 117
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 119
    sget-object p1, Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;->MAIN:Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;

    .line 121
    iget-object p0, p0, Lde/payback/app/main/ui/p;->c:Lpayback/ui/components/message/snackbar/j;

    .line 123
    sget p3, Lpayback/ui/components/message/snackbar/j;->$stable:I

    .line 125
    or-int/lit8 p3, p3, 0x30

    .line 127
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pc;->c(Lpayback/ui/components/message/snackbar/j;Lpayback/ui/components/message/snackbar/SnackbarDisplayer$SnackbarHostId;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
