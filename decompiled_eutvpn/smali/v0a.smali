.class public final Lv0a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:J

.field public final x:J

.field public final synthetic y:Lxq5;


# direct methods
.method public constructor <init>(Lxq5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv0a;->y:Lxq5;

    .line 8
    .line 9
    iput-wide p2, p0, Lv0a;->s:J

    .line 10
    .line 11
    iput-wide p4, p0, Lv0a;->x:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0a;->y:Lxq5;

    .line 2
    .line 3
    iget-object v0, v0, Lxq5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln1a;

    .line 6
    .line 7
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll89;

    .line 10
    .line 11
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 12
    .line 13
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpy9;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
