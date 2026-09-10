.class public final Lcom/squareup/moshi/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/squareup/moshi/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/squareup/moshi/e;->a:I

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/e;->b:Ljava/io/Serializable;

    .line 5
    iput-object p2, p0, Lcom/squareup/moshi/e;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/squareup/moshi/d;

    .line 14
    iget-object v3, v2, Lcom/squareup/moshi/d;->a:Ljava/lang/reflect/Type;

    .line 16
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, v2, Lcom/squareup/moshi/d;->b:Ljava/util/Set;

    .line 24
    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/Moshi;)Lcom/squareup/moshi/JsonAdapter;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/moshi/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/squareup/moshi/e;->c:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/squareup/moshi/e;->b:Ljava/io/Serializable;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/squareup/moshi/internal/f;->NO_ANNOTATIONS:Ljava/util/Set;

    .line 21
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    invoke-static {v3, p1, p2}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    .line 36
    move-result-object v5

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 39
    invoke-static {v2, p1, p2}, Lcom/squareup/moshi/e;->b(Ljava/util/ArrayList;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/d;

    .line 42
    move-result-object v8

    .line 43
    if-nez v5, :cond_1

    .line 45
    if-nez v8, :cond_1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    if-eqz v5, :cond_3

    .line 50
    if-nez v8, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v6, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/squareup/moshi/Moshi;->d(Lcom/squareup/moshi/e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    if-eqz v5, :cond_4

    .line 62
    invoke-virtual {v5, p3, p0}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/e;)V

    .line 65
    :cond_4
    if-eqz v8, :cond_5

    .line 67
    invoke-virtual {v8, p3, p0}, Lcom/squareup/moshi/d;->a(Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/e;)V

    .line 70
    :cond_5
    new-instance v4, Lcom/squareup/moshi/a;

    .line 72
    move-object v10, p1

    .line 73
    move-object v9, p2

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/squareup/moshi/a;-><init>(Lcom/squareup/moshi/d;Lcom/squareup/moshi/JsonAdapter;Lcom/squareup/moshi/Moshi;Lcom/squareup/moshi/d;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    .line 78
    move-object v1, v4

    .line 79
    :goto_3
    return-object v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v10, p1

    .line 82
    move-object v9, p2

    .line 83
    move-object p0, v0

    .line 84
    if-nez v5, :cond_6

    .line 86
    const-string p1, "@ToJson"

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const-string p1, "@FromJson"

    .line 91
    :goto_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string p3, "No "

    .line 95
    const-string v0, " adapter for "

    .line 97
    invoke-static {p3, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v10, v9}, Lcom/squareup/moshi/internal/f;->j(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw p2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
