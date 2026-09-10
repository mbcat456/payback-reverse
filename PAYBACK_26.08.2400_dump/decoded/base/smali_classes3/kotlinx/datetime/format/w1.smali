.class public abstract Lkotlinx/datetime/format/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlinx/datetime/format/z;

.field public static final b:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/format/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/format/z;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    sput-object v0, Lkotlinx/datetime/format/w1;->a:Lkotlinx/datetime/format/z;

    .line 9
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 16
    new-instance v1, Lkotlin/o;

    .line 18
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sput-object v1, Lkotlinx/datetime/format/w1;->b:Lkotlin/o;

    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 6
    const-string v0, " from the given input: the field "

    .line 8
    const-string v1, " is missing"

    .line 10
    const-string v2, "Can not create a "

    .line 12
    invoke-static {v2, p1, v0, p1, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
