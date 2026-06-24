.class public final Ly64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Lzk2;

.field public final x:Llk2;

.field public y:Z


# direct methods
.method public constructor <init>(Lzk2;Llk2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly64;->s:Lzk2;

    .line 11
    .line 12
    iput-object p2, p0, Ly64;->x:Llk2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly64;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly64;->s:Lzk2;

    .line 6
    .line 7
    iget-object v1, p0, Ly64;->x:Llk2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzk2;->e(Llk2;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly64;->y:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
