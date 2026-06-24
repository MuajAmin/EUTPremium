.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic s:Lzj0;

.field public final synthetic x:Ldp1;

.field public final synthetic y:Ldp1;

.field public final synthetic z:Lor4;


# direct methods
.method public synthetic constructor <init>(Lzj0;Ldp1;Ldp1;Lor4;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd4;->s:Lzj0;

    .line 5
    .line 6
    iput-object p2, p0, Lbd4;->x:Ldp1;

    .line 7
    .line 8
    iput-object p3, p0, Lbd4;->y:Ldp1;

    .line 9
    .line 10
    iput-object p4, p0, Lbd4;->z:Lor4;

    .line 11
    .line 12
    iput-wide p5, p0, Lbd4;->A:J

    .line 13
    .line 14
    iput-wide p7, p0, Lbd4;->B:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldq1;

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
    move-result v9

    .line 14
    iget-object v0, p0, Lbd4;->s:Lzj0;

    .line 15
    .line 16
    iget-object v1, p0, Lbd4;->x:Ldp1;

    .line 17
    .line 18
    iget-object v2, p0, Lbd4;->y:Ldp1;

    .line 19
    .line 20
    iget-object v3, p0, Lbd4;->z:Lor4;

    .line 21
    .line 22
    iget-wide v4, p0, Lbd4;->A:J

    .line 23
    .line 24
    iget-wide v6, p0, Lbd4;->B:J

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Ltd;->a(Lzj0;Ldp1;Ldp1;Lor4;JJLdq1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    return-object p0
.end method
