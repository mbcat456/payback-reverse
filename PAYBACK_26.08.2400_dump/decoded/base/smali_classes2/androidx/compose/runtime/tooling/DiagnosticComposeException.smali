.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trace:Landroidx/compose/runtime/tooling/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/tooling/a;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/a;

    .line 6
    iget-boolean v0, p1, Landroidx/compose/runtime/tooling/a;->b:Z

    .line 8
    if-nez v0, :cond_5

    .line 10
    const/16 v0, 0x9

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    .line 17
    iget-object p1, p1, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/compose/runtime/tooling/c;

    .line 40
    iget v7, v6, Landroidx/compose/runtime/tooling/c;->a:I

    .line 42
    invoke-static {v7, v0}, Lkotlin/collections/q;->j(I[I)Z

    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 48
    iget v7, v6, Landroidx/compose/runtime/tooling/c;->a:I

    .line 50
    const/16 v8, 0x64

    .line 52
    if-ne v7, v8, :cond_1

    .line 54
    add-int/lit8 v4, v4, 0x2

    .line 56
    if-ge v4, v1, :cond_0

    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/runtime/tooling/c;

    .line 64
    iget v4, v4, Landroidx/compose/runtime/tooling/c;->a:I

    .line 66
    const/16 v6, 0x3e8

    .line 68
    if-ne v4, v6, :cond_0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {v2}, Lkotlin/collections/x;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    :goto_1
    move v4, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p1

    .line 84
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 86
    :goto_3
    if-ge v3, p1, :cond_4

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/compose/runtime/tooling/c;

    .line 94
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    const-string v6, "m$"

    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    iget v1, v1, Landroidx/compose/runtime/tooling/c;->a:I

    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v5, "SourceFile"

    .line 114
    const-string v6, "$$compose"

    .line 116
    const/4 v7, 0x1

    .line 117
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    aput-object v4, v0, v3

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 128
    :cond_5
    return-void

    .line 14
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/a;

    .line 3
    iget-boolean v0, v0, Landroidx/compose/runtime/tooling/a;->b:Z

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Landroidx/compose/runtime/tooling/a;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/tooling/a;->a:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Lkotlin/collections/j0;

    .line 27
    invoke-direct {v2, p0}, Lkotlin/collections/j0;-><init>(Ljava/util/List;)V

    .line 30
    invoke-virtual {v2}, Lkotlin/collections/a;->a()I

    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, p0, :cond_0

    .line 38
    invoke-virtual {v2, v4}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/runtime/tooling/c;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v1, Lkotlin/collections/j0;

    .line 59
    invoke-direct {v1, p0}, Lkotlin/collections/j0;-><init>(Ljava/util/List;)V

    .line 62
    invoke-virtual {v1}, Lkotlin/collections/a;->a()I

    .line 65
    move-result p0

    .line 66
    :goto_1
    if-ge v3, p0, :cond_1

    .line 68
    invoke-virtual {v1, v3}, Lkotlin/collections/j0;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    const-string v4, "\tat "

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v2, 0xa

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string p0, "Composition stack when thrown:"

    .line 97
    return-object p0
.end method
