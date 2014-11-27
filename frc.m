// NSFetchedResultsController
// Boilerplate for creating an NSFetchedResultsController
//
// IDECodeSnippetIdentifier: 290463DC-0C1E-488F-8056-6C88F473FE3B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: iOS

NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#(NSString *)#>];
fetchRequest.predicate = [NSPredicate predicateWithFormat:<#(NSString *), ...#>];
fetchRequest.sortDescriptors = @[<#(NSSortDescriptor *), ...#>];

NSFetchedResultsController *fetchedResultsController = [[NSFetchedResultsController alloc] initWithFetchRequest:<#(NSFetchRequest *)#> managedObjectContext:<#(NSManagedObjectContext *)#> sectionNameKeyPath:<#(NSString *)#> cacheName:<#(NSString *)#>];
fetchedResultsController.delegate = <#(id <NSFetchedResultsControllerDelegate>)#>;

NSError *error = nil;
if (![fetchedResultsController performFetch:&error]) {
    NSLog(@"Error: %@", error);
}
