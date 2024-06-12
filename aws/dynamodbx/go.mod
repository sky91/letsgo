module github.com/sky91/lets-go/aws/dynamodbx

go 1.21

require (
	github.com/aws/aws-lambda-go v1.47.0
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.32.8
	github.com/sky91/lets-go/aws/dynamox v0.0.0-20240609150950-0b3bedab4ee6
	github.com/sky91/lets-go/gox v0.0.0-20240528134931-ff9752a87b53
)

require (
	github.com/aws/smithy-go v1.20.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
)

replace github.com/sky91/lets-go/aws/dynamox => ../dynamox
