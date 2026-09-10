.class public final synthetic Lcom/google/firebase/concurrent/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/datatransport/d;
.implements Lcom/google/firebase/firestore/util/n;
.implements Lcom/google/firebase/firestore/util/o;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/firebase/events/a;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/google/firebase/concurrent/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a0;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;

    .line 8
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c;->C()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    const-string p0, "source is null"

    .line 17
    invoke-static {p1, p0}, Lio/reactivex/internal/functions/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lio/reactivex/internal/operators/observable/f;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object p0

    .line 27
    :sswitch_1
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;

    .line 29
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/f;->B()Lcom/google/protobuf/t0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_2
    check-cast p1, Lcom/google/firebase/firestore/j;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance p0, Lcom/google/android/datatransport/cct/internal/t;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroidx/lifecycle/internal/a;

    .line 46
    const/16 v1, 0xc

    .line 48
    invoke-direct {v0, v1}, Landroidx/lifecycle/internal/a;-><init>(I)V

    .line 51
    iput-object v0, p0, Lcom/google/android/datatransport/cct/internal/t;->b:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/t;->a:Ljava/lang/Object;

    .line 55
    return-object p0

    .line 56
    :sswitch_3
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/v2;

    .line 58
    sget-object p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/platforminfo/c;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-string p1, "UTF-8"

    .line 71
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/installations/a;

    .line 81
    new-instance p0, Lcom/google/firebase/inappmessaging/internal/d;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/a;)V

    return-object p0
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/firestore/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Landroidx/appcompat/widget/w;)Lcom/google/android/datatransport/e;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Landroidx/appcompat/widget/w;)Lcom/google/android/datatransport/e;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Landroidx/appcompat/widget/w;)Lcom/google/android/datatransport/e;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :sswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/m;

    .line 28
    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 30
    return-object p0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/firestore/model/g;

    .line 12
    check-cast p0, Lcom/google/firebase/firestore/model/n;

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->g()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 31
    const-string p1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 33
    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->UNAVAILABLE:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    .line 38
    throw p0

    .line 39
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/firebase/appcheck/internal/c;

    .line 51
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/c;->a:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/n;

    .line 65
    move-result-object p0

    .line 66
    :goto_1
    return-object p0

    .line 67
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 79
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 81
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/io/File;

    .line 83
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 96
    :goto_2
    const/4 p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 101
    const/4 p0, 0x0

    .line 102
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lio/grpc/g;

    .line 11
    invoke-virtual {p1}, Lio/grpc/g;->b()V

    .line 14
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/firebase/concurrent/h;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/google/firebase/inappmessaging/internal/d;

    .line 9
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/internal/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    iget-object p0, p1, Lcom/google/firebase/inappmessaging/internal/d;->b:Lcom/google/firebase/installations/a;

    .line 19
    iget-object p0, p0, Lcom/google/firebase/installations/a;->a:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v0

    .line 37
    return p0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
