.class public final synthetic Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lpayback/feature/permission/implementation/ui/shared/permissionflow/a;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
