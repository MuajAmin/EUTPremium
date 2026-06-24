.class public final Lg55;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ld84;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ld84;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lg55;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Ld84;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lg55;->b:Z

    .line 11
    .line 12
    iget-boolean p1, p1, Ld84;->c:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lg55;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lj88;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lj88;->s:Z

    iput-boolean v0, p0, Lg55;->a:Z

    iget-boolean v0, p1, Lj88;->x:Z

    iput-boolean v0, p0, Lg55;->b:Z

    iget-boolean p1, p1, Lj88;->y:Z

    iput-boolean p1, p0, Lg55;->c:Z

    return-void
.end method
