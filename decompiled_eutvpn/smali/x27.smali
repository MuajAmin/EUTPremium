.class public final Lx27;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lx27;


# instance fields
.field public final a:J

.field public final b:Lue6;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr11;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lr11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr11;->e()Lx27;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx27;->d:Lx27;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lr11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lr11;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lx27;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lr11;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lue6;

    .line 11
    .line 12
    iput-object v0, p0, Lx27;->b:Lue6;

    .line 13
    .line 14
    iget-object p1, p1, Lr11;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lx27;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
