

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphGroupMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphGroupMemberOfCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphGroupMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphGroupMemberOfCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
