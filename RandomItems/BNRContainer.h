#import <Foundation/Foundation.h>
#import "BNRItem.h"

@interface BNRContainer : BNRItem
{
    NSString *_name;
    NSMutableArray *_subitems;
}

- (instancetype)initWithName:(NSString *)name;

- (instancetype)init;

- (void)setContainerName: (NSString *)name;
- (NSString *)containerName;

- (void)setSubitems: (id)item;
- (NSMutableArray *)subitems;

@end
