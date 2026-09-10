.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 6
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/a;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 15
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/app/Application;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    const/16 v3, 0xb

    .line 33
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->d:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 40
    const-string v4, "IMAGE_ONLY_PORTRAIT"

    .line 42
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->e:Ljava/lang/Object;

    .line 47
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 49
    const-string v4, "IMAGE_ONLY_LANDSCAPE"

    .line 51
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->k:Ljava/lang/Object;

    .line 56
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 58
    const-string v4, "MODAL_LANDSCAPE"

    .line 60
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->f:Ljava/lang/Object;

    .line 65
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 67
    const-string v4, "MODAL_PORTRAIT"

    .line 69
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->g:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 76
    const-string v4, "CARD_LANDSCAPE"

    .line 78
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->h:Ljava/lang/Object;

    .line 83
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 85
    const-string v4, "CARD_PORTRAIT"

    .line 87
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->i:Ljava/lang/Object;

    .line 92
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 94
    const-string v4, "BANNER_PORTRAIT"

    .line 96
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->j:Ljava/lang/Object;

    .line 101
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/c;

    .line 103
    const-string v3, "BANNER_LANDSCAPE"

    .line 105
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 114
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 120
    move-result-object p0

    .line 121
    :goto_1
    if-eqz p0, :cond_2

    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Ljava/util/Map;

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 130
    :goto_2
    return-object v1

    .line 131
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->c:Ljava/lang/Object;

    .line 133
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 135
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/a;

    .line 141
    if-eqz p0, :cond_3

    .line 143
    move-object v1, p0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 148
    :goto_3
    return-object v1

    .line 149
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/hf;->b:Ljava/lang/Object;

    .line 151
    check-cast p0, Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 153
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/google/firebase/inappmessaging/display/internal/i;

    .line 159
    if-eqz p0, :cond_4

    .line 161
    move-object v1, p0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-static {v2}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 166
    :goto_4
    return-object v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
