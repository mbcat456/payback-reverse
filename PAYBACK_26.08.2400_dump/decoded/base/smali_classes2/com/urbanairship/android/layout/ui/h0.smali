.class public final Lcom/urbanairship/android/layout/ui/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

.field public static final a:Lkotlinx/coroutines/flow/m3;

.field public static final b:Lcom/urbanairship/android/layout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/ui/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/ui/h0;->INSTANCE:Lcom/urbanairship/android/layout/ui/h0;

    .line 8
    sget-object v0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/urbanairship/android/layout/ui/h0;->a:Lkotlinx/coroutines/flow/m3;

    .line 19
    new-instance v0, Lcom/urbanairship/android/layout/j;

    .line 21
    new-instance v1, Lcom/urbanairship/android/layout/property/h0;

    .line 23
    new-instance v2, Lcom/urbanairship/android/layout/property/b0;

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v3, "100%"

    .line 29
    const-string v4, "100%"

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/urbanairship/android/layout/property/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/urbanairship/android/layout/property/h0;-><init>(Lcom/urbanairship/android/layout/property/b0;Lcom/urbanairship/android/layout/property/e1;Lcom/urbanairship/android/layout/property/l;Lcom/urbanairship/android/layout/property/u;)V

    .line 41
    const-string v2, ""

    .line 43
    invoke-direct {v0, v1, v3, v2}, Lcom/urbanairship/android/layout/j;-><init>(Lcom/urbanairship/android/layout/property/h0;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lcom/urbanairship/android/layout/ui/h0;->b:Lcom/urbanairship/android/layout/j;

    .line 48
    return-void
.end method
