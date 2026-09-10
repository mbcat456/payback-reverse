.class public final Lcom/google/firebase/crashlytics/internal/metadata/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/e;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->b(Ljava/io/Closeable;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/n;->e()[B

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final e()[B
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :goto_0
    move-object p0, v3

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 15
    if-nez v1, :cond_1

    .line 17
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 19
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/m;-><init>(Ljava/io/File;)V

    .line 22
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    filled-new-array {v2}, [I

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/m;->R()I

    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [B

    .line 43
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 45
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/g;

    .line 47
    invoke-direct {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/g;-><init>([B[I)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/metadata/m;->p(Lcom/google/firebase/crashlytics/internal/metadata/l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    new-instance p0, Landroidx/media3/common/audio/f;

    .line 55
    aget v1, v1, v2

    .line 57
    const/16 v4, 0xa

    .line 59
    invoke-direct {p0, v0, v1, v4}, Landroidx/media3/common/audio/f;-><init>(Ljava/lang/Object;II)V

    .line 62
    :goto_2
    if-nez p0, :cond_3

    .line 64
    return-object v3

    .line 65
    :cond_3
    iget v0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 67
    new-array v1, v0, [B

    .line 69
    iget-object p0, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 71
    check-cast p0, [B

    .line 73
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    return-object v1
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/n;->a()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->a:Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 5
    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/m;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_0
    :goto_0
    const-string v0, " "

    .line 20
    const-string v1, "..."

    .line 22
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 29
    const-string p3, "null"

    .line 31
    :cond_2
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x4000

    .line 37
    if-le v2, v3, :cond_3

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    :cond_3
    const-string v1, "\r"

    .line 54
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    const-string v1, "\n"

    .line 60
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p3

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    const-string v1, "%d %s%n"

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/n;->c:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->d([B)V

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->r()Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->R()I

    .line 104
    move-result p1

    .line 105
    const/high16 p2, 0x10000

    .line 107
    if-le p1, p2, :cond_4

    .line 109
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/n;->b:Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/m;->B()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    :cond_4
    :goto_2
    return-void
.end method
