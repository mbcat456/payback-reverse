.class public final synthetic Lcom/google/firebase/inappmessaging/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/inappmessaging/internal/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/inappmessaging/internal/l;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 10
    invoke-virtual {p0, p1}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    return-void

    .line 47
    :pswitch_6
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;

    .line 49
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/o;->D()Lcom/google/protobuf/t0;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    return-void

    .line 59
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
