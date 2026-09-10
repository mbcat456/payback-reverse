.class public final Lcoil/decode/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcoil/decode/k;


# static fields
.field public static final CSS_KEY:Ljava/lang/String;

.field public static final Companion:Lcoil/decode/w;


# instance fields
.field public final a:Lcoil/decode/s;

.field public final b:Lcoil/request/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "coil#css"

    sput-object v0, Lcoil/decode/y;->CSS_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcoil/decode/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil/decode/y;->Companion:Lcoil/decode/w;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcoil/decode/s;Lcoil/request/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/decode/y;->a:Lcoil/decode/s;

    .line 6
    iput-object p2, p0, Lcoil/decode/y;->b:Lcoil/request/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/pulltorefresh/l;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 8
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 10
    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->J(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
