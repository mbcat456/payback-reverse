.class public final Landroidx/media3/exoplayer/video/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Landroidx/media3/common/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "u_tex"

    .line 3
    const-string v1, "v_tex"

    .line 5
    const-string v2, "y_tex"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/exoplayer/video/s;->h:[Ljava/lang/String;

    .line 13
    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [F

    .line 17
    fill-array-data v0, :array_0

    .line 20
    invoke-static {v0}, Landroidx/media3/common/util/k;->d([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/exoplayer/video/s;->i:Ljava/nio/FloatBuffer;

    .line 26
    return-void

    .line 17
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:[I

    .line 11
    new-array v0, p1, [I

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->c:[I

    .line 15
    new-array v0, p1, [I

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->d:[I

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->e:[I

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/s;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/video/s;->d:[I

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/video/s;->e:[I

    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 40
    aput v3, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/s;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 14
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->c:[I

    .line 3
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/j;

    .line 5
    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 7
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 9
    invoke-direct {p2, v0, v1}, Landroidx/media3/common/util/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/util/j;

    .line 14
    const-string v0, "in_pos"

    .line 16
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/j;->m(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    sget-object v6, Landroidx/media3/exoplayer/video/s;->i:Ljava/nio/FloatBuffer;

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x1406

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/util/j;

    .line 32
    const-string v0, "in_tc_y"

    .line 34
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/j;->m(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 41
    iget-object p2, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/util/j;

    .line 43
    const-string v1, "in_tc_u"

    .line 45
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/j;->m(Ljava/lang/String;)I

    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x1

    .line 50
    aput p2, p1, v1

    .line 52
    iget-object p2, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/util/j;

    .line 54
    const-string v1, "in_tc_v"

    .line 56
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/j;->m(Ljava/lang/String;)I

    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x2

    .line 61
    aput p2, p1, v1

    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/util/j;

    .line 65
    const-string p2, "mColorConversion"

    .line 67
    iget p1, p1, Landroidx/media3/common/util/j;->b:I

    .line 69
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 72
    invoke-static {}, Landroidx/media3/common/util/k;->b()V

    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->b:[I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    const/4 p2, 0x3

    .line 78
    :try_start_1
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 81
    :goto_0
    if-ge v0, p2, :cond_0

    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/video/s;->g:Landroidx/media3/common/util/j;

    .line 85
    sget-object v2, Landroidx/media3/exoplayer/video/s;->h:[Ljava/lang/String;

    .line 87
    aget-object v2, v2, v0

    .line 89
    iget v1, v1, Landroidx/media3/common/util/j;->b:I

    .line 91
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 98
    const v1, 0x84c0

    .line 101
    add-int/2addr v1, v0

    .line 102
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 105
    aget v1, p1, v0

    .line 107
    const/16 v2, 0xde1

    .line 109
    invoke-static {v2, v1}, Landroidx/media3/common/util/k;->a(II)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    :try_start_2
    const-string p1, "Failed to set up the textures"

    .line 123
    invoke-static {p1, p0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :goto_1
    invoke-static {}, Landroidx/media3/common/util/k;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    return-void

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    const-string p1, "Failed to set up the textures and program"

    .line 134
    invoke-static {p1, p0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method
