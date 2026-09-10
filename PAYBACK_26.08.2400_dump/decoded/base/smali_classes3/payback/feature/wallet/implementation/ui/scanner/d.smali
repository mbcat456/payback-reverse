.class public final synthetic Lpayback/feature/wallet/implementation/ui/scanner/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Landroidx/compose/ui/t;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V
    .locals 0

    .prologue
    .line 1
    iput p8, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->h:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->f:Landroidx/compose/ui/t;

    .line 15
    iput p7, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->g:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->h:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->g:I

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 26
    move-result v8

    .line 27
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v3, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    iget-object v5, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->e:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object v6, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->f:Landroidx/compose/ui/t;

    .line 37
    invoke-static/range {v1 .. v8}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/p;->b(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/sms/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->h:Ljava/lang/Object;

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Landroidx/compose/runtime/o;

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget p1, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->g:I

    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/u;->I(I)I

    .line 63
    move-result v8

    .line 64
    iget-object v2, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v3, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v4, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    iget-object v5, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->e:Lkotlin/jvm/functions/Function0;

    .line 72
    iget-object v6, p0, Lpayback/feature/wallet/implementation/ui/scanner/d;->f:Landroidx/compose/ui/t;

    .line 74
    invoke-static/range {v1 .. v8}, Lpayback/feature/wallet/implementation/ui/scanner/h;->e(Lpayback/feature/wallet/implementation/ui/scanner/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
