.class public Lcrashguard/android/library/CrashGuard$Configuration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcrashguard/android/library/CrashGuard$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcrashguard/android/library/CrashGuard$Configuration;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrashguard/android/library/CrashGuard$Configuration;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcrashguard/android/library/CrashGuard$Configuration;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcrashguard/android/library/CrashGuard$Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundColorResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->d:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setImageResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->c:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput-object p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setMessageColorResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->f:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput-object p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public setTitleColorResourceId(I)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public showCrashDialogForActivities(Z)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->g:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public showCrashDialogForServices(Z)Lcrashguard/android/library/CrashGuard$Configuration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard$Configuration$Builder;->a:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcrashguard/android/library/CrashGuard$Configuration;->h:Z

    .line 4
    .line 5
    return-object p0
.end method
