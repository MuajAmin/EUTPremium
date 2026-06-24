.class public final Lxv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lzv0;

.field public final synthetic s:I

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Z

.field public final synthetic z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lzv0;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv0;->A:Lzv0;

    .line 5
    .line 6
    iput p2, p0, Lxv0;->s:I

    .line 7
    .line 8
    iput-object p3, p0, Lxv0;->x:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxv0;->y:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxv0;->z:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxv0;->A:Lzv0;

    .line 2
    .line 3
    iget-object v0, v0, Lzv0;->x:Luv0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lxv0;->y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lxv0;->z:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v3, p0, Lxv0;->s:I

    .line 10
    .line 11
    iget-object p0, p0, Lxv0;->x:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p0, v1, v2}, Luv0;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
