.class public final synthetic Lcom/google/firebase/inappmessaging/internal/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/inappmessaging/internal/e0;

.field public final synthetic c:Lcom/google/firebase/inappmessaging/model/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/e0;Lcom/google/firebase/inappmessaging/model/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/c0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/c0;->b:Lcom/google/firebase/inappmessaging/internal/e0;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/c0;->c:Lcom/google/firebase/inappmessaging/model/h;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/c0;->c:Lcom/google/firebase/inappmessaging/model/h;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/c0;->b:Lcom/google/firebase/inappmessaging/internal/e0;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Lcom/google/firebase/inappmessaging/internal/f;

    .line 14
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 16
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/e0;->a(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/b;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 23
    iget-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 25
    check-cast p1, Lcom/google/firebase/inappmessaging/c;

    .line 27
    invoke-static {p1, v2}, Lcom/google/firebase/inappmessaging/c;->B(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/EventType;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/firebase/inappmessaging/c;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/internal/f;->c([B)V

    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e0;->a:Lcom/google/firebase/inappmessaging/internal/f;

    .line 46
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/e0;->a(Lcom/google/firebase/inappmessaging/model/h;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/b;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->k()V

    .line 55
    iget-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 57
    check-cast p1, Lcom/google/firebase/inappmessaging/c;

    .line 59
    invoke-static {p1, v2}, Lcom/google/firebase/inappmessaging/c;->B(Lcom/google/firebase/inappmessaging/c;Lcom/google/firebase/inappmessaging/EventType;)V

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/firebase/inappmessaging/c;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/a;->j()[B

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/internal/f;->c([B)V

    .line 75
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
