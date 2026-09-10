.class public final Lcom/google/android/gms/common/logging/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/logging/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/logging/a;->a:I

    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v4, 0x5b

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    move v4, v0

    .line 22
    :goto_0
    if-ge v4, v1, :cond_2

    .line 24
    aget-object v5, p2, v4

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v6

    .line 30
    if-le v6, v2, :cond_1

    .line 32
    const-string v6, ","

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "] "

    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/google/android/gms/common/logging/a;->c:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result p2

    .line 63
    const/16 v1, 0x17

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-gt p2, v1, :cond_3

    .line 75
    move v0, v2

    .line 76
    :cond_3
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 78
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/common/internal/v;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x2

    .line 82
    :goto_2
    const/4 p2, 0x7

    .line 83
    if-gt p1, p2, :cond_4

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iput p1, p0, Lcom/google/android/gms/common/logging/a;->d:I

    .line 98
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/logging/a;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/logging/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "://"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/logging/a;->c:Ljava/lang/String;

    .line 28
    const/16 v2, 0x3a

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 33
    move-result v1

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v1, v3, :cond_0

    .line 37
    const/16 v1, 0x5b

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/logging/a;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x5d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/logging/a;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :goto_0
    iget v1, p0, Lcom/google/android/gms/common/logging/a;->d:I

    .line 60
    const/16 v4, 0x1bb

    .line 62
    const-string v5, "https"

    .line 64
    const/16 v6, 0x50

    .line 66
    const-string v7, "http"

    .line 68
    if-eq v1, v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 79
    move v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    move v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v1, v3

    .line 90
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/logging/a;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 98
    move v3, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 106
    move v3, v4

    .line 107
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
