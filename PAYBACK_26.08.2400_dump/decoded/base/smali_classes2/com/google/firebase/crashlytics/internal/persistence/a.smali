.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/foundation/gestures/j0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Lcom/google/firebase/crashlytics/internal/model/a2;

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/u0;->a()Lcom/google/firebase/crashlytics/internal/model/t0;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/u0;->c:Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/l2;->a()Lcom/google/firebase/crashlytics/internal/model/v0;

    .line 29
    move-result-object v7

    .line 30
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/w0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 34
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 36
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->a:Ljava/util/List;

    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->b:Lcom/google/firebase/crashlytics/internal/model/f2;

    .line 40
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->c:Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 42
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->e:Lcom/google/firebase/crashlytics/internal/model/a1;

    .line 44
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/model/x0;->f:Ljava/util/List;

    .line 46
    if-nez v6, :cond_1

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    if-nez v6, :cond_0

    .line 55
    const-string p1, " binaries"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    const-string p1, "Missing required properties:"

    .line 62
    invoke-static {p1, p0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/x0;

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/model/x0;-><init>(Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/f2;Lcom/google/firebase/crashlytics/internal/model/v1;Lcom/google/firebase/crashlytics/internal/model/a2;Lcom/google/firebase/crashlytics/internal/model/a1;Ljava/util/List;)V

    .line 76
    iput-object v0, v7, Lcom/google/firebase/crashlytics/internal/model/v0;->a:Lcom/google/firebase/crashlytics/internal/model/j2;

    .line 78
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/model/v0;->a()Lcom/google/firebase/crashlytics/internal/model/w0;

    .line 81
    move-result-object p0

    .line 82
    iput-object p0, p1, Lcom/google/firebase/crashlytics/internal/model/t0;->c:Lcom/google/firebase/crashlytics/internal/model/l2;

    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/t0;->a()Lcom/google/firebase/crashlytics/internal/model/u0;

    .line 87
    move-result-object p0

    .line 88
    :goto_0
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
