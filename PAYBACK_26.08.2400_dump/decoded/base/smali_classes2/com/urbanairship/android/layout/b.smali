.class public final synthetic Lcom/urbanairship/android/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/display/a;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/display/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/b;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/b;->b:Lcom/urbanairship/android/layout/display/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/b;->b:Lcom/urbanairship/android/layout/display/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/android/layout/display/a;->b:Lcom/urbanairship/android/layout/u;

    .line 10
    const/4 v0, 0x0

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/analytics/r;

    .line 13
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/analytics/r;->a(Z)V

    .line 16
    sget-object p0, Lcom/urbanairship/android/layout/ui/h0;->INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p0, Lcom/urbanairship/android/layout/ui/e0;->INSTANCE:Lcom/urbanairship/android/layout/ui/e0;

    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 26
    sget-object p0, Lcom/urbanairship/android/layout/ui/h0;->a:Lkotlinx/coroutines/flow/m3;

    .line 28
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :pswitch_0
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
