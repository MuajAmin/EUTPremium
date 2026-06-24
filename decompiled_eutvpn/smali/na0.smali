.class public final Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic s:Lqa0;


# direct methods
.method public constructor <init>(Lqa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna0;->s:Lqa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lna0;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, Lvb4;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lvb4;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lna0;->s:Lqa0;

    .line 7
    .line 8
    iput-object p1, p0, Lqa0;->L:Lvb4;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqa0;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
