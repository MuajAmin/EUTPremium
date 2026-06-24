.class public final Lm6a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpk4;

.field public final c:Lpk4;

.field public final d:Lpk4;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lwj1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpk4;Lpk4;Lpk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6a;->e:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm6a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lm6a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lm6a;->h:Lwj1;

    .line 23
    .line 24
    iput-object p1, p0, Lm6a;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lm6a;->b:Lpk4;

    .line 27
    .line 28
    iput-object p3, p0, Lm6a;->c:Lpk4;

    .line 29
    .line 30
    iput-object p4, p0, Lm6a;->d:Lpk4;

    .line 31
    .line 32
    return-void
.end method
