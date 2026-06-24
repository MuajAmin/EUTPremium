.class public final synthetic Lvx4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:J

.field public final synthetic x:J

.field public final synthetic y:Lno1;


# direct methods
.method public synthetic constructor <init>(JJLno1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvx4;->s:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvx4;->x:J

    .line 7
    .line 8
    iput-object p5, p0, Lvx4;->y:Lno1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6c01

    .line 10
    .line 11
    invoke-static {p1}, Liea;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-wide v0, p0, Lvx4;->s:J

    .line 16
    .line 17
    iget-wide v2, p0, Lvx4;->x:J

    .line 18
    .line 19
    iget-object v4, p0, Lvx4;->y:Lno1;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lr38;->c(JJLno1;Ldq1;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lo05;->a:Lo05;

    .line 25
    .line 26
    return-object p0
.end method
