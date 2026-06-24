.class public final Lau9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lzu9;

.field public final synthetic s:Lut9;

.field public final synthetic x:Lut9;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lzu9;Lut9;Lut9;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lau9;->s:Lut9;

    .line 5
    .line 6
    iput-object p3, p0, Lau9;->x:Lut9;

    .line 7
    .line 8
    iput-wide p4, p0, Lau9;->y:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lau9;->z:Z

    .line 11
    .line 12
    iput-object p1, p0, Lau9;->A:Lzu9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lau9;->z:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Lau9;->A:Lzu9;

    .line 5
    .line 6
    iget-object v1, p0, Lau9;->s:Lut9;

    .line 7
    .line 8
    iget-object v2, p0, Lau9;->x:Lut9;

    .line 9
    .line 10
    iget-wide v3, p0, Lau9;->y:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lzu9;->u0(Lut9;Lut9;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
