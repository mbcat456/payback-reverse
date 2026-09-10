.class public final synthetic Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/datatransport/f;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.implements Lcom/google/android/material/shape/o;
.implements Lcom/google/android/material/textfield/y;
.implements Lcom/google/firebase/components/e;
.implements Lcom/google/android/gms/tasks/a;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/firebase/components/f;
.implements Lcom/google/firebase/inject/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/g;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x16

    .line 3
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic d(II)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Length too large: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static synthetic f(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "cannot recognise parameters: "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 3
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static synthetic p(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/security/SignatureException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 3
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/database/Cursor;

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const-string p0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    invoke-virtual {p1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/bumptech/glide/load/engine/m;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/m;->l(Ljava/lang/String;)V

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lcom/bumptech/glide/load/engine/m;->d:Ljava/lang/Object;

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    move-result-object v3

    .line 78
    :goto_1
    iput-object v3, v2, Lcom/bumptech/glide/load/engine/m;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/m;->e()Lcom/google/android/datatransport/runtime/k;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    throw p1

    .line 5
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 0

    .prologue
    .line 1
    sget p0, Lcom/google/android/material/carousel/MaskableFrameLayout;->c:I

    .line 3
    instance-of p0, p1, Lcom/google/android/material/shape/a;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Lcom/google/android/material/shape/a;

    .line 9
    new-instance p0, Lcom/google/android/material/shape/c;

    .line 11
    iget p1, p1, Lcom/google/android/material/shape/a;->a:F

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/c;-><init>(F)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->a:I

    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/m;

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/m;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    return-object p0

    .line 24
    :sswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/m;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/components/m;->get()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-object p0

    .line 33
    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Landroidx/appcompat/widget/w;)Lcom/google/firebase/abt/component/a;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 3
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/appcheck/internal/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/google/firebase/appcheck/internal/a;->a:Ljava/lang/String;

    .line 8
    :try_start_0
    iget-object p0, p1, Lcom/google/firebase/appcheck/internal/a;->b:Ljava/lang/String;

    .line 10
    const-string p1, "s"

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 27
    mul-double/2addr p0, v2

    .line 28
    double-to-long p0, p0

    .line 29
    :goto_0
    move-wide v2, p0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-static {v1}, Lio/grpc/x;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "iat"

    .line 37
    invoke-static {p1, p0}, Lcom/google/firebase/appcheck/internal/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 40
    move-result-wide v2

    .line 41
    const-string p1, "exp"

    .line 43
    invoke-static {p1, p0}, Lcom/google/firebase/appcheck/internal/b;->b(Ljava/lang/String;Ljava/util/Map;)J

    .line 46
    move-result-wide p0

    .line 47
    sub-long/2addr p0, v2

    .line 48
    const-wide/16 v2, 0x3e8

    .line 50
    mul-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v0, Lcom/google/firebase/appcheck/internal/b;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appcheck/internal/b;-><init>(Ljava/lang/String;JJ)V

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/firebase/appcheck/internal/b;

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/google/firebase/appcheck/internal/c;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/appcheck/internal/b;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lcom/google/firebase/FirebaseException;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "Unknown error generating App Check token"

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    new-instance p1, Lcom/google/firebase/appcheck/internal/c;

    .line 57
    const-string v0, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 59
    invoke-direct {p1, v0, p0}, Lcom/google/firebase/appcheck/internal/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/n;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public j(Lcom/google/firebase/inject/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
