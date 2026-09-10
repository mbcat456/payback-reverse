.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/airbnb/lottie/k;->a:I

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/k;->a:I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lde/payback/core/util/placeholder/i;->w:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lde/payback/core/util/placeholder/i;->v:Ljava/util/regex/Pattern;

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lde/payback/core/util/placeholder/i;->u:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lde/payback/core/util/placeholder/i;->x:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lde/payback/core/util/placeholder/i;->y:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object v0, Lde/payback/core/util/placeholder/i;->w:Ljava/util/regex/Pattern;

    .line 63
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lde/payback/core/util/placeholder/i;->v:Ljava/util/regex/Pattern;

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1}, Lde/payback/core/util/placeholder/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lde/payback/core/util/placeholder/i;->u:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1}, Lde/payback/core/util/placeholder/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lde/payback/core/util/placeholder/i;->x:Ljava/util/regex/Pattern;

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    move-result-object p0

    .line 105
    const-string v0, ""

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    sget-object v0, Lde/payback/core/util/placeholder/i;->y:Ljava/util/regex/Pattern;

    .line 113
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->k(Ljava/io/InputStream;)Lokio/d;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v1}, Lcom/airbnb/lottie/l;->e(Lokio/d;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
