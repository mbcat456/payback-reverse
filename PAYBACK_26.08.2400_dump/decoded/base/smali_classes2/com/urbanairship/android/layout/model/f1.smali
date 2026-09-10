.class public final Lcom/urbanairship/android/layout/model/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/model/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/model/j1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/f1;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/f1;->b:Lcom/urbanairship/android/layout/model/j1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/android/layout/model/f1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/f1;->b:Lcom/urbanairship/android/layout/model/j1;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    sget p2, Lcom/urbanairship/android/layout/model/j1;->t:I

    .line 17
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    check-cast p2, Lcom/urbanairship/android/layout/info/p;

    .line 24
    iget-object p1, p2, Lcom/urbanairship/android/layout/info/p;->d:Landroidx/media3/extractor/text/cea/i;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 29
    check-cast p2, Lcom/urbanairship/android/layout/info/p;

    .line 31
    iget-object p1, p2, Lcom/urbanairship/android/layout/info/p;->e:Landroidx/media3/extractor/text/cea/i;

    .line 33
    :goto_0
    iget-object p1, p1, Landroidx/media3/extractor/text/cea/i;->a:Ljava/util/List;

    .line 35
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/android/layout/environment/y;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 46
    :goto_1
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/environment/f1;

    .line 49
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    iget-boolean p1, p1, Lcom/urbanairship/android/layout/environment/f1;->i:Z

    .line 55
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p1, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 68
    sget p2, Lcom/urbanairship/android/layout/model/e1;->o:I

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/android/layout/model/e1;->f(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
