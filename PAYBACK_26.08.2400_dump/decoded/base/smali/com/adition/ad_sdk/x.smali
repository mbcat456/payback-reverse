.class public final Lcom/adition/ad_sdk/x;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/adition/ad_sdk/s3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/adition/ad_sdk/s3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/ad_sdk/x;->a:Lcom/adition/ad_sdk/s3;

    .line 3
    iput-object p2, p0, Lcom/adition/ad_sdk/x;->b:Ljava/util/List;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/adition/ad_sdk/x;->a:Lcom/adition/ad_sdk/s3;

    .line 8
    iget-object v0, v0, Lcom/adition/ad_sdk/s3;->e:Lcom/adition/ad_sdk/v4;

    .line 10
    iget-object p0, p0, Lcom/adition/ad_sdk/x;->b:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {p1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 46
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s6;->a([B)Landroidx/compose/ui/graphics/i;

    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    new-instance v4, Lkotlin/k;

    .line 54
    invoke-direct {v4, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 57
    move-object v0, v4

    .line 58
    :goto_1
    nop

    .line 59
    instance-of v4, v0, Lkotlin/k;

    .line 61
    if-eqz v4, :cond_0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object v3, v0

    .line 65
    :goto_2
    check-cast v3, Landroidx/compose/ui/graphics/a1;

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 82
    move-result v0

    .line 83
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    move v4, v2

    .line 92
    :goto_3
    if-ge v2, v0, :cond_4

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 100
    add-int/lit8 v6, v4, 0x1

    .line 102
    if-ltz v4, :cond_3

    .line 104
    check-cast v5, Landroidx/compose/ui/graphics/a1;

    .line 106
    if-nez v5, :cond_2

    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    move-object v4, v3

    .line 116
    :goto_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    move v4, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 124
    throw v3

    .line 125
    :cond_4
    invoke-static {p1}, Lkotlin/collections/s;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v7

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v12, 0x3f

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static/range {v7 .. v12}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lorg/json/JSONException;

    .line 141
    const-string v0, "Images bitmap decoding failed for URLs: "

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 152
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/l;

    .line 154
    invoke-direct {v0, p1}, Lcom/adition/ad_sdk/api/entities/exception/l;-><init>(Ljava/lang/Exception;)V

    .line 157
    invoke-direct {p0, v0}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 168
    :goto_5
    return-object p0
.end method
