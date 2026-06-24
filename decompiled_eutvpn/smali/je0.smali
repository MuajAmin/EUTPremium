.class public final synthetic Lje0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ldp1;

.field public final synthetic B:J

.field public final synthetic C:J

.field public final synthetic D:F

.field public final synthetic E:Lyb3;

.field public final synthetic s:Lzj0;

.field public final synthetic x:Lor4;

.field public final synthetic y:J

.field public final synthetic z:Ldp1;


# direct methods
.method public synthetic constructor <init>(Lzj0;Lor4;JLdp1;Ldp1;JJFLyb3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje0;->s:Lzj0;

    .line 5
    .line 6
    iput-object p2, p0, Lje0;->x:Lor4;

    .line 7
    .line 8
    iput-wide p3, p0, Lje0;->y:J

    .line 9
    .line 10
    iput-object p5, p0, Lje0;->z:Ldp1;

    .line 11
    .line 12
    iput-object p6, p0, Lje0;->A:Ldp1;

    .line 13
    .line 14
    iput-wide p7, p0, Lje0;->B:J

    .line 15
    .line 16
    iput-wide p9, p0, Lje0;->C:J

    .line 17
    .line 18
    iput p11, p0, Lje0;->D:F

    .line 19
    .line 20
    iput-object p12, p0, Lje0;->E:Lyb3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ldq1;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Liea;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Lje0;->s:Lzj0;

    .line 17
    .line 18
    iget-object v1, p0, Lje0;->x:Lor4;

    .line 19
    .line 20
    iget-wide v2, p0, Lje0;->y:J

    .line 21
    .line 22
    iget-object v4, p0, Lje0;->z:Ldp1;

    .line 23
    .line 24
    iget-object v5, p0, Lje0;->A:Ldp1;

    .line 25
    .line 26
    iget-wide v6, p0, Lje0;->B:J

    .line 27
    .line 28
    iget-wide v8, p0, Lje0;->C:J

    .line 29
    .line 30
    iget v10, p0, Lje0;->D:F

    .line 31
    .line 32
    iget-object v11, p0, Lje0;->E:Lyb3;

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Loe0;->a(Lzj0;Lor4;JLdp1;Ldp1;JJFLyb3;Ldq1;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lo05;->a:Lo05;

    .line 38
    .line 39
    return-object p0
.end method
