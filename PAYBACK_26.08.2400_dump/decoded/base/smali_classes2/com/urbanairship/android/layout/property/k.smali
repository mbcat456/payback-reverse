.class public final Lcom/urbanairship/android/layout/property/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/property/i;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/property/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/property/k;->Companion:Lcom/urbanairship/android/layout/property/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/k;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/k;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/k;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/property/k;->d:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)[F
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    .line 5
    new-instance v1, Landroidx/compose/material3/p9;

    .line 7
    const/16 v2, 0x10

    .line 9
    invoke-direct {v1, v2, p1, v0}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/urbanairship/android/layout/property/k;->a:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1, v2, p1}, Landroidx/compose/material3/p9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/urbanairship/android/layout/property/k;->b:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, v2, p1}, Landroidx/compose/material3/p9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    iget-object v2, p0, Lcom/urbanairship/android/layout/property/k;->d:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v2, p1}, Landroidx/compose/material3/p9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 p1, 0x6

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/k;->c:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1, p0, p1}, Landroidx/compose/material3/p9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v0
.end method

.method public final b(Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/android/layout/property/h;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/android/layout/property/j;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/k;->d:Ljava/lang/Integer;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/k;->c:Ljava/lang/Integer;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/k;->b:Ljava/lang/Integer;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/k;->a:Ljava/lang/Integer;

    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    new-instance v1, Lcom/urbanairship/android/layout/property/h;

    .line 45
    invoke-direct {v1, p1, p0, p2, v0}, Lcom/urbanairship/android/layout/property/h;-><init>(Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;Lcom/urbanairship/android/layout/property/k;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    return-object v1

    .line 49
    :cond_4
    return-object v2
.end method
