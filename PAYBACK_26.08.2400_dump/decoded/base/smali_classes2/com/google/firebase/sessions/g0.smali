.class public final synthetic Lcom/google/firebase/sessions/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/sessions/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/h0;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/sessions/g0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/g0;->b:Lcom/google/firebase/sessions/h0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/g0;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/g0;->b:Lcom/google/firebase/sessions/h0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/google/firebase/sessions/j0;->INSTANCE:Lcom/google/firebase/sessions/j0;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/sessions/h0;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Lcom/google/firebase/sessions/j0;->b(Landroid/content/Context;)Lcom/google/firebase/sessions/i0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/google/firebase/sessions/h0;->e:Lkotlin/o;

    .line 22
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/sessions/i0;

    .line 28
    iget-object p0, p0, Lcom/google/firebase/sessions/i0;->a:Ljava/lang/String;

    .line 30
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
