.class public final Lcom/google/android/gms/internal/measurement/ua;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/ua;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ra;

.field public final b:Lcom/google/android/gms/internal/measurement/na;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ua;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/ra;->b:Lcom/google/android/gms/internal/measurement/ra;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/na;->B()Lcom/google/android/gms/internal/measurement/na;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/na;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/ua;->c:Lcom/google/android/gms/internal/measurement/ua;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/na;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ua;->a:Lcom/google/android/gms/internal/measurement/ra;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ua;->b:Lcom/google/android/gms/internal/measurement/na;

    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/u0;Z)Lcom/google/android/gms/internal/measurement/ua;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->C()I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u0;->a(I)I

    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 21
    sget v1, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/measurement/y0;->b:Lcom/google/android/gms/internal/measurement/y0;

    .line 25
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/na;->A(Lcom/google/android/gms/internal/measurement/u0;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/na;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/u0;->b(I)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/pa;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/pa;-><init>()V

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/pa;->a:Ljava/util/zip/Inflater;

    .line 39
    const/16 v3, 0x1000

    .line 41
    if-eqz p1, :cond_2

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->A()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u0;->a(I)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->c()I

    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_0

    .line 57
    move v4, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 65
    new-instance v6, Lcom/google/android/gms/internal/measurement/oa;

    .line 67
    invoke-direct {v6, v0, p0}, Lcom/google/android/gms/internal/measurement/oa;-><init>(Lcom/google/android/gms/internal/measurement/pa;Lcom/google/android/gms/internal/measurement/u0;)V

    .line 70
    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 73
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/u0;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/u0;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ra;->a(Lcom/google/android/gms/internal/measurement/u0;)Lcom/google/android/gms/internal/measurement/ra;

    .line 80
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->c()I

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/u0;->b(I)V

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 98
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 108
    throw p0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u0;->z()[B

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/oa;

    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/oa;-><init>(ILjava/lang/Object;)V

    .line 122
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/u0;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/u0;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ra;->a(Lcom/google/android/gms/internal/measurement/u0;)Lcom/google/android/gms/internal/measurement/ra;

    .line 129
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->close()V

    .line 136
    new-instance p0, Lcom/google/android/gms/internal/measurement/ua;

    .line 138
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/ua;-><init>(Lcom/google/android/gms/internal/measurement/ra;Lcom/google/android/gms/internal/measurement/na;)V

    .line 141
    return-object p0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 146
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pa;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    goto :goto_3

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :goto_3
    throw p0

    .line 156
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    move-result p1

    .line 166
    add-int/lit8 p1, p1, 0x2c

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    const-string p1, "Unsupported version: "

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, ". Current version is: 1"

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method
