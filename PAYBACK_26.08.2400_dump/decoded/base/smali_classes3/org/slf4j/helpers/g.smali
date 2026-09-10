.class public abstract Lorg/slf4j/helpers/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final SLF4J_INTERNAL_REPORT_STREAM_KEY:Ljava/lang/String;

.field public static final SLF4J_INTERNAL_VERBOSITY_KEY:Ljava/lang/String;

.field public static final a:Lorg/slf4j/helpers/Reporter$TargetChoice;

.field public static final b:Lorg/slf4j/helpers/Reporter$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "slf4j.internal.report.stream"

    sput-object v0, Lorg/slf4j/helpers/g;->SLF4J_INTERNAL_REPORT_STREAM_KEY:Ljava/lang/String;

    const-string v0, "slf4j.internal.verbosity"

    sput-object v0, Lorg/slf4j/helpers/g;->SLF4J_INTERNAL_VERBOSITY_KEY:Ljava/lang/String;

    .line 1
    const-string v0, "stdout"

    .line 3
    const-string v1, "sysout"

    .line 5
    const-string v2, "System.out"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "slf4j.internal.report.stream"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x3

    .line 28
    if-ge v2, v3, :cond_2

    .line 30
    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stdout:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object v0, Lorg/slf4j/helpers/Reporter$TargetChoice;->Stderr:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 49
    :goto_2
    sput-object v0, Lorg/slf4j/helpers/g;->a:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 51
    const-string v0, "slf4j.internal.verbosity"

    .line 53
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_8

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v1, "DEBUG"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const-string v1, "ERROR"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->ERROR:Lorg/slf4j/helpers/Reporter$Level;

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-string v1, "WARN"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 96
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    :goto_3
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    .line 104
    :goto_4
    sput-object v0, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/helpers/Reporter$Level;

    .line 106
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->DEBUG:Lorg/slf4j/helpers/Reporter$Level;

    .line 3
    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 5
    sget-object v1, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/helpers/Reporter$Level;

    .line 7
    iget v1, v1, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Lorg/slf4j/helpers/g;->c()Ljava/io/PrintStream;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SLF4J(D): "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/slf4j/helpers/g;->c()Ljava/io/PrintStream;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SLF4J(E): "

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lorg/slf4j/helpers/g;->c()Ljava/io/PrintStream;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "SLF4J(E): Reported exception:"

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lorg/slf4j/helpers/g;->c()Ljava/io/PrintStream;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 30
    return-void
.end method

.method public static c()Ljava/io/PrintStream;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/slf4j/helpers/g;->a:Lorg/slf4j/helpers/Reporter$TargetChoice;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->INFO:Lorg/slf4j/helpers/Reporter$Level;

    .line 3
    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 5
    sget-object v1, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/helpers/Reporter$Level;

    .line 7
    iget v1, v1, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Lorg/slf4j/helpers/g;->c()Ljava/io/PrintStream;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SLF4J(I): "

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/slf4j/helpers/Reporter$Level;->WARN:Lorg/slf4j/helpers/Reporter$Level;

    .line 3
    iget v0, v0, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 5
    sget-object v1, Lorg/slf4j/helpers/g;->b:Lorg/slf4j/helpers/Reporter$Level;

    .line 7
    iget v1, v1, Lorg/slf4j/helpers/Reporter$Level;->levelInt:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Lorg/slf4j/helpers/g;->c()Ljava/io/PrintStream;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SLF4J(W): "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
