.class public final Ltn9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic s:Lls9;


# direct methods
.method public synthetic constructor <init>(Lls9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn9;->s:Lls9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lls9;->C0(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lls9;->j0:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lls9;->D0(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lls9;->C0(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lls9;->D0(II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lls9;->D0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lls9;->D0(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn9;->s:Lls9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Lls9;->D0(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
