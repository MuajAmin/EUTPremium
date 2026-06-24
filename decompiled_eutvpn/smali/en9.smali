.class public final Len9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lfs9;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lfs9;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Len9;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Len9;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Len9;->y:J

    .line 9
    .line 10
    iput-wide p6, p0, Len9;->z:J

    .line 11
    .line 12
    iput-object p8, p0, Len9;->A:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-boolean p9, p0, Len9;->B:Z

    .line 15
    .line 16
    iput-boolean p10, p0, Len9;->C:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Len9;->D:Z

    .line 19
    .line 20
    iput-object p1, p0, Len9;->E:Lfs9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v9, p0, Len9;->C:Z

    .line 2
    .line 3
    iget-boolean v10, p0, Len9;->D:Z

    .line 4
    .line 5
    iget-object v0, p0, Len9;->E:Lfs9;

    .line 6
    .line 7
    iget-object v1, p0, Len9;->s:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Len9;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Len9;->y:J

    .line 12
    .line 13
    iget-wide v5, p0, Len9;->z:J

    .line 14
    .line 15
    iget-object v7, p0, Len9;->A:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-boolean v8, p0, Len9;->B:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Lfs9;->x0(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
