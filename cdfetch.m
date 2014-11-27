// Core Data Fetch
// Simple Core Data Fetch with Predicate & Sort Descriptor
//
// IDECodeSnippetIdentifier: 7A9702E7-B146-4FC4-8B44-D2B161B9CF4C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: iOS

NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#entityName#>];
fetchRequest.predicate = [NSPredicate predicateWithFormat:<#predicateFormat#>];

NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:<#key#> ascending:<#isAscending#> selector:<#selector#>];
fetchRequest.sortDescriptors = @[sortDescriptor];

NSError *error;
NSArray *results = [<#context#> executeFetchRequest:fetchRequest error:&error];

if (error) {
    NSLog(@"%@", error);
}
