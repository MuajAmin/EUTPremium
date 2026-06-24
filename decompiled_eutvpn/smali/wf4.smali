.class public final synthetic Lwf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:J

.field public final synthetic x:Lby2;

.field public final synthetic y:F


# direct methods
.method public synthetic constructor <init>(JLby2;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwf4;->s:J

    .line 5
    .line 6
    iput-object p3, p0, Lwf4;->x:Lby2;

    .line 7
    .line 8
    iput p4, p0, Lwf4;->y:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Liea;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-wide v0, p0, Lwf4;->s:J

    .line 15
    .line 16
    iget-object v2, p0, Lwf4;->x:Lby2;

    .line 17
    .line 18
    iget v3, p0, Lwf4;->y:F

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lnj9;->e(JLby2;FLdq1;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lo05;->a:Lo05;

    .line 24
    .line 25
    return-object p0
.end method
