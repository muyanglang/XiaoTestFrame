//
//  TCPerson.h
//  MyProject
//
//  Created by xiaoticai on 2021/3/2.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TCPerson : NSObject
/** <#annotation#> */
@property (nonatomic, copy) NSString *name;
- (void)eat;
- (void)run;
@end

NS_ASSUME_NONNULL_END
