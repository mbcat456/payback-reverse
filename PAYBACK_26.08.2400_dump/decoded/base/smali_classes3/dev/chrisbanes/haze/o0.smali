.class public final Ldev/chrisbanes/haze/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final TAG:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/renderscript/RenderScript;

.field public final b:J

.field public final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field public final d:Landroid/renderscript/Allocation;

.field public final e:Landroid/renderscript/Allocation;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Lkotlinx/coroutines/channels/f;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RenderScriptContext"

    sput-object v0, Ldev/chrisbanes/haze/o0;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/renderscript/RenderScript;J)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldev/chrisbanes/haze/o0;->a:Landroid/renderscript/RenderScript;

    .line 9
    iput-wide p2, p0, Ldev/chrisbanes/haze/o0;->b:J

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ldev/chrisbanes/haze/o0;->g:Lkotlinx/coroutines/channels/f;

    .line 20
    const/16 v0, 0x20

    .line 22
    shr-long v0, p2, v0

    .line 24
    long-to-int v0, v0

    .line 25
    rem-int/lit8 v1, v0, 0x4

    .line 27
    add-int/2addr v1, v0

    .line 28
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr p2, v2

    .line 34
    long-to-int p2, p2

    .line 35
    rem-int/lit8 p3, p2, 0x4

    .line 37
    add-int/2addr p3, p2

    .line 38
    new-instance p2, Landroid/renderscript/Type$Builder;

    .line 40
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, p1, v0}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x21

    .line 61
    invoke-static {p1, p2, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p2, p0, Ldev/chrisbanes/haze/o0;->d:Landroid/renderscript/Allocation;

    .line 70
    new-instance v0, Ldev/chrisbanes/haze/n0;

    .line 72
    invoke-direct {v0, p0}, Ldev/chrisbanes/haze/n0;-><init>(Ldev/chrisbanes/haze/o0;)V

    .line 75
    invoke-virtual {p2, v0}, Landroid/renderscript/Allocation;->setOnBufferAvailableListener(Landroid/renderscript/Allocation$OnBufferAvailableListener;)V

    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Ldev/chrisbanes/haze/o0;->f:Landroid/graphics/Bitmap;

    .line 86
    invoke-static {p1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p3, p0, Ldev/chrisbanes/haze/o0;->e:Landroid/renderscript/Allocation;

    .line 95
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p1, p0, Ldev/chrisbanes/haze/o0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 108
    invoke-virtual {p1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldev/chrisbanes/haze/o0;->h:Z

    .line 9
    iget-object v0, p0, Ldev/chrisbanes/haze/o0;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 11
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 14
    iget-object v0, p0, Ldev/chrisbanes/haze/o0;->d:Landroid/renderscript/Allocation;

    .line 16
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 19
    iget-object v0, p0, Ldev/chrisbanes/haze/o0;->e:Landroid/renderscript/Allocation;

    .line 21
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 24
    iget-object p0, p0, Ldev/chrisbanes/haze/o0;->a:Landroid/renderscript/RenderScript;

    .line 26
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 29
    return-void
.end method
