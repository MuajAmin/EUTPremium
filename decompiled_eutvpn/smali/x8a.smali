.class public final Lx8a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltl2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltl2;->a()Lx8a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ltl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ltl2;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lx8a;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Ltl2;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx8a;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Ltl2;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lx8a;->c:Z

    .line 15
    .line 16
    iget p1, p1, Ltl2;->d:I

    .line 17
    .line 18
    iput p1, p0, Lx8a;->d:I

    .line 19
    .line 20
    return-void
.end method
