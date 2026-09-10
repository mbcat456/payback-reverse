.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/runtime/o;I)V
    .locals 3

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x253e3856

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    const v1, 0x39f0b25

    .line 42
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 45
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 47
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 56
    const-class v2, Lpayback/feature/mobileupdate/api/ui/shared/a;

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lpayback/feature/mobileupdate/api/ui/shared/a;

    .line 64
    check-cast v1, Lde/payback/app/h;

    .line 66
    iget-object v1, v1, Lde/payback/app/h;->a:Lde/payback/app/t;

    .line 68
    new-instance v2, Lpayback/feature/mobileupdate/implementation/ui/shared/d;

    .line 70
    iget-object v1, v1, Lde/payback/app/t;->a6:Ldagger/internal/Provider;

    .line 72
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/play/core/appupdate/b;

    .line 78
    invoke-direct {v2, v1}, Lpayback/feature/mobileupdate/implementation/ui/shared/d;-><init>(Lcom/google/android/play/core/appupdate/b;)V

    .line 81
    invoke-virtual {v2, p0, v0}, Lpayback/feature/mobileupdate/implementation/ui/shared/d;->a(Landroidx/compose/runtime/o;I)V

    .line 84
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v1, 0x3a35e8c

    .line 91
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 94
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->W()V

    .line 101
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_3

    .line 107
    new-instance v0, Lpayback/feature/login/implementation/ui/loginaliascheck/a;

    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p1, v1}, Lpayback/feature/login/implementation/ui/loginaliascheck/a;-><init>(II)V

    .line 113
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 115
    :cond_3
    return-void
.end method

.method public static final b(Lokio/FileSystem;Lokio/Path;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lokio/Path;

    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lokio/FileMetadata;->b:Z

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/g0;->b(Lokio/FileSystem;Lokio/Path;)V

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method
