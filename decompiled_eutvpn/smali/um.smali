.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Luv4;

.field public final synthetic x:Lwm;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Luv4;Lwm;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum;->s:Luv4;

    .line 5
    .line 6
    iput-object p2, p0, Lum;->x:Lwm;

    .line 7
    .line 8
    iput p3, p0, Lum;->y:I

    .line 9
    .line 10
    iput-wide p4, p0, Lum;->z:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lum;->y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    iget-wide v3, p0, Lum;->z:J

    .line 8
    .line 9
    mul-long/2addr v3, v1

    .line 10
    iget-object v1, p0, Lum;->s:Luv4;

    .line 11
    .line 12
    iget-object p0, p0, Lum;->x:Lwm;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0, v3, v4}, Luv4;->o(Lwm;IJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
