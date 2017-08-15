# hs3pl

## Overview

Type: Infrastructure     
Purpose: Hackerspace official public webiste       
Current maintainer: [Allgreed](https://github.com/allgreed)    

## Contributing

### Submit ideas and reporting bugs
1. Just drop'em as issues :D

### Write content

All content is located in ```~/content```   
Markdown knwolegde is required.

1. Write content
2. Preview it in development mode
3. Submit via PR

### Look for bugs
1. Run the app in development mode
2. Try strange use cases
3. When you find a bug - submit an issue.

### Other / Code

If you'd like to write code please contact the maintainer.

## Prerequisites

To begin you'll need to have installed:

+ [Hugo](https://gohugo.io/)

<!-- + [Node.js](https://nodejs.org/en/) -->
<!-- + npm (comes with Node.js) -->

<!-- + gulp-cli

    ```sh
        $ npm i -g gulp-cli
    ```    
     -->

**Caution! - make sure to install the latest version of Hugo**

## Setup

1. Clone the repo

    ```sh
        $ git clone https://github.com/hs3city/inf_main-site
    ```    
    
2. Navigate to the main folder

    ```sh
        $ cd hs3pl
    ```    
    
<!-- 3. Fetch dependencies

    ```sh
        $ npm i
    ```     -->

## Dev

```
    hugo serve
```

### Adding new pages

```
    hugo new PAGENAME.md
```

### Adding items to the menu

#### Pages

Pages are added automatically, just specify the weight and title in front matter.

#### External links

To ```config.toml``` append following snippet:

```
    [[menu.main]]
    name = "MENU-ITEM-NAME"
    weight = WEIGHT
    url = "https://example.com"
```

Where ```weight``` is an integer from that describes items order (ascending from the left)

<!-- 1. Run the build system in development mode

    ```sh
        $ gulp dev
    ```
*Do please note:* Once inited the build system watches for changes

2. Serve hs-budget-front/dev locally to preview your work

### I'm a noob, can't serve for shit :c

That's ok, dawng, just:

1. Install live-server globally

    ```sh
        $ npm i -g live-server
    ```

2. Enter development folder

    ```sh
        $ cd dev
    ```

3. Start the server

    ```sh
        $ live-server
    ``` -->

## Building

```
    hugo
```

The resulting build will be in ```~/public```

## Deploy

```
    . deploy.sh
```

```deploy.sh``` requires executive privilages, trash alias (as deleting / moving to trash), hugo alias and push access to hs3city.github.io repository

## Shoutout

Based on [After Dark theme for Hugo](https://comfusion.github.io/after-dark/)
