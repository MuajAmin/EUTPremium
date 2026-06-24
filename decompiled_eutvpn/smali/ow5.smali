.class public final Low5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpk4;


# static fields
.field public static final x:Low5;


# instance fields
.field public final s:Lsk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Low5;

    .line 2
    .line 3
    invoke-direct {v0}, Low5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Low5;->x:Low5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqw5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lsk4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lsk4;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Low5;->s:Lsk4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Low5;->s:Lsk4;

    .line 2
    .line 3
    iget-object p0, p0, Lsk4;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqw5;

    .line 6
    .line 7
    return-object p0
.end method
