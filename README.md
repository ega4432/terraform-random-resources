# terraform-random-resources

## Usage

```tf
module "example" {
    source = "../.."

    resources = {
        password = 10
    }
    password_length = 12
}
```
