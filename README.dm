Work Log
**********************************************************
Date: 1/25/2018
Ref:		https://docs.microsoft.com/en-us/ef/core/get-started/full-dotnet/new-db
		    http://www.entityframeworktutorial.net/efcore/entity-framework-core-console-application.aspx
Ref Video:	https://mva.microsoft.com/en-US/training-courses/aspnet-core-intermediate-18154?l=gYNPCwbeE_6111787171
**********************************************************

Create a new project
**********************************************************
    Select the Console App (.NET Framework) project template

    Ensure you are targeting .NET Framework 4.5.1 or later

    Give the project a name and click OK

Install Entity Framework
**********************************************************
	Install-Package Microsoft.EntityFrameworkCore.SqlServer
	Install-Package Microsoft.EntityFrameworkCore.Tools

Create your model
**********************************************************

Create your database
**********************************************************
Now that you have a model, you can use migrations to create a database for you.

    Tools –> NuGet Package Manager –> Package Manager Console

    Run "Add-Migration MyFirstMigration" to scaffold a migration to create the initial set of tables for your model.

    Run "Update-Database" to apply the new migration to the database. Because your database doesn't exist yet, it will be created for you before the migration is applied.

TIP:
If you make future changes to your model, you can use the "Add-Migration" command to scaffold a new migration 
to make the corresponding schema changes to the database. 
Once you have checked the scaffolded code (and made any required changes), you can use the "Update-Database" command to apply the changes to the database.
EF uses an " __EFMigrationsHistory table " in the database to keep track of which migrations have already been applied to the database.

***


