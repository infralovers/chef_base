# base-cookbook

Base is a application cookbook around base cookbooks and recipes we want to include in our environments. 
Some are default as we need them to be on our nodes, some are attribute driven so we can specify if we want to include them.

## Supported Platforms

- Ubuntu

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['base']['include']['chef-client']</tt></td>
    <td>Boolean</td>
    <td>whether to include the chef-client service</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### chef_base::default

Include `base` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[base::default]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request

## License and Authors

Author:: Edmund Haselwanter (edmund@haselwanter.com)
