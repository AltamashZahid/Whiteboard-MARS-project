Project Overview
===============

Project Statistics:
Total Files: 105
Total Size: 5.23 MB

File Types:
  .tsx: 54 files
  .ts: 18 files
  .svg: 6 files
  .json: 5 files
  .webp: 4 files
  .avif: 3 files
  .md: 2 files
  .js: 2 files
  .mjs: 2 files
  .png: 2 files
  .gif: 2 files
  .local: 1 files
  no extension: 1 files
  .jpg: 1 files
  .ico: 1 files
  .css: 1 files

Detected Technologies:
  - React
  - TypeScript

Folder Structure (Tree)
=====================
Legend: ✓ = Included in output, ✗ = Excluded from output

├── .clerk/
│   └── .tmp/
│       ├── keyless.json (372 B) ✓
│       └── README.md (213 B) ✓
├── .env.local (131 B) ✗
├── .gitignore (575 B) ✓
├── components.json (450 B) ✓
├── convex/
│   ├── auth.config.ts (166 B) ✓
│   ├── board.ts (3.83 KB) ✓
│   ├── boards.ts (2.05 KB) ✓
│   ├── schema.ts (779 B) ✓
│   └── _generated/
│       ├── api.d.ts (778 B) ✓
│       ├── api.js (414 B) ✓
│       ├── dataModel.d.ts (1.68 KB) ✓
│       ├── server.d.ts (5.41 KB) ✓
│       └── server.js (3.37 KB) ✓
├── eslint.config.mjs (409 B) ✓
├── hooks/
│   ├── use-api-mutation.ts (566 B) ✓
│   ├── use-delete.ts (681 B) ✓
│   └── use-selection.ts (1.04 KB) ✓
├── liveblocks.config.ts (1.56 KB) ✓
├── next-env.d.ts (216 B) ✓
├── next.config.ts (220 B) ✓
├── package-lock.json (300.32 KB) ✗
├── package.json (1.53 KB) ✓
├── postcss.config.mjs (86 B) ✓
├── public/
│   ├── 1.png (22.03 KB) ✗
│   ├── 5792239.webp (14.35 KB) ✗
│   ├── board.avif (9.42 KB) ✗
│   ├── board.webp (27.53 KB) ✗
│   ├── empty-b.jpg (19.15 KB) ✗
│   ├── empty.avif (6.02 KB) ✗
│   ├── empty.png (203.43 KB) ✗
│   ├── empty.webp (6.89 KB) ✗
│   ├── favouritese.avif (11.67 KB) ✗
│   ├── favouritese.webp (23.28 KB) ✗
│   ├── file.svg (391 B) ✗
│   ├── globe.svg (1.01 KB) ✗
│   ├── loading.gif (74.45 KB) ✗
│   ├── logo.svg (1.33 KB) ✗
│   ├── next.svg (1.34 KB) ✗
│   ├── pirates.gif (4.34 MB) ✗
│   ├── vercel.svg (128 B) ✗
│   └── window.svg (385 B) ✗
├── README.md (5.03 KB) ✓
├── src/
│   ├── app/
│   │   ├── (dashboard)/
│   │   │   ├── layout.tsx (716 B) ✓
│   │   │   ├── page.tsx (891 B) ✓
│   │   │   └── _components/
│   │   │       ├── board-card/
│   │   │       │   ├── footer.tsx (1.74 KB) ✓
│   │   │       │   └── index.tsx (3.80 KB) ✓
│   │   │       ├── boardlist.tsx (2.75 KB) ✓
│   │   │       ├── empty-board.tsx (1.46 KB) ✓
│   │   │       ├── empty-org.tsx (1.61 KB) ✓
│   │   │       ├── invite.tsx (878 B) ✓
│   │   │       ├── navbar.tsx (1.25 KB) ✓
│   │   │       ├── new-board.tsx (2.10 KB) ✓
│   │   │       ├── org-sidebar.tsx (2.17 KB) ✓
│   │   │       ├── search-input.tsx (1.13 KB) ✓
│   │   │       └── sidebar/
│   │   │           ├── index.tsx (301 B) ✓
│   │   │           ├── items.tsx (1.19 KB) ✓
│   │   │           ├── list.tsx (651 B) ✓
│   │   │           └── new-button.tsx (1.36 KB) ✓
│   │   ├── api/
│   │   │   └── liveblocks-auth/
│   │   │       └── route.ts (1.13 KB) ✓
│   │   ├── board/
│   │   │   └── [boardId]/
│   │   │       ├── page.tsx (554 B) ✓
│   │   │       └── _components/
│   │   │           ├── canvas-loading.tsx (8.31 KB) ✓
│   │   │           ├── canvas.tsx (12.91 KB) ✓
│   │   │           ├── color.tsx (5.25 KB) ✓
│   │   │           ├── cursor-presence.tsx (1.32 KB) ✓
│   │   │           ├── cursor.tsx (1.20 KB) ✓
│   │   │           ├── ellipse.tsx (941 B) ✓
│   │   │           ├── info.tsx (2.50 KB) ✓
│   │   │           ├── layer-preview.tsx (2.40 KB) ✓
│   │   │           ├── note.tsx (2.10 KB) ✓
│   │   │           ├── participants.tsx (1.41 KB) ✓
│   │   │           ├── path.tsx (867 B) ✓
│   │   │           ├── rectangle.tsx (884 B) ✓
│   │   │           ├── selectionbox.tsx (5.46 KB) ✓
│   │   │           ├── selectiontools.tsx (3.27 KB) ✓
│   │   │           ├── seperator.tsx (728 B) ✓
│   │   │           ├── text.tsx (1.97 KB) ✓
│   │   │           ├── tool-button.tsx (624 B) ✓
│   │   │           ├── toolbar.tsx (3.49 KB) ✓
│   │   │           └── user-avatar.tsx (640 B) ✓
│   │   ├── favicon.ico (25.32 KB) ✗
│   │   ├── globals.css (4.23 KB) ✓
│   │   └── layout.tsx (1015 B) ✓
│   ├── components/
│   │   ├── action.tsx (2.86 KB) ✓
│   │   ├── auth/
│   │   │   └── loading.tsx (7.32 KB) ✓
│   │   ├── confirm-modal.tsx (1.44 KB) ✓
│   │   ├── hint.tsx (1.01 KB) ✓
│   │   ├── modals/
│   │   │   └── rename-modal.tsx (2.19 KB) ✓
│   │   ├── room.tsx (1.02 KB) ✓
│   │   └── ui/
│   │       ├── alert-dialog.tsx (3.93 KB) ✓
│   │       ├── avatar.tsx (1.12 KB) ✓
│   │       ├── button.tsx (2.28 KB) ✓
│   │       ├── dialog.tsx (3.86 KB) ✓
│   │       ├── dropdown-menu.tsx (8.34 KB) ✓
│   │       ├── input.tsx (988 B) ✓
│   │       ├── skeleton.tsx (289 B) ✓
│   │       ├── sonner.tsx (589 B) ✓
│   │       └── tooltip.tsx (1.91 KB) ✓
│   ├── lib/
│   │   └── utils.ts (3.26 KB) ✓
│   ├── middleware.ts (408 B) ✓
│   ├── providers/
│   │   ├── convex-client-provider.tsx (1.35 KB) ✓
│   │   └── modal-provider.tsx (393 B) ✓
│   ├── store/
│   │   └── use-rename-modal.ts (521 B) ✓
│   └── types/
│       └── canvas.ts (1.95 KB) ✓
└── tsconfig.json (629 B) ✗

==============

File Name: .clerk\.tmp\keyless.json
Size: 372 B
Code:
{"publishableKey":"pk_test_cXVhbGl0eS10YXBpci04MS5jbGVyay5hY2NvdW50cy5kZXYk","secretKey":"sk_test_gYvN0jXUwnqnhyPLQWl1WciPoo1p55Qu23iu0Iievp","claimUrl":"https://dashboard.clerk.com/apps/claim?token=sneuu1tv9wj9l8qv0rde4lkacdr4cek7rgfgqdxp","apiKeysUrl":"https://dashboard.clerk.com/apps/app_2yyDyv8vri2g2tsRxlO8EHThRJ1/instances/ins_2yyDz0natYxihSTjxIocJtihWUe/api-keys"}
-------- [ Separator ] ------

File Name: .clerk\.tmp\README.md
Size: 213 B
Code:

## DO NOT COMMIT
This directory is auto-generated from `@clerk/nextjs` because you are running in Keyless mode. Avoid committing the `.clerk/` directory as it includes the secret key of the unclaimed instance.
  
-------- [ Separator ] ------

File Name: .gitignore
Size: 575 B
Code:
# See https://help.github.com/articles/ignoring-files/ for more about ignoring files.

# dependencies
/node_modules
/.pnp
.pnp.*
.yarn/*
!.yarn/patches
!.yarn/plugins
!.yarn/releases
!.yarn/versions

# testing
/coverage

# next.js
/.next/
/out/

# production
/build

# misc
.DS_Store
*.pem

# debug
npm-debug.log*
yarn-debug.log*
yarn-error.log*
.pnpm-debug.log*

# env files (can opt-in for committing if needed)
.env*

# vercel
.vercel

# typescript
*.tsbuildinfo
next-env.d.ts

# clerk configuration (can include secrets)
/.clerk/

-------- [ Separator ] ------

File Name: components.json
Size: 450 B
Code:
{
  "$schema": "https://ui.shadcn.com/schema.json",
  "style": "new-york",
  "rsc": true,
  "tsx": true,
  "tailwind": {
    "config": "",
    "css": "src/app/globals.css",
    "baseColor": "neutral",
    "cssVariables": true,
    "prefix": ""
  },
  "aliases": {
    "components": "@/components",
    "utils": "@/lib/utils",
    "ui": "@/components/ui",
    "lib": "@/lib",
    "hooks": "@/hooks"
  },
  "iconLibrary": "lucide"
}
-------- [ Separator ] ------

File Name: convex\auth.config.ts
Size: 166 B
Code:
export default {
    providers: [
      {
        domain: "https://emerging-marten-81.clerk.accounts.dev",
        applicationID: "convex",
      },
    ]
  };
-------- [ Separator ] ------

File Name: convex\board.ts
Size: 3.83 KB
Code:
import { title } from "process";
import { mutation, query } from "./_generated/server";
import { v } from "convex/values";

export const create = mutation({
    args:{
        orgId:v.string(),
        title:v.string(),
    },
    handler:async(ctx,args)=>{
        const identity=await ctx.auth.getUserIdentity();
        if(!identity){
            throw new Error("Not authenticated")
        }

        const board=await ctx.db.insert("boards",{
            title:args.title,
            orgId:args.orgId,
            authorId:identity.subject,
            authorName:identity.name!,
            imageUrl:"",
        });
        return board;
    }
})

export const remove= mutation({
    args:{id:v.id("boards")},
    handler:async(ctx,args)=>{
        const identity=await ctx.auth.getUserIdentity();
        if(!identity){
            throw new Error("Not authenticated")
        }
       
        const userId=identity.subject;

        const existingFavourite=await ctx.db.query("userFavorites")
        .withIndex("by_user_board",(q)=>
        q
        .eq("userId",userId)
        .eq("boardId",args.id)
        ).unique();

        if(existingFavourite){
            await ctx.db.delete(existingFavourite._id);
        }
        await ctx.db.delete(args.id);
    }


})

export const update =mutation({
    args:{
        id:v.id("boards"),
        title:v.string(),
    },
    handler:async(ctx,args)=>{
        const identity=await ctx.auth.getUserIdentity();
        if(!identity){
            throw new Error("Not authenticated")
        }
       const title=args.title.trim();
       if(!title){
            throw new Error("Title cannot be empty")
        }
         if(title.length>50){
                throw new Error("Title cannot be more than 50 characters")
          }
       const board= await ctx.db.patch(args.id,{
            title:args.title,
        })
        return board;
    }
})

export const favourite=mutation({
    args:{id:v.id("boards"),orgId:v.string()},
    handler:async(ctx,args)=>{
        const identity=await ctx.auth.getUserIdentity();
        if(!identity){
            throw new Error("Not authenticated")
        }

        const board=await ctx.db.get(args.id);

        if(!board){
            throw new Error("Board not found")
        }

        const userId=identity.subject;

        const existingFavourite=await ctx.db.query("userFavorites").withIndex
        ("by_user_board_org",(q)=>
        q
        .eq("userId",userId)
        .eq("boardId",board._id)
        .eq("orgId",args.orgId)

    )
    .unique();

    if(existingFavourite){
        throw new Error("Already favourited")
    }
   
    await ctx.db.insert("userFavorites",{
        userId,
        orgId:args.orgId,
        boardId:board._id,
    });
    return board;
    }
    })

    
export const unfavourite=mutation({
    args:{id:v.id("boards")},
    handler:async(ctx,args)=>{
        const identity=await ctx.auth.getUserIdentity();
        if(!identity){
            throw new Error("Not authenticated")
        }

        const board=await ctx.db.get(args.id);

        if(!board){
            throw new Error("Board not found")
        }

        const userId=identity.subject;

        const existingFavourite=await ctx.db.query("userFavorites").withIndex
        ("by_user_board",(q)=>
        q
        .eq("userId",userId)
        .eq("boardId",board._id)
        
    )
    .unique();

    if(!existingFavourite){
        throw new Error("favourite not found")
    }
   
    await ctx.db.delete(existingFavourite._id);
    return board;
    }
    })

    export const get=query({
        args:{id:v.id("boards")},
        handler:async(ctx,args)=>{
        const board=await ctx.db.get(args.id);
        return board;
    }
    })
-------- [ Separator ] ------

File Name: convex\boards.ts
Size: 2.05 KB
Code:
import { v } from "convex/values";

import { query } from "./_generated/server";
import {getAllOrThrow} from "convex-helpers/server/relationships"
export const get=query({
    args:{
        orgId:v.string(),
        search:v.optional(v.string()),
        favourites:v.optional(v.string()),

    },
    handler:async (ctx, args)=>{
        const identity = await ctx.auth.getUserIdentity();

        if(!identity){
            throw new Error("Unauthorized");
        }

        if(args.favourites){
        const favouritedBoards= await ctx.db.query("userFavorites").withIndex("by_user_org",(q)=>
        q
        .eq("userId",identity.subject)
        .eq("orgId",args.orgId)
        )
        .order("desc")
        .collect();

        const ids=favouritedBoards.map((b)=>b.boardId);

        const boards=await getAllOrThrow(ctx.db,ids);

        return boards.map((board)=>{
            return {
                ...board,
                isFavourite:true,
            }
        })  
        }

        const title=args.search as string;
        let boards=[];
        if(title){
            boards=await ctx.db.query("boards").withSearchIndex("search_title",(q)=>
                q.search("title",title)
                .eq("orgId",args.orgId)
                    ).collect()
        }
        else{
         boards=await ctx.db.query("boards").withIndex("by_org",(q)=>q.eq("orgId",args.orgId)).order('desc').collect();
       }
       const boardswithFavourites=boards.map((board)=>{
            return ctx.db.
            query("userFavorites")
            .withIndex("by_user_board",(q)=>
            q
            .eq("userId",identity.subject)
            .eq("boardId",board._id)
            )
            .unique()
            .then((favourite)=>{
                return {
                    ...board,
                    isFavourite:!!favourite,
                }
            })
    });

        const boardswithfavouriteboolean=Promise.all(boardswithFavourites);
        return boardswithfavouriteboolean;
    },

})
-------- [ Separator ] ------

File Name: convex\schema.ts
Size: 779 B
Code:
import {v} from 'convex/values';
import {defineSchema, defineTable} from 'convex/server';

export default defineSchema({
    boards: defineTable({
        title:v.string(),
        orgId:v.string(),
        authorId:v.string(),
        authorName:v.string(),
        imageUrl:v.string(),
    })
    .index("by_org", ["orgId"])
    .searchIndex("search_title",{
        searchField:"title",
        filterFields:["orgId"],
    }),
    userFavorites: defineTable({
        orgId:v.string(),
        userId:v.string(),
        boardId:v.id("boards")
    })
    .index("by_board", ["boardId"])
    .index("by_user_org", ["userId", "orgId"])
    .index("by_user_board", ["userId", "boardId"])
    .index("by_user_board_org", ["userId", "boardId", "orgId"])
})
-------- [ Separator ] ------

File Name: convex\_generated\api.d.ts
Size: 778 B
Code:
/* eslint-disable */
/**
 * Generated `api` utility.
 *
 * THIS CODE IS AUTOMATICALLY GENERATED.
 *
 * To regenerate, run `npx convex dev`.
 * @module
 */

import type {
  ApiFromModules,
  FilterApi,
  FunctionReference,
} from "convex/server";
import type * as board from "../board.js";
import type * as boards from "../boards.js";

/**
 * A utility for referencing Convex functions in your app's API.
 *
 * Usage:
 * ```js
 * const myFunctionReference = api.myModule.myFunction;
 * ```
 */
declare const fullApi: ApiFromModules<{
  board: typeof board;
  boards: typeof boards;
}>;
export declare const api: FilterApi<
  typeof fullApi,
  FunctionReference<any, "public">
>;
export declare const internal: FilterApi<
  typeof fullApi,
  FunctionReference<any, "internal">
>;

-------- [ Separator ] ------

File Name: convex\_generated\api.js
Size: 414 B
Code:
/* eslint-disable */
/**
 * Generated `api` utility.
 *
 * THIS CODE IS AUTOMATICALLY GENERATED.
 *
 * To regenerate, run `npx convex dev`.
 * @module
 */

import { anyApi } from "convex/server";

/**
 * A utility for referencing Convex functions in your app's API.
 *
 * Usage:
 * ```js
 * const myFunctionReference = api.myModule.myFunction;
 * ```
 */
export const api = anyApi;
export const internal = anyApi;

-------- [ Separator ] ------

File Name: convex\_generated\dataModel.d.ts
Size: 1.68 KB
Code:
/* eslint-disable */
/**
 * Generated data model types.
 *
 * THIS CODE IS AUTOMATICALLY GENERATED.
 *
 * To regenerate, run `npx convex dev`.
 * @module
 */

import type {
  DataModelFromSchemaDefinition,
  DocumentByName,
  TableNamesInDataModel,
  SystemTableNames,
} from "convex/server";
import type { GenericId } from "convex/values";
import schema from "../schema.js";

/**
 * The names of all of your Convex tables.
 */
export type TableNames = TableNamesInDataModel<DataModel>;

/**
 * The type of a document stored in Convex.
 *
 * @typeParam TableName - A string literal type of the table name (like "users").
 */
export type Doc<TableName extends TableNames> = DocumentByName<
  DataModel,
  TableName
>;

/**
 * An identifier for a document in Convex.
 *
 * Convex documents are uniquely identified by their `Id`, which is accessible
 * on the `_id` field. To learn more, see [Document IDs](https://docs.convex.dev/using/document-ids).
 *
 * Documents can be loaded using `db.get(id)` in query and mutation functions.
 *
 * IDs are just strings at runtime, but this type can be used to distinguish them from other
 * strings when type checking.
 *
 * @typeParam TableName - A string literal type of the table name (like "users").
 */
export type Id<TableName extends TableNames | SystemTableNames> =
  GenericId<TableName>;

/**
 * A type describing your Convex data model.
 *
 * This type includes information about what tables you have, the type of
 * documents stored in those tables, and the indexes defined on them.
 *
 * This type is used to parameterize methods like `queryGeneric` and
 * `mutationGeneric` to make them type-safe.
 */
export type DataModel = DataModelFromSchemaDefinition<typeof schema>;

-------- [ Separator ] ------

File Name: convex\_generated\server.d.ts
Size: 5.41 KB
Code:
/* eslint-disable */
/**
 * Generated utilities for implementing server-side Convex query and mutation functions.
 *
 * THIS CODE IS AUTOMATICALLY GENERATED.
 *
 * To regenerate, run `npx convex dev`.
 * @module
 */

import {
  ActionBuilder,
  HttpActionBuilder,
  MutationBuilder,
  QueryBuilder,
  GenericActionCtx,
  GenericMutationCtx,
  GenericQueryCtx,
  GenericDatabaseReader,
  GenericDatabaseWriter,
} from "convex/server";
import type { DataModel } from "./dataModel.js";

/**
 * Define a query in this Convex app's public API.
 *
 * This function will be allowed to read your Convex database and will be accessible from the client.
 *
 * @param func - The query function. It receives a {@link QueryCtx} as its first argument.
 * @returns The wrapped query. Include this as an `export` to name it and make it accessible.
 */
export declare const query: QueryBuilder<DataModel, "public">;

/**
 * Define a query that is only accessible from other Convex functions (but not from the client).
 *
 * This function will be allowed to read from your Convex database. It will not be accessible from the client.
 *
 * @param func - The query function. It receives a {@link QueryCtx} as its first argument.
 * @returns The wrapped query. Include this as an `export` to name it and make it accessible.
 */
export declare const internalQuery: QueryBuilder<DataModel, "internal">;

/**
 * Define a mutation in this Convex app's public API.
 *
 * This function will be allowed to modify your Convex database and will be accessible from the client.
 *
 * @param func - The mutation function. It receives a {@link MutationCtx} as its first argument.
 * @returns The wrapped mutation. Include this as an `export` to name it and make it accessible.
 */
export declare const mutation: MutationBuilder<DataModel, "public">;

/**
 * Define a mutation that is only accessible from other Convex functions (but not from the client).
 *
 * This function will be allowed to modify your Convex database. It will not be accessible from the client.
 *
 * @param func - The mutation function. It receives a {@link MutationCtx} as its first argument.
 * @returns The wrapped mutation. Include this as an `export` to name it and make it accessible.
 */
export declare const internalMutation: MutationBuilder<DataModel, "internal">;

/**
 * Define an action in this Convex app's public API.
 *
 * An action is a function which can execute any JavaScript code, including non-deterministic
 * code and code with side-effects, like calling third-party services.
 * They can be run in Convex's JavaScript environment or in Node.js using the "use node" directive.
 * They can interact with the database indirectly by calling queries and mutations using the {@link ActionCtx}.
 *
 * @param func - The action. It receives an {@link ActionCtx} as its first argument.
 * @returns The wrapped action. Include this as an `export` to name it and make it accessible.
 */
export declare const action: ActionBuilder<DataModel, "public">;

/**
 * Define an action that is only accessible from other Convex functions (but not from the client).
 *
 * @param func - The function. It receives an {@link ActionCtx} as its first argument.
 * @returns The wrapped function. Include this as an `export` to name it and make it accessible.
 */
export declare const internalAction: ActionBuilder<DataModel, "internal">;

/**
 * Define an HTTP action.
 *
 * This function will be used to respond to HTTP requests received by a Convex
 * deployment if the requests matches the path and method where this action
 * is routed. Be sure to route your action in `convex/http.js`.
 *
 * @param func - The function. It receives an {@link ActionCtx} as its first argument.
 * @returns The wrapped function. Import this function from `convex/http.js` and route it to hook it up.
 */
export declare const httpAction: HttpActionBuilder;

/**
 * A set of services for use within Convex query functions.
 *
 * The query context is passed as the first argument to any Convex query
 * function run on the server.
 *
 * This differs from the {@link MutationCtx} because all of the services are
 * read-only.
 */
export type QueryCtx = GenericQueryCtx<DataModel>;

/**
 * A set of services for use within Convex mutation functions.
 *
 * The mutation context is passed as the first argument to any Convex mutation
 * function run on the server.
 */
export type MutationCtx = GenericMutationCtx<DataModel>;

/**
 * A set of services for use within Convex action functions.
 *
 * The action context is passed as the first argument to any Convex action
 * function run on the server.
 */
export type ActionCtx = GenericActionCtx<DataModel>;

/**
 * An interface to read from the database within Convex query functions.
 *
 * The two entry points are {@link DatabaseReader.get}, which fetches a single
 * document by its {@link Id}, or {@link DatabaseReader.query}, which starts
 * building a query.
 */
export type DatabaseReader = GenericDatabaseReader<DataModel>;

/**
 * An interface to read from and write to the database within Convex mutation
 * functions.
 *
 * Convex guarantees that all writes within a single mutation are
 * executed atomically, so you never have to worry about partial writes leaving
 * your data in an inconsistent state. See [the Convex Guide](https://docs.convex.dev/understanding/convex-fundamentals/functions#atomicity-and-optimistic-concurrency-control)
 * for the guarantees Convex provides your functions.
 */
export type DatabaseWriter = GenericDatabaseWriter<DataModel>;

-------- [ Separator ] ------

File Name: convex\_generated\server.js
Size: 3.37 KB
Code:
/* eslint-disable */
/**
 * Generated utilities for implementing server-side Convex query and mutation functions.
 *
 * THIS CODE IS AUTOMATICALLY GENERATED.
 *
 * To regenerate, run `npx convex dev`.
 * @module
 */

import {
  actionGeneric,
  httpActionGeneric,
  queryGeneric,
  mutationGeneric,
  internalActionGeneric,
  internalMutationGeneric,
  internalQueryGeneric,
} from "convex/server";

/**
 * Define a query in this Convex app's public API.
 *
 * This function will be allowed to read your Convex database and will be accessible from the client.
 *
 * @param func - The query function. It receives a {@link QueryCtx} as its first argument.
 * @returns The wrapped query. Include this as an `export` to name it and make it accessible.
 */
export const query = queryGeneric;

/**
 * Define a query that is only accessible from other Convex functions (but not from the client).
 *
 * This function will be allowed to read from your Convex database. It will not be accessible from the client.
 *
 * @param func - The query function. It receives a {@link QueryCtx} as its first argument.
 * @returns The wrapped query. Include this as an `export` to name it and make it accessible.
 */
export const internalQuery = internalQueryGeneric;

/**
 * Define a mutation in this Convex app's public API.
 *
 * This function will be allowed to modify your Convex database and will be accessible from the client.
 *
 * @param func - The mutation function. It receives a {@link MutationCtx} as its first argument.
 * @returns The wrapped mutation. Include this as an `export` to name it and make it accessible.
 */
export const mutation = mutationGeneric;

/**
 * Define a mutation that is only accessible from other Convex functions (but not from the client).
 *
 * This function will be allowed to modify your Convex database. It will not be accessible from the client.
 *
 * @param func - The mutation function. It receives a {@link MutationCtx} as its first argument.
 * @returns The wrapped mutation. Include this as an `export` to name it and make it accessible.
 */
export const internalMutation = internalMutationGeneric;

/**
 * Define an action in this Convex app's public API.
 *
 * An action is a function which can execute any JavaScript code, including non-deterministic
 * code and code with side-effects, like calling third-party services.
 * They can be run in Convex's JavaScript environment or in Node.js using the "use node" directive.
 * They can interact with the database indirectly by calling queries and mutations using the {@link ActionCtx}.
 *
 * @param func - The action. It receives an {@link ActionCtx} as its first argument.
 * @returns The wrapped action. Include this as an `export` to name it and make it accessible.
 */
export const action = actionGeneric;

/**
 * Define an action that is only accessible from other Convex functions (but not from the client).
 *
 * @param func - The function. It receives an {@link ActionCtx} as its first argument.
 * @returns The wrapped function. Include this as an `export` to name it and make it accessible.
 */
export const internalAction = internalActionGeneric;

/**
 * Define a Convex HTTP action.
 *
 * @param func - The function. It receives an {@link ActionCtx} as its first argument, and a `Request` object
 * as its second.
 * @returns The wrapped endpoint function. Route a URL path to this function in `convex/http.js`.
 */
export const httpAction = httpActionGeneric;

-------- [ Separator ] ------

File Name: eslint.config.mjs
Size: 409 B
Code:
import { dirname } from "path";
import { fileURLToPath } from "url";
import { FlatCompat } from "@eslint/eslintrc";

const __filename = fileURLToPath(import.meta.url);
const __dirname = dirname(__filename);

const compat = new FlatCompat({
  baseDirectory: __dirname,
});

const eslintConfig = [
  ...compat.extends("next/core-web-vitals", "next/typescript"),
];

export default eslintConfig;

-------- [ Separator ] ------

File Name: hooks\use-api-mutation.ts
Size: 566 B
Code:
import { useState } from "react";
import { useMutation } from "convex/react";

export const useApiMutation = (mutationFunction: any) => {
const [pending, setPending] = useState(false);
const apiMutation= useMutation(mutationFunction);

const mutate=(payload: any)=>{
    setPending(true);
    return apiMutation(payload)
    .finally(()=>setPending(false))
    .then((result)=>{
        return result;
    })
    .catch((error)=>{
        console.error("Error in API mutation:", error);
        throw error;
    }); 
}
return {mutate, pending};
}
-------- [ Separator ] ------

File Name: hooks\use-delete.ts
Size: 681 B
Code:
import { useSelf,useMutation } from "@liveblocks/react/suspense";

export const useDeleteLayers=()=>{
    const selection=useSelf((me)=>me.presence.selection);


    return useMutation(({
        storage,setMyPresence 
    })=>{
        const liveLayers=storage.get("layers");
        const liveLayersIds=storage.get("layersIds");

        for (const id of selection){
            liveLayers.delete(id);

            const index=liveLayersIds.indexOf(id);
            if(index!==-1){
                liveLayersIds.delete(index);
            }
        }
        setMyPresence({
            selection:[],
        },{addToHistory:true});
    }
,[selection])
}
-------- [ Separator ] ------

File Name: hooks\use-selection.ts
Size: 1.04 KB
Code:
import { shallow } from "@liveblocks/react";

import { useStorage,useSelf } from "@liveblocks/react/suspense";

import { XYWH,Layer } from "@/types/canvas";
import { use } from "react";

const boundingBox=(layers:Layer[]):XYWH|null=>{
    const first=layers[0];
    if(!first) return null;

    let left=first.x;
    let right=first.x+first.width;
    let top=first.y;
    let bottom=first.y+first.height;
    for(let i=1;i<layers.length;i++) {
        const {x,y,width,height}=layers[i];
        if(x<left) left=x;
        if(x+width>right) right=x+width; 
        if(y<top) top=y;
        if(y+height>bottom) bottom=y+height;
    }

    return {
        x:left,
        y:top,
        width:right-left,
        height:bottom-top,
    }
}

export const useSelectionBounds=()=>{
    const selection=useSelf((me)=>me.presence.selection);

    return useStorage((root)=>{
        const selectedLayers=selection.map((layerId)=>root.layers.get(layerId)!).filter(Boolean);

        return boundingBox(selectedLayers);
    },shallow);
}
-------- [ Separator ] ------

File Name: liveblocks.config.ts
Size: 1.56 KB
Code:
// Define Liveblocks types for your application

import { Color, Layer } from "@/types/canvas";
import { LiveList, LiveMap, LiveObject } from "@liveblocks/client";

// https://liveblocks.io/docs/api-reference/liveblocks-react#Typing-your-data
declare global {
  interface Liveblocks {
    // Each user's Presence, for useMyPresence, useOthers, etc.
    Presence: {
      // Example, real-time cursor coordinates
      cursor: { x: number; y: number }| null;
      selection:string[];
      pencilDraft:[x:number,y:number,pressure:number][]|null;
      penColor:Color|null;
    };

    // The Storage tree for the room, for useMutation, useStorage, etc.
    Storage: {
     layers:LiveMap<string,LiveObject<Layer>>
     layersIds:LiveList<string>
    };

    // Custom user info set when authenticating with a secret key
    UserMeta: {
      id?: string;
      info?: {
        name?: string;
        imageUrl?: string;
      };
    };

    // Custom events, for useBroadcastEvent, useEventListener
    RoomEvent: {};
      // Example has two events, using a union
      // | { type: "PLAY" } 
      // | { type: "REACTION"; emoji: "🔥" };

    // Custom metadata set on threads, for useThreads, useCreateThread, etc.
    ThreadMetadata: {
      // Example, attaching coordinates to a thread
      // x: number;
      // y: number;
    };

    // Custom room info set with resolveRoomsInfo, for useRoomInfo
    RoomInfo: {
      // Example, rooms with a title and url
      // title: string;
      // url: string;
    };
  }
}

export {};

-------- [ Separator ] ------

File Name: next-env.d.ts
Size: 216 B
Code:
/// <reference types="next" />
/// <reference types="next/image-types/global" />

// NOTE: This file should not be edited
// see https://nextjs.org/docs/app/api-reference/config/typescript for more information.

-------- [ Separator ] ------

File Name: next.config.ts
Size: 220 B
Code:
import type { NextConfig } from "next";

const nextConfig: NextConfig = {
images:{
  remotePatterns:[
    {
      protocol:"https",
      hostname:"img.clerk.com"
    }
  ]
}
};

export default nextConfig;

-------- [ Separator ] ------

File Name: package.json
Size: 1.53 KB
Code:
{
  "name": "whiteboard",
  "version": "0.1.0",
  "private": true,
  "scripts": {
    "dev": "next dev",
    "build": "next build",
    "start": "next start",
    "lint": "next lint"
  },
  "dependencies": {
    "@clerk/nextjs": "^6.19.0",
    "@liveblocks/client": "^2.24.2",
    "@liveblocks/node": "^2.24.2",
    "@liveblocks/react": "^2.24.2",
    "@radix-ui/react-alert-dialog": "^1.1.13",
    "@radix-ui/react-avatar": "^1.1.9",
    "@radix-ui/react-dialog": "^1.1.13",
    "@radix-ui/react-dropdown-menu": "^2.1.14",
    "@radix-ui/react-separator": "^1.1.6",
    "@radix-ui/react-slot": "^1.2.2",
    "@radix-ui/react-tooltip": "^1.2.6",
    "class-variance-authority": "^0.7.1",
    "clsx": "^2.1.1",
    "convex": "^1.24.1",
    "convex-helpers": "^0.1.85",
    "date-fns": "^4.1.0",
    "framer-motion": "^12.10.0",
    "lucide-react": "^0.507.0",
    "nanoid": "^5.1.5",
    "next": "15.3.1",
    "next-themes": "^0.4.6",
    "perfect-freehand": "^1.2.2",
    "query-string": "^9.1.2",
    "react": "^19.0.0",
    "react-contenteditable": "^3.3.7",
    "react-dom": "^19.0.0",
    "sonner": "^2.0.3",
    "tailwind-merge": "^3.2.0",
    "usehooks-ts": "^3.1.1",
    "zustand": "^5.0.4"
  },
  "devDependencies": {
    "@eslint/eslintrc": "^3",
    "@tailwindcss/postcss": "^4",
    "@types/node": "^20",
    "@types/react": "^19",
    "@types/react-dom": "^19",
    "eslint": "^9",
    "eslint-config-next": "15.3.1",
    "tailwindcss": "^4",
    "tw-animate-css": "^1.2.9",
    "typescript": "^5"
  }
}

-------- [ Separator ] ------

File Name: postcss.config.mjs
Size: 86 B
Code:
const config = {
  plugins: ["@tailwindcss/postcss"],
};

export default config;

-------- [ Separator ] ------

File Name: README.md
Size: 5.03 KB
Code:
# Whiteboard - Interactive Digital Collaboration Tool

![Whiteboard Banner](docs/assets/whiteboard-banner.png)

## Overview

Whiteboard is a sophisticated collaborative platform designed for real-time digital interaction and idea sharing. This application provides a seamless environment for teams to brainstorm, visualize concepts, and work together regardless of physical location. Whether used for educational purposes, business planning, or creative collaboration, Whiteboard transforms the way teams communicate visually.

## Key Features

- **Real-time Collaboration**: Multiple users can interact simultaneously with changes reflected instantly across all devices
- **Rich Drawing Tools**: 
    - Customizable pen tools with pressure sensitivity
    - Geometric shapes with adjustable properties
    - Text insertion with various fonts and formatting options
    - Laser pointer for presentations
- **Media Integration**: 
    - Import and annotate images, PDFs, and documents
    - Embed videos and interactive content
    - Screen sharing capabilities
- **Session Management**: 
    - Save sessions to cloud storage
    - Version history and rollback options
    - Export to multiple formats (PNG, PDF, SVG)
    - Shareable links with customizable permissions
- **Cross-platform Support**: 
    - Desktop applications for Windows, macOS, and Linux
    - Mobile apps for iOS and Android
    - Web-based access through modern browsers
- **Infinite Canvas**: Expandable workspace with intelligent navigation tools
- **Security Features**:
    - End-to-end encryption for sensitive content
    - User authentication and role-based permissions
    - Compliance with data protection regulations

## Getting Started

### Prerequisites
- Node.js (v14.0 or higher)
- npm or yarn package manager
- Modern web browser

### Installation

1. Clone the repository
     ```bash
     git clone https://github.com/yourusername/whiteboard.git
     cd whiteboard
     ```

2. Install dependencies
     ```bash
     npm install
     ```

3. Configure environment variables
     ```bash
     cp .env.example .env
     # Edit .env with your configuration
     ```

4. Run the application locally
     ```bash
     npm run dev
     ```

5. Access the application at `http://localhost:3000`

## Usage Guide

### Creating Your First Whiteboard

1. Register or log in to your account
2. Click "New Whiteboard" from the dashboard
3. Give your whiteboard a name and optional description
4. Select who can access your whiteboard
5. Start creating!

### Collaboration

1. Share your whiteboard using the "Share" button
2. Invite collaborators via email or generate a shareable link
3. Set appropriate permissions (view, edit, admin)
4. Collaborate in real-time with team members

## Technology Stack

- **Frontend**: 
    - React.js with TypeScript
    - Canvas API for rendering
    - Socket.io client for real-time features
    - Styled Components for UI

- **Backend**: 
    - Node.js with Express
    - Socket.io for WebSocket communication
    - RESTful API architecture
    - JWT for authentication

- **Data Storage**: 
    - MongoDB for user and session metadata
    - Redis for caching and real-time state management
    - AWS S3 for asset storage

- **DevOps**:
    - Docker for containerization
    - GitHub Actions for CI/CD
    - AWS/Azure/GCP for hosting

## Architecture

The application follows a microservices architecture with the following components:

- **Client Application**: User interface and local state management
- **API Gateway**: Request routing and authentication
- **Collaboration Service**: Real-time updates and session management
- **User Service**: Authentication and user management
- **Storage Service**: Asset management and persistence

## Contributing

We welcome contributions to the Whiteboard project! Please follow these steps:

1. Review our [contribution guidelines](CONTRIBUTING.md)
2. Fork the repository
3. Create a feature branch (`git checkout -b feature/amazing-feature`)
4. Commit your changes (`git commit -m 'Add some amazing feature'`)
5. Push to the branch (`git push origin feature/amazing-feature`)
6. Open a Pull Request

## Roadmap

- [ ] AI-powered shape recognition
- [ ] Voice commands for accessibility
- [ ] AR/VR integration for immersive collaboration
- [ ] Advanced analytics on collaboration patterns
- [ ] Template marketplace
- [ ] Offline mode with synchronization

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact & Support

- **Issues**: Please report bugs or feature requests through our [issue tracker](https://github.com/yourusername/whiteboard/issues)
- **Email**: support@whiteboard-app.com
- **Twitter**: [@WhiteboardApp](https://twitter.com/whiteboardapp)
- **Documentation**: [docs.whiteboard-app.com](https://docs.whiteboard-app.com)

## Acknowledgments

- The amazing open-source community
- Our dedicated team of contributors
- All users who provide valuable feedback
-------- [ Separator ] ------

File Name: src\app\(dashboard)\layout.tsx
Size: 716 B
Code:
import { Navbar } from "./_components/navbar";
import { OrgSidebar } from "./_components/org-sidebar";
import { Sidebar } from "./_components/sidebar";


interface DashboardLayoutProps {
    children: React.ReactNode;
    }

export default function DashboardLayout({ children }: DashboardLayoutProps) {
    return (
        <main>
            <Sidebar/>
            <div className="pl-[60px]">
                <div className="flex gap-x-3 h-full">
                    <OrgSidebar/>
                    <div className="h-full flex-1">
                        <Navbar/>
                    {children}
                    </div>
                </div>
            </div>
        </main>
    );
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\page.tsx
Size: 891 B
Code:
'use client';

import { useOrganization } from "@clerk/nextjs";
import { useSearchParams } from "next/navigation";
import { EmptyOrg } from "./_components/empty-org";
import { BoardList } from "./_components/boardlist";

const DashboardPage = () => {
  const { organization } = useOrganization();
  const searchParams = useSearchParams();

  const search = searchParams.get("search");
  const favourites = searchParams.get("favourites");

  return (
    <div className="h-screen flex flex-col">
      <div className="flex-1 overflow-auto p-6 bg-background">
      
        
        {!organization ? (
          <EmptyOrg />
        ) : (
          <BoardList
            search={search}
            favourites={favourites}
            organizationId={organization.id}
            />
        )}
      </div>
    </div>
  );
};

export default DashboardPage;

-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\board-card\footer.tsx
Size: 1.74 KB
Code:
import { cn } from "@/lib/utils";
import { Star } from 'lucide-react';

interface FooterProps {
  isFavourite: boolean;
  authorLabel: string;
  createdAtLabel: string;
  onClick: () => void;
  disabled: boolean;
}

export const Footer = ({
  isFavourite,
  authorLabel,
  createdAtLabel,
  disabled,
  onClick,
}: FooterProps) => {
  const handleClick = (
    event: React.MouseEvent<HTMLButtonElement, MouseEvent>
  ) => {
    event.stopPropagation();
    event.preventDefault();
    onClick();
  };

  return (
    <div className="relative p-3 bg-gradient-to-r from-white to-gray-50 border-t border-gray-100 rounded-b-lg transition-all duration-200 group-hover:shadow-sm">
      <div className="flex items-center justify-between">
        <p className="text-[13px] text-muted-foreground transition-opacity duration-200 flex items-center gap-2">
          <span className="font-medium text-gray-700">{authorLabel}</span>
          <span className="text-gray-400">•</span>
          <span>{createdAtLabel}</span>
        </p>
        
        <button
          disabled={disabled}
          onClick={handleClick}
          className={cn(
            "p-1.5 rounded-full transition-all duration-200 hover:bg-yellow-50 hover:text-yellow-500 focus:outline-none focus:ring-2 focus:ring-yellow-200",
            disabled && "cursor-not-allowed opacity-50"
          )}
          aria-label={isFavourite ? "Remove from favorites" : "Add to favorites"}
        >
          <Star
            className={cn(
              "h-4 w-4 transition-transform duration-200 group-hover:scale-110",
              isFavourite && "fill-yellow-500 text-yellow-500"
            )}
          />
        </button>
      </div>
    </div>
  );
};

-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\board-card\index.tsx
Size: 3.80 KB
Code:
"use client"

import { useAuth } from "@clerk/nextjs"
import Link from "next/link"
import { Footer } from "./footer"
import { formatDistanceToNow } from "date-fns"
import Image from "next/image"
import { Action } from "@/components/action"
import { MoreHorizontal, Sparkles } from "lucide-react"
import { useApiMutation } from "../../../../../hooks/use-api-mutation"
import { api } from "../../../../../convex/_generated/api"
import { toast } from "sonner"
import { cn } from "@/lib/utils"

interface BoardCardProps {
  id: string
  title: string
  imageUrl: string
  authorId: string
  authorName: string
  createdAt: number
  orgId: string
  isFavourite: boolean
}

export const BoardCard = ({
  id,
  title,
  imageUrl,
  authorId,
  authorName,
  createdAt,
  orgId,
  isFavourite,
}: BoardCardProps) => {
  const { userId } = useAuth()
  const authorLabel = authorId === userId ? "You" : authorName
  const createdAtLabel = formatDistanceToNow(createdAt, { addSuffix: true })

  const { mutate: onFavourite, pending: pendingFavourite } = useApiMutation(api.board.favourite)
  const { mutate: onUnfavourite, pending: pendingUnfavourite } = useApiMutation(api.board.unfavourite)

  const handleFavourite = () => {
    if (isFavourite) {
      onUnfavourite({ id }).catch(() => toast.error("Failed to unfavourite board"))
    } else {
      onFavourite({ id, orgId }).catch(() => toast.error("Failed to favourite board"))
    }
  }

  return (
    <Link href={`/board/${id}`} className="group block w-full">
      <div
        className="relative rounded-xl overflow-hidden bg-card border border-border transition-all duration-300 
                    hover:shadow-lg hover:border-primary/20 hover:-translate-y-1 focus-visible:ring-2 focus-visible:ring-ring"
      >
        <div className="relative w-full h-40 overflow-hidden">
          <div
            className={cn(
              "absolute inset-0 bg-gradient-to-t from-black/60 via-transparent to-transparent opacity-0 group-hover:opacity-100 transition-opacity duration-300 z-10",
              isFavourite && "from-yellow-900/60",
            )}
          />

          <Image
            src={imageUrl || "/1.png"}
            alt={title}
            fill
            className="object-cover transition-transform duration-500 group-hover:scale-110"
          />

          {isFavourite && (
            <div className="absolute top-2 left-2 z-20 bg-yellow-500/90 text-white px-2 py-1 rounded-full text-xs font-medium flex items-center gap-1">
              <Sparkles className="h-3 w-3" />
              <span>Favorite</span>
            </div>
          )}

          <Action id={id} title={title} side="right" sideOffset={10}>
            <button
              className="absolute top-2 right-2 z-20 bg-black/20 backdrop-blur-sm rounded-full p-1.5
                        opacity-0 group-hover:opacity-100 transition-all duration-200
                        hover:bg-black/40 focus:outline-none focus:ring-2 focus:ring-white/50"
              aria-label="More options"
            >
              <MoreHorizontal className="text-white w-4 h-4" />
            </button>
          </Action>
        </div>

        <div className="p-4 space-y-3">
          <h3 className="text-base font-semibold truncate group-hover:text-primary transition-colors">{title}</h3>

          <Footer
            isFavourite={isFavourite}
            authorLabel={authorLabel}
            createdAtLabel={createdAtLabel}
            onClick={handleFavourite}
            disabled={pendingFavourite || pendingUnfavourite}
          />
        </div>

        <div className="absolute inset-0 border-2 border-transparent group-hover:border-primary/10 rounded-xl pointer-events-none transition-all duration-300" />
      </div>
    </Link>
  )
}

-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\boardlist.tsx
Size: 2.75 KB
Code:
'use client'
import { useQuery } from "convex/react";

import { api } from "../../../../convex/_generated/api";
import Image from "next/image";
import { EmptyBoard } from "./empty-board";
import { BoardCard } from "./board-card";
import { NewBoardButton } from "./new-board";

interface BoardListProps {
    favourites: string | null;
    search: string | null;
    organizationId: string;
}

export const BoardList = ({favourites,search,organizationId}:BoardListProps) => {
    const data=useQuery(api.boards.get,{orgId: organizationId, search: search || undefined,favourites:favourites||undefined});//TODO: fetch data from the server


    if(data===undefined){
        return(
           <div className="flex h-full flex-col items-center justify-center p-6 bg-background text-center">
  <div className="animate-spin rounded-full h-10 w-10 border-4 border-muted border-t-primary mb-4"></div>
  <h1 className="text-xl font-semibold text-muted-foreground">Loading your Search...</h1>
</div>

        )
    }
    if(!data?.length &&search){
     return(
        <div className="flex overflow-auto p-6 bg-background items-center justify-center h-full flex-col">
            <Image src="/pirates.gif" height={250} width={250} alt="Empty state illustration" className="object-contain" />
            <h1 className="text-2xl font-bold">No results found</h1>
            <p className="text-muted-foreground">Try searching for something else</p>
        </div>
     )
    } 

    if(!data?.length &&favourites){
        return(
            <div className="flex overflow-auto p-6 bg-background items-center justify-center h-full flex-col"> 
              <Image src="/favouritese.avif" height={250} width={250} alt="Empty state illustration" className="object-contain" />
                <h1 className="text-2xl font-bold">No favourite boards</h1>
            </div>
        )
       } 
       if(!data?.length){
        return(
            <EmptyBoard/>
        )
       }
    return(
        <div className="flex-1 overflow-auto p-6 bg-background">
           <h2 className="text-2xl font-bold mb-4">
            {favourites ? "Favourites" : search ? `Search results for "${search}"` : "All Boards"}
           </h2>
          
           <div className="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 md:grid-cols-4 xl:grid-cols-5 2xl:grid-cols-6 mt-8 pb-10 gap-4">
           <NewBoardButton orgId={organizationId}/>
            {data.map((board) => (
                <BoardCard key={board._id} id={board._id} title={board.title} imageUrl={board.imageUrl}  authorId={board.authorId} authorName={board.imageUrl} createdAt={board._creationTime} orgId={board.orgId} isFavourite={board.isFavourite}/>
            ))}
           </div>
        </div>

    )
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\empty-board.tsx
Size: 1.46 KB
Code:
'use client'

import { Button } from "@/components/ui/button";
import Image from "next/image";
import { api } from "../../../../convex/_generated/api";
import { useOrganization } from "@clerk/nextjs";
import { useApiMutation } from "../../../../hooks/use-api-mutation";
import { toast } from "sonner";
import { useRouter } from "next/navigation";
export const EmptyBoard = () => {
    const router=useRouter();
    const {organization}=useOrganization();
    const {mutate,pending}=useApiMutation(api.board.create);
    const handleCreate=()=>{
        if(!organization){
            return;
        }
        mutate({
            orgId:organization.id,
            title:"New Board",
        })
        .then((id)=>{
            toast.success("Board created successfully");
            router.push(`/board/${id}`);
        })
        .catch(()=>{
            toast.error("Error creating board: ");
        });

    }
    
    return (
        <div className="flex flex-col items-center justify-center h-full">
           <Image src="/board.avif" height={250} width={250} alt="Empty state illustration" className="object-contain" />
            <h1 className="text-2xl font-bold">No boards found</h1>
            <p className="text-gray-500">Create a new board to get started.</p>
            <Button disabled={pending} onClick={handleCreate} className="mt-4" variant="outline">
                Create Board
            </Button>
        </div>
    );
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\empty-org.tsx
Size: 1.61 KB
Code:
"use client"

import Image from "next/image"
import { Button } from "@/components/ui/button"

import { Dialog, DialogContent, DialogTitle, DialogTrigger } from "@radix-ui/react-dialog"
import {  CirclePlus } from "lucide-react"

import { VisuallyHidden } from "@radix-ui/react-visually-hidden";
import { CreateOrganization } from "@clerk/clerk-react"



export const EmptyOrg = () => {

  return (
    <div className="h-full flex flex-col items-center justify-center p-6">
      <div className="flex flex-col items-center max-w-md text-center space-y-6">
        <div className="relative h-40 w-40 rounded-full bg-muted/30 p-2 backdrop-blur-sm">
          <Image src="/empty.avif" height={200} width={200} alt="Empty state illustration" className="object-contain" />
        </div>

        <div className="space-y-2">
          <h3 className="text-xl font-semibold tracking-tight">Welcome to Boardly</h3>
          <p className="text-muted-foreground">
            There`&apos;`s nothing here. Get
            started by creating a new Organization.
          </p>
        </div>
        <Dialog >
            <DialogTrigger asChild >
        <Button className="gap-2"> 
        Create Organization
        <CirclePlus className="h-4 w-4" /> 
        </Button>
        </DialogTrigger>
        <DialogContent className="p-0 absolute top-1/2 left-1/2  -translate-x-1/2 -translate-y-1/2 rounded-lg shadow-lg bg-background">
            <VisuallyHidden><DialogTitle>IDK</DialogTitle></VisuallyHidden>
            <CreateOrganization/>
        </DialogContent>
        </Dialog>
      </div>
    </div>
  )
}

-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\invite.tsx
Size: 878 B
Code:
'use client'
import { Plus } from "lucide-react";
import { OrganizationProfile } from "@clerk/nextjs";
import { VisuallyHidden } from "@radix-ui/react-visually-hidden";

import { Dialog,DialogContent,DialogTrigger,DialogTitle } from "@/components/ui/dialog";
import { Button } from "@/components/ui/button";

export const Invite = () => {
    return(
        <Dialog>
            <DialogTrigger asChild>
                <Button variant="outline" size="sm" >
                    <Plus className="h-4 w-4 mr-2"/>Invite
                </Button>
            </DialogTrigger>
            <DialogContent className="p-0 w-[1011rem]"> 
                <VisuallyHidden><DialogTitle  className="text-center">Invite your team</DialogTitle></VisuallyHidden>
                <OrganizationProfile routing="hash"/>
            </DialogContent>
        </Dialog>
    )};

-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\navbar.tsx
Size: 1.25 KB
Code:
'use client'

import { OrganizationSwitcher, useOrganization, UserButton } from "@clerk/nextjs";

import { SearchInput } from "./search-input";
import { Invite } from "./invite";

export const Navbar = () => {
    const {organization}=useOrganization();
    return (
       <div className="flex items-center p-5 gap-x-4 ">
        <div className="hidden lg:flex-1 lg:flex">
          <SearchInput/>
            
        </div>
        <div className="block lg:hidden flex-1">
        <OrganizationSwitcher
  hidePersonal
  appearance={{
    elements: {
      rootBox:{
        display: "flex",
        justifyContent: "center",
        alignItems: "center",
        width: "100%",
      },
      organizationSwitcherTrigger:{
        display: "flex",
        justifyContent: "center",
        alignItems: "center",
        width: "100%",
        padding: "0.5rem 1rem",
        borderRadius: "0.375rem",
        backgroundColor: "#F9FAFB",
        color: "#111827",
        fontSize: "3rem",
        fontWeight: 600,
      },
      organizationPreview: "gap-2",
      organizationAvatar: "w-5 h-5",
    },
  }}
/>
        </div>
        {organization&&(
        <Invite/>
    )}
        <UserButton/>
       </div>
    );
    }
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\new-board.tsx
Size: 2.10 KB
Code:
"use client"

import { useState } from "react"
import { Plus } from "lucide-react"
import { toast } from "sonner"

import { cn } from "@/lib/utils"
import { useApiMutation } from "../../../../hooks/use-api-mutation"
import { api } from "../../../../convex/_generated/api"
import { Button } from "@/components/ui/button"
import { Skeleton } from "@/components/ui/skeleton"

interface NewBoardButtonProps {
  orgId: string
  disabled?: boolean
  className?: string
}

export const NewBoardButton = ({ orgId, disabled, className }: NewBoardButtonProps) => {

  const { mutate, pending } = useApiMutation(api.board.create)
  const [isHovered, setIsHovered] = useState(false)

  const handleCreate = () => {
    if (!orgId) {
      toast.error("Organization ID is required")
      return
    }

    toast.promise(
      mutate({
        orgId,
        title: "New Board",
      }),
      {
        loading: "Creating new board...",
        success: "Board created successfully!",
        error: "Failed to create board",
      },
    )
  }

  return (
    <Button
      disabled={disabled || pending}
      onClick={handleCreate}
      variant="outline"
      size="lg"
      className={cn(
        "h-auto w-full relative p-6 flex flex-col items-center justify-center gap-2",
        "bg-card hover:bg-card/80 border-dashed border-2",
        "transition-all duration-300",
        isHovered && "border-primary/50",
        pending && "opacity-70 cursor-not-allowed",
        className,
      )}
      onMouseEnter={() => setIsHovered(true)}
      onMouseLeave={() => setIsHovered(false)}
      aria-label="Create new board"
    >
      {pending ? (
        <>
          <Skeleton className="h-6 w-6 rounded-full mb-2" />
          <Skeleton className="h-4 w-24" />
        </>
      ) : (
        <>
          <div className="rounded-full bg-primary/10 p-2 mb-2">
            <Plus className={cn("h-6 w-6 text-primary/80", isHovered && "text-primary")} />
          </div>
          <span className="font-medium">Create Board</span>
        </>
      )}
    </Button>
  )
}

-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\org-sidebar.tsx
Size: 2.17 KB
Code:
"use client"

import { Button } from "@/components/ui/button"
import { cn } from "@/lib/utils"
import { OrganizationSwitcher } from "@clerk/nextjs"
import { LayoutDashboard, Star } from "lucide-react"
import { Poppins } from "next/font/google"
import Image from "next/image"
import Link from "next/link"
import { useSearchParams } from "next/navigation"


const font =Poppins({
    subsets: ['latin'],
    weight: [ '600'],
    
  })
export const OrgSidebar = () => {
    const searchParams=useSearchParams();
    const favourites=searchParams.get("favourites")
return(
    <div className="hidden lg:flex flex-col space-y-6 w-[206px] pl-5 pt-5">
        <Link href="/">
        <div className="flex items-center gap-x-2">
            <Image src="/logo.svg" alt="logo" width={60} height={60} className="w-10 h-10" />
            <span className={cn("font-semibold text-2xl",font.className)}>Boardly</span>
        </div>
        </Link>
        <OrganizationSwitcher
  hidePersonal
  appearance={{
    elements: {
      rootBox:{
        display: "flex",
        justifyContent: "center",
        alignItems: "center",
        width: "100%",
      },
      organizationSwitcherTrigger:{
        display: "flex",
        justifyContent: "center",
        alignItems: "center",
        width: "100%",
        padding: "0.5rem 1rem",
        borderRadius: "0.375rem",
        backgroundColor: "#F9FAFB",
        color: "#111827",
        fontSize: "3rem",
        fontWeight: 600,
      },
      organizationPreview: "gap-2",
      organizationAvatar: "w-5 h-5",
    },
  }}
/>
    <div className="space-y-1 w-full">
    <Button asChild size="lg" variant={favourites?"ghost":"secondary"} className="font-normal justify-start w-full px-2">
        <Link href="/"><LayoutDashboard className="h-4 w-4 mr-2"/>
        Teams</Link>
    </Button>
    <Button asChild size="lg"  variant={favourites?"secondary":"ghost"} className="font-normal justify-start w-full px-2">
        <Link href={{
            pathname:"/",
            query:{favourites:true}
        }}><Star className="h-4 w-4 mr-2"/>
        Favourites</Link>
    </Button>
    </div>
    </div>
)
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\search-input.tsx
Size: 1.13 KB
Code:
"use client";
import { Search } from "lucide-react";
import { useDebounceValue } from "usehooks-ts";
import { useRouter } from "next/navigation";
import { useState,useEffect,ChangeEvent } from "react";
import { Input } from "@/components/ui/input";
import qs from "query-string";


export const SearchInput = () => {
    const router=useRouter();

    const [searchValue,setSearchValue]=useState<string>("");
    const [debouncedValue]=useDebounceValue(searchValue,500);

    const handleChange=(e:ChangeEvent<HTMLInputElement>)=>{
        setSearchValue(e.target.value);
    }

    useEffect(()=>{
        const url= qs.stringifyUrl({
            url:'/',
            query:{
                search:debouncedValue,
            }
        },{skipEmptyString:true,skipNull:true});
        router.push(url);
    },[debouncedValue,router])
    
    return (
        <div className="w-full relative">
           <Search className="absolute top-1/2 left-3 transform -translate-y-1/2 text-muted-foreground h-4 w-4"/>
           <Input className="w-full  pl-9" placeholder="Search" onChange={handleChange}/>
        </div>
    );
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\sidebar\index.tsx
Size: 301 B
Code:
import { OrgList } from "./list"
import { NewButton } from "./new-button"

export const Sidebar=()=>{
    return(
        <div className="fixed z-[1] left-0 bg-blue-950 h-full w-[60px] flex p-3 flex-col gap-y-4 text-white">
            <OrgList/>
         <NewButton/>
        </div>
    )
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\sidebar\items.tsx
Size: 1.19 KB
Code:
"use client";

import Image from "next/image";
import { useOrganization,useOrganizationList } from "@clerk/nextjs";

import { cn } from "@/lib/utils";
import { Hint } from "@/components/hint";

interface SidebarItemsProps {
    id: string;
    name: string;
    icon: string;
}

export const SidebarItems = ({
    id,
    name,
    icon,
}: SidebarItemsProps) => {
    const {organization} = useOrganization();
    const {setActive} = useOrganizationList();

    const isActive = organization?.id === id;

    const handleClick = () => {
    if (isActive) return
    if (setActive) {
      setActive({ organization: id })
    }
  }
    return (
        <div className="aspect-square relative">
            <Hint label={name} side="right" align="start" sideOffset={10} alignOffset={-10}>
            <Image
                src={icon}
                onClick={handleClick}
                alt={name}
                fill
                className={cn(
                    "rounded-md cursor-pointer opacity-60 hover:opacity-100 transition",
                    isActive && "opacity-100"
                )}
            />
            </Hint>
          
        </div>
    );  
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\sidebar\list.tsx
Size: 651 B
Code:
'use client'

import { useOrganizationList } from "@clerk/nextjs"
import { SidebarItems } from "./items";

export const OrgList = () => {
const {userMemberships} = useOrganizationList({
    userMemberships:{
        infinite:true,
    }
})

if(!userMemberships.data?.length) return null;

return(
    <ul className="space-y-4">
        {userMemberships.data.map((mem) => (
           <SidebarItems
                key={mem.organization.id}
                id={mem.organization.id}
                name={mem.organization.name}
                icon={mem.organization.imageUrl || ""}
            />
        ))
}

    </ul>
)
}
-------- [ Separator ] ------

File Name: src\app\(dashboard)\_components\sidebar\new-button.tsx
Size: 1.36 KB
Code:
'use client'
import { Plus } from "lucide-react"
import { CreateOrganization } from "@clerk/nextjs"
import { VisuallyHidden } from "@radix-ui/react-visually-hidden";

import {Dialog,
    DialogTrigger,
    DialogContent,
    DialogTitle
}from "@/components/ui/dialog";
import { Hint } from "@/components/hint";

export const NewButton = () => {
    return(
        <Dialog>
            <DialogTrigger asChild>
                <div className="aspect-square">
                    <Hint label="Create Organization" side="right" align="start" sideOffset={10} alignOffset={-10}>
                    <button className="bg-white/25 h-full w-full rounded-md items-center justify-center opacity-80 hover:opacity-100 flex transition-all duration-200 ease-in-out">
                        <Plus className="text-white" size={24}/>
                    </button>
                    </Hint>
                </div>
            </DialogTrigger>
            <DialogContent className="p-0 bg-white border-none overflow-hidden">
        <div className="rounded-md shadow-lg">
         <VisuallyHidden> <DialogTitle className="text-black p-4">
            Create Organization
          </DialogTitle></VisuallyHidden>
          <div className=" pl-9 pt-7 pb-7">
            <CreateOrganization />
          </div>
        </div>
      </DialogContent>
        </Dialog>

    )
}
-------- [ Separator ] ------

File Name: src\app\api\liveblocks-auth\route.ts
Size: 1.13 KB
Code:
import { Liveblocks } from "@liveblocks/node";
import { ConvexHttpClient } from "convex/browser";
import { api } from "../../../../convex/_generated/api";
import { auth, currentUser } from "@clerk/nextjs/server";

const convex =new ConvexHttpClient(process.env.NEXT_PUBLIC_CONVEX_URL!);
const liveblocks = new Liveblocks({
  secret: "sk_dev_VP26N20C80NVwMo3gujrOaacHzsXUO7NItPWj_P6twPYQ84FxKc44XLu_PpDAcZa",
});


export async function POST(request: Request) {
const authorization =await auth();
const user =await currentUser();
if (!authorization || !user) {
    return new Response("Unauthorized", { status: 403 });
}
const {room}=await request.json();
const board=await convex.query(api.board.get,{id:room});

if(board?.orgId!=authorization.orgId){
    return new Response("Unauthorized", { status: 403 });
}

const userInfo={
    name:user.firstName||"Anonymous",
    imageUrl:user.imageUrl,
}

const session=liveblocks.prepareSession(
    user.id,
    {userInfo}
)

if(room){
    session.allow(room,session.FULL_ACCESS);
}

const {status,body}=await session.authorize();
return new Response(body,{status});
}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\page.tsx
Size: 554 B
Code:
import { Canvas } from "./_components/canvas";
import { Room } from "@/components/room";
import { LoadingScreen } from "./_components/canvas-loading";

interface BoardIdPageProps {
  params: Promise<{
    boardId: string;
  }>;
}

const BoardIdPage = async({
     params
}:BoardIdPageProps) => {
    const parames = await params;
     const boardId =  parames.boardId;
    return (
        <Room roomId={boardId} fallback={<LoadingScreen/>}>
        <Canvas boardId={boardId}/>
       </Room>
    );
    }
export default BoardIdPage;
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\canvas-loading.tsx
Size: 8.31 KB
Code:
"use client"

import { useEffect, useState } from "react"
import { Circle, Square, Pencil, Type } from "lucide-react"

export function LoadingScreen({ }) {
  const [progress, setProgress] = useState(0)
  const [loadingText, setLoadingText] = useState("Initializing canvas...")

  useEffect(() => {
    const loadingMessages = [
      "Initializing canvas...",
      "Preparing drawing tools...",
      "Loading color palette...",
      "Setting up workspace...",
      "Almost ready...",
    ]

    const interval = setInterval(() => {
      setProgress((prev) => {
        const newProgress = prev + Math.random() * 15

        // Update loading message based on progress
        const messageIndex = Math.min(Math.floor(newProgress / 25), loadingMessages.length - 1)
        setLoadingText(loadingMessages[messageIndex])

        if (newProgress >= 100) {
          clearInterval(interval)
          setLoadingText("Ready!")
          setTimeout(() => {
          
          }, 500)
          return 100
        }
        return newProgress
      })
    }, 400)

    return () => clearInterval(interval)
  }, [])

  return (
    <div className="min-h-screen bg-gradient-to-b from-blue-50 to-gray-50 flex flex-col items-center justify-center p-4">
      <div className="max-w-md w-full bg-white rounded-xl shadow-lg p-8 relative overflow-hidden">
        {/* Animated gradient border */}
        <div
          className="absolute inset-0 bg-gradient-to-r from-blue-400 via-purple-400 to-pink-400 opacity-20"
          style={{
            clipPath: `polygon(0 0, ${progress}% 0, ${progress}% 100%, 0 100%)`,
            transition: "clip-path 0.4s ease-out",
          }}
        />

        <div
          className="absolute top-0 left-0 h-1 bg-blue-500 transition-all duration-300 ease-out"
          style={{ width: `${progress}%` }}
        />

        <h1 className="text-2xl font-bold text-center text-gray-800 mb-6">Drawing Canvas</h1>

        <div className="flex justify-center mb-8">
          <div className="relative w-64 h-48 bg-gray-50 rounded-lg border border-gray-200 overflow-hidden">
            {/* Animated drawing elements */}
            <div
              className="absolute animate-pulse opacity-30"
              style={{
                top: "20%",
                left: "30%",
                transform: `scale(${Math.min(progress / 25, 1)})`,
                transition: "transform 0.5s ease-out",
              }}
            >
              <Square size={40} className="text-blue-400" />
            </div>
            <div
              className="absolute animate-pulse opacity-30"
              style={{
                top: "50%",
                left: "60%",
                animationDelay: "0.5s",
                transform: `scale(${Math.min((progress - 25) / 25, 1)})`,
                transition: "transform 0.5s ease-out",
              }}
            >
              <Circle size={35} className="text-green-400" />
            </div>
            <div
              className="absolute animate-pulse opacity-30"
              style={{
                top: "60%",
                left: "25%",
                animationDelay: "1s",
                transform: `scale(${Math.min((progress - 50) / 25, 1)})`,
                transition: "transform 0.5s ease-out",
              }}
            >
              <Type size={30} className="text-purple-400" />
            </div>

            {/* Animated pencil drawing path */}
            <svg className="absolute inset-0 w-full h-full" viewBox="0 0 100 100" preserveAspectRatio="none">
              <path
                d="M20,50 C30,30 40,70 60,50 S80,30 90,50"
                fill="none"
                stroke="#3b82f6"
                strokeWidth="0.5"
                strokeDasharray="100"
                strokeDashoffset={100 - progress}
                className="transition-all duration-300 ease-out"
              />
            </svg>

            {/* Animated pencil that follows the path */}
            <div
              className="absolute animate-bounce"
              style={{
                animationDuration: "3s",
                right: `${Math.min(20 + progress * 0.6, 80)}%`,
                bottom: `${30 + Math.sin(progress / 10) * 15}%`,
                transition: "right 0.5s ease-out, bottom 0.5s ease-out",
              }}
            >
              <Pencil size={24} className="text-blue-500" />
            </div>

            {/* Canvas grid background */}
            <div className="absolute inset-0 bg-grid-pattern opacity-10"></div>
          </div>
        </div>

        <div className="text-center mb-4">
          <div className="text-sm font-medium text-gray-500 mb-2">{loadingText}</div>
          <div className="flex items-center justify-center gap-1.5">
            <div
              className={`h-2 w-2 rounded-full ${progress >= 33 ? "bg-blue-500" : "bg-gray-300"} transition-colors duration-300`}
              style={{ transform: progress >= 33 ? "scale(1.2)" : "scale(1)", transition: "transform 0.3s ease" }}
            ></div>
            <div
              className={`h-2 w-2 rounded-full ${progress >= 66 ? "bg-blue-500" : "bg-gray-300"} transition-colors duration-300`}
              style={{ transform: progress >= 66 ? "scale(1.2)" : "scale(1)", transition: "transform 0.3s ease" }}
            ></div>
            <div
              className={`h-2 w-2 rounded-full ${progress >= 99 ? "bg-blue-500" : "bg-gray-300"} transition-colors duration-300`}
              style={{ transform: progress >= 99 ? "scale(1.2)" : "scale(1)", transition: "transform 0.3s ease" }}
            ></div>
          </div>
        </div>

        <div className="text-center text-sm text-gray-400 h-5">
          {progress < 100 ? `${Math.floor(progress)}%` : "Ready!"}
        </div>
      </div>

      <div className="mt-8 flex gap-6 justify-center">
        <div className="flex flex-col items-center">
          <div className="w-12 h-12 bg-white rounded-full shadow-md flex items-center justify-center mb-2 hover:shadow-lg transition-shadow duration-300 hover:bg-blue-50">
            <Pencil size={20} className="text-blue-500" />
          </div>
          <span className="text-xs text-gray-600">Draw</span>
        </div>
        <div className="flex flex-col items-center">
          <div className="w-12 h-12 bg-white rounded-full shadow-md flex items-center justify-center mb-2 hover:shadow-lg transition-shadow duration-300 hover:bg-green-50">
            <Square size={20} className="text-green-500" />
          </div>
          <span className="text-xs text-gray-600">Shape</span>
        </div>
        <div className="flex flex-col items-center">
          <div className="w-12 h-12 bg-white rounded-full shadow-md flex items-center justify-center mb-2 hover:shadow-lg transition-shadow duration-300 hover:bg-purple-50">
            <Circle size={20} className="text-purple-500" />
          </div>
          <span className="text-xs text-gray-600">Circle</span>
        </div>
      </div>

      {/* Add subtle floating particles in the background */}
      <div className="absolute inset-0 overflow-hidden pointer-events-none">
        {[...Array(15)].map((_, i) => (
          <div
            key={i}
            className="absolute rounded-full bg-blue-200 opacity-20"
            style={{
              width: `${Math.random() * 10 + 5}px`,
              height: `${Math.random() * 10 + 5}px`,
              top: `${Math.random() * 100}%`,
              left: `${Math.random() * 100}%`,
              animation: `float ${Math.random() * 10 + 10}s linear infinite`,
              animationDelay: `${Math.random() * 5}s`,
            }}
          />
        ))}
      </div>

      <style jsx>{`
        @keyframes float {
          0% { transform: translateY(0) translateX(0); }
          50% { transform: translateY(-100px) translateX(20px); }
          100% { transform: translateY(-200px) translateX(0); opacity: 0; }
        }
        
        .bg-grid-pattern {
          background-image: linear-gradient(to right, rgba(0,0,0,0.05) 1px, transparent 1px),
                            linear-gradient(to bottom, rgba(0,0,0,0.05) 1px, transparent 1px);
          background-size: 10px 10px;
        }
      `}</style>
    </div>
  )
}

-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\canvas.tsx
Size: 12.91 KB
Code:
'use client';
import { Info } from "./info";
import { Participants } from "./participants";
import { Toolbar } from "./toolbar";
import { useCallback, useEffect, useMemo, useState } from "react";
import { nanoid } from "nanoid";
import { Camera, CanvasMode, CanvasState, Color, LayerType, Point, Side, XYWH } from "@/types/canvas";
import { useCanRedo, useCanUndo, useHistory, useMutation, useStorage } from "@liveblocks/react";
import { CursorPresence } from "./cursor-presence";
import { colorToHex, findIntersectingLayersWithRectangle, penPointsToPath, pointerEventToCanvasPoint, resizeBounds } from "@/lib/utils";
import { LiveObject } from "@liveblocks/client";
import { LayerPreview } from "./layer-preview";
import { useOthersMapped, useSelf } from "@liveblocks/react/suspense";

import { SelectionBox } from "./selectionbox";
import { SelectionTools } from "./selectiontools";

import { Path } from "./path";
import { useDeleteLayers } from "../../../../../hooks/use-delete";

interface CanvasProps {
    boardId: string;
}

const MAX_LAYERS=1000;
const SELECTION_NET_SIZE=5;
export const Canvas=({boardId}:CanvasProps)=>{
    const layerIds=useStorage((root)=>root.layersIds);

      const [canvasState, setCanvasState] = useState<CanvasState>({
        mode: CanvasMode.None,
    });

    const pencilDraft=useSelf((self)=>self.presence.pencilDraft);
        const history=useHistory();
    const canUndo=useCanUndo();
    const canRedo=useCanRedo();
    const [lastUsedColor, setLastUsedColor] = useState<Color>({
        r: 0,
        g: 0,
        b: 0,
    });
    const [camera,setCamera]=useState<Camera>({x:0,y:0});

const deleteLayers=useDeleteLayers();

useEffect(()=>{
    function onKeyDown(e:KeyboardEvent){
        switch(e.key){
            case "z":
                if(e.ctrlKey||e.metaKey){
                    if(e.shiftKey){
                        history.redo();
                    }else{
                        history.undo();
                    }
                }
                break;
        }
    }
    document.addEventListener("keydown",onKeyDown);

    return ()=>{
        document.removeEventListener("keydown",onKeyDown);
    }
},[deleteLayers,history])
    const onResizePointerDown=useCallback((
        corner:Side,
        initialBounds:XYWH
    )=>{
        history.pause();
        setCanvasState({
            mode:CanvasMode.Resizing,
            corner,
            initialBounds,
        });

    },[history])


    const insertPath=useMutation(({
        storage,
        self,
        setMyPresence
    })=>{
            const liveLayers=storage.get("layers");
            const {pencilDraft}=self.presence;

            if(pencilDraft==null||pencilDraft.length<2||liveLayers.size>MAX_LAYERS){
                setMyPresence({
                    pencilDraft:null,
                });
                return;
            };
            const id =nanoid();
            liveLayers.set(id,new LiveObject(penPointsToPath(
                pencilDraft,
                lastUsedColor
            )))

            const liveLayerIds=storage.get("layersIds");
            liveLayerIds.push(id);
            setMyPresence({
                pencilDraft:null,
    });
    setCanvasState({mode:CanvasMode.Pencil})
    },[lastUsedColor])
    const continueDrawing=useMutation((
        {self,setMyPresence},
        point:Point,
        e:React.PointerEvent

    )=>{
        const {pencilDraft}=self.presence;
        if(canvasState.mode!==CanvasMode.Pencil||pencilDraft==null||e.buttons!==1) return;

        setMyPresence({
            cursor:point,
            pencilDraft:pencilDraft.length===1 &&pencilDraft[0][0]===point.x&&pencilDraft[0][1]===point.y?pencilDraft:[...pencilDraft,[point.x,point.y,e.pressure]],
        })
    },[canvasState.mode]);


    const startDrawing=useMutation(({
        setMyPresence
    },point:Point,
pressure:number)=>{
    setMyPresence({
        pencilDraft:[[point.x,point.y,pressure]],
        penColor:lastUsedColor,
    })

},[lastUsedColor]);

    const onWheel=useCallback((e:React.WheelEvent)=>{
        setCamera((camera)=>({
            x:camera.x-e.deltaX,
            y:camera.y-e.deltaY,
        }))
        },[])




    const insertLayer=useMutation(({storage,setMyPresence},layerType:LayerType.Ellipse|LayerType.Note|LayerType.Rectangle|LayerType.Text,position:Point)=>
    {
      const liveLayers=storage.get("layers");
      if(liveLayers.size>=MAX_LAYERS) {
        return;
      }
      const liveLayerIds=storage.get("layersIds");
      const layerId=nanoid();
      const layer=new LiveObject({
        type:layerType,
        x:position.x,
        y:position.y,
        width:100,
        height:100,
        fill:lastUsedColor,
      })
      liveLayerIds.push(layerId);
      liveLayers.set(layerId,layer);


      setMyPresence({selection:[layerId]},{addToHistory:true});
        setCanvasState({
            mode:CanvasMode.None,
        });

    },[lastUsedColor]);

const unSelectLayers=useMutation((
    {self,setMyPresence}
)=>{
    if(self.presence.selection.length>0) {
        setMyPresence({
            selection:[],
        },{addToHistory:true});
    };
}
,[])

const updateSelectionNet=useMutation((
    {storage,setMyPresence},
    current:Point,
    origin:Point
)=>{
    const layers=storage.get("layers").toImmutable();
    setCanvasState({
        mode:CanvasMode.SelectionNet,
        current,
        origin,
    })

    const ids=findIntersectingLayersWithRectangle(
        layerIds ?? [],
        layers,
        origin,
        current
    )
    setMyPresence({
        selection:ids,
    });
},[layerIds]);

const startMultiSelection=useCallback((
    current:Point,
    origin:Point
)=>{
    if(Math.abs(current.x-origin.x)+Math.abs(current.y-origin.y)>SELECTION_NET_SIZE){
        console.log("start multi selection");
        setCanvasState({
            mode:CanvasMode.SelectionNet,
            origin,
            current})
    }
}
,[])


const resizeSelectedLayers=useMutation(({storage,self},point:Point)=>{
    if(canvasState.mode!==CanvasMode.Resizing) return;
    const bounds=resizeBounds(
        canvasState.initialBounds,
        canvasState.corner,
        point)

        const liveLayers=storage.get("layers");
        const layer=liveLayers.get(self.presence.selection[0]);

        if(layer){
            layer.update(bounds);
        }
},[canvasState]);


const translateSelectedLayers=useMutation((
    {storage,self},
    point:Point
)=>{
    if(canvasState.mode!==CanvasMode.Translating) return;

    const offset={
        x:point.x-canvasState.current.x,
        y:point.y-canvasState.current.y,
    }
    const liveLayers=storage.get("layers");

    for(const id of self.presence.selection){
        const layer=liveLayers.get(id);

        if(layer){
            layer.update({
                x:layer.get("x")+offset.x,
                y:layer.get("y")+offset.y,
            });
        }
    }
    setCanvasState({
        mode:CanvasMode.Translating,
        current:point,
    });
},[
    canvasState
])



    const onPointerUp=useMutation(({},e)=>{
        const point =pointerEventToCanvasPoint(e,camera);

        if(canvasState.mode==CanvasMode.None||canvasState.mode==CanvasMode.Pressing){
            unSelectLayers();

            setCanvasState({
                mode:CanvasMode.None,
            });
            return;
        } else if(canvasState.mode==CanvasMode.Pencil){
                insertPath();
        }else if(canvasState.mode==CanvasMode.Inserting){
            insertLayer(canvasState.layerType,point);
        }
        else{
            setCanvasState
            ({
                mode:CanvasMode.None,
            });
        }
        history.resume();
    },[
        camera,
        canvasState,
        history,
        insertLayer,
        unSelectLayers,
    ])

const onPointerDown=useCallback((
    e:React.PointerEvent 
)=>{
    const point=pointerEventToCanvasPoint(e,camera);
    if(canvasState.mode===CanvasMode.Inserting){
        return;
    }

    if(canvasState.mode===CanvasMode.Pencil){
        startDrawing(point,e.pressure);
        return;
    }

    setCanvasState({origin:point,mode:CanvasMode.Pressing});
},[camera,canvasState.mode,setCanvasState,startDrawing])


    const selection =useOthersMapped((other)=>
        other.presence.selection
);
const connectionIdToColor = (connectionId: number) => {
  return `hsl(${(connectionId * 40) % 360}, 80%, 60%)`;
}
const layerIdsToColorSelection=useMemo(()=>{
    const layerIdsToColorSelection:Record<string,string>={};

    for (const user of selection){
        const[connectionId,selection]=user;
        for (const layerId of selection){
            layerIdsToColorSelection[layerId]=connectionIdToColor(connectionId);
        }
    }
    return layerIdsToColorSelection;
},[selection]);

const onLayerPointerDown=useMutation((
    {self,setMyPresence},
    e:React.PointerEvent,
    layerId:string
)=>{
    if(canvasState.mode==CanvasMode.Pencil||canvasState.mode==CanvasMode.Inserting){
        return;
    }
    history.pause();
    e.stopPropagation();
    const point=pointerEventToCanvasPoint(e,camera);
    if(!self.presence.selection.includes(layerId)){
        setMyPresence({
            selection:[layerId],
        },{addToHistory:true});
        
    }
    setCanvasState({mode:CanvasMode.Translating,current:point});
},[
    setCanvasState,
    camera,
    history,
    canvasState.mode
])

    const onPointerMove=useMutation(({setMyPresence},e:React.PointerEvent)=>{
        e.preventDefault();
    
        const current=pointerEventToCanvasPoint(e,camera);


        if(canvasState.mode==CanvasMode.Pressing){
            startMultiSelection(current,canvasState.origin);
        }else if(canvasState.mode==CanvasMode.SelectionNet){
          updateSelectionNet(current,canvasState.origin);
        }else if(canvasState.mode===CanvasMode.Translating){
            translateSelectedLayers(current);
        
        }else if(canvasState.mode===CanvasMode.Resizing){
            resizeSelectedLayers(current);
        } else if(canvasState.mode===CanvasMode.Pencil){
            continueDrawing(current,e);
        }
       
        setMyPresence({cursor:current});
    },[canvasState,resizeSelectedLayers,camera,translateSelectedLayers,continueDrawing,updateSelectionNet,startMultiSelection])

    const onPointerLeave=useMutation(({setMyPresence})=>{
        setMyPresence({cursor:null});
    }
    ,[])

    return (
        
        <main className="h-full w-full relative bg-neutral-300 touch-none">
            <Info boardId={boardId}/>
            <Participants/>
            <Toolbar
            canvasState={canvasState}
            setCanvasState={setCanvasState}
            canRedo={canRedo}
            canUndo={canUndo}
            undo={history.undo}
            redo={history.redo}/>

            <SelectionTools
            camera={camera}
            setLastUsedColor={setLastUsedColor}
            />
            <svg className="h-[100vh] w-[100vw]"
            onWheel={onWheel}
            onPointerMove={onPointerMove}
            onPointerLeave={onPointerLeave}
            onPointerUp={onPointerUp}
            onPointerDown={onPointerDown}>
                <g
                style={{
                    transform: `translate(${camera.x}px, ${camera.y}px)`,
                }}>
                    {layerIds?.map((layerId)=>(
                        <LayerPreview
                        key={layerId}
                        id={layerId}
                        onLayerPointerDown={onLayerPointerDown}
                        selectionColor={layerIdsToColorSelection[layerId]}
                        />
                    ))}
                    <SelectionBox
                    onResizePointerDown={onResizePointerDown}/>
                    {canvasState.mode==CanvasMode.SelectionNet&&canvasState.current!=null&&(
                        <rect
                        className="fill-blue-500/5 stroke-blue-500 stroke-1"
                        x={Math.min(canvasState.origin.x,canvasState.current.x)}
                        y={Math.min(canvasState.origin.y ,canvasState.current.y)}
                        width={Math.abs(canvasState.origin.x-canvasState.current.x)}
                        height={Math.abs(canvasState.origin.y-canvasState.current.y)}/>
                    )}
                    <CursorPresence/>
                    {pencilDraft!=null&&pencilDraft.length>0&&(
                        <Path
                        points={pencilDraft}
                        fill={colorToHex(lastUsedColor)}
                        x={0}
                        y={0}/>
                    )}
                </g>
            </svg>
        </main>
    );
}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\color.tsx
Size: 5.25 KB
Code:
"use client"

import type React from "react"

import { useState } from "react"
import { colorToHex } from "@/lib/utils"
import type { Color } from "@/types/canvas"
import { Check } from "lucide-react"

interface ColorPickerProps {
  onChange: (color: Color) => void
  selectedColor?: Color
}

// Custom scrollbar styles
const scrollbarStyles = `
  .custom-scrollbar::-webkit-scrollbar {
    width: 6px;
  }
  .custom-scrollbar::-webkit-scrollbar-track {
    background: #f1f1f1;
    border-radius: 10px;
  }
  .custom-scrollbar::-webkit-scrollbar-thumb {
    background: #c1c1c1;
    border-radius: 10px;
  }
  .custom-scrollbar::-webkit-scrollbar-thumb:hover {
    background: #a1a1a1;
  }
`

// Extended color palette with more options
const COLORS: Color[] = [
  // Blacks & Grays
  { r: 0, g: 0, b: 0 }, // Black
  { r: 51, g: 51, b: 51 }, // Dark Gray
  { r: 102, g: 102, b: 102 }, // Medium Gray
  { r: 153, g: 153, b: 153 }, // Light Gray
  { r: 204, g: 204, b: 204 }, // Lighter Gray
  { r: 255, g: 255, b: 255 }, // White

  // Reds
  { r: 244, g: 67, b: 54 }, // Red
  { r: 229, g: 115, b: 115 }, // Light Red
  { r: 183, g: 28, b: 28 }, // Dark Red
  { r: 255, g: 138, b: 128 }, // Coral

  // Oranges
  { r: 255, g: 152, b: 0 }, // Orange
  { r: 255, g: 183, b: 77 }, // Light Orange
  { r: 230, g: 81, b: 0 }, // Dark Orange

  // Yellows
  { r: 255, g: 235, b: 59 }, // Yellow
  { r: 255, g: 245, b: 157 }, // Light Yellow
  { r: 249, g: 168, b: 37 }, // Amber

  // Greens
  { r: 76, g: 175, b: 80 }, // Green
  { r: 165, g: 214, b: 167 }, // Light Green
  { r: 27, g: 94, b: 32 }, // Dark Green
  { r: 46, g: 125, b: 50 }, // Forest Green

  // Blues
  { r: 33, g: 150, b: 243 }, // Blue
  { r: 144, g: 202, b: 249 }, // Light Blue
  { r: 13, g: 71, b: 161 }, // Dark Blue
  { r: 0, g: 188, b: 212 }, // Cyan

  // Purples
  { r: 156, g: 39, b: 176 }, // Purple
  { r: 186, g: 104, b: 200 }, // Light Purple
  { r: 74, g: 20, b: 140 }, // Dark Purple
  { r: 103, g: 58, b: 183 }, // Deep Purple

  // Pinks
  { r: 233, g: 30, b: 99 }, // Pink
  { r: 240, g: 98, b: 146 }, // Light Pink
  { r: 136, g: 14, b: 79 }, // Dark Pink

  // Browns
  { r: 121, g: 85, b: 72 }, // Brown
  { r: 161, g: 136, b: 127 }, // Light Brown
  { r: 62, g: 39, b: 35 }, // Dark Brown
]

export const ColorPicker = ({ onChange, selectedColor }: ColorPickerProps) => {
  const [customColor, setCustomColor] = useState<string>("#000000")

  const handleCustomColorChange = (e: React.ChangeEvent<HTMLInputElement>) => {
    setCustomColor(e.target.value)

    // Convert hex to RGB and call onChange
    const hex = e.target.value.replace("#", "")
    const r = Number.parseInt(hex.substring(0, 2), 16)
    const g = Number.parseInt(hex.substring(2, 4), 16)
    const b = Number.parseInt(hex.substring(4, 6), 16)

    if (!isNaN(r) && !isNaN(g) && !isNaN(b)) {
      onChange({ r, g, b })
    }
  }

  const isSelected = (color: Color): boolean => {
    if (!selectedColor) return false
    return color.r === selectedColor.r && color.g === selectedColor.g && color.b === selectedColor.b
  }

  return (
    <div className="bg-white rounded-lg shadow-sm border border-gray-200">
      <style>{scrollbarStyles}</style>
      <h3 className="text-sm font-medium mb-2 text-gray-700">Colors</h3>
      <div className="h-[120px] overflow-y-auto pr-2 custom-scrollbar">
        <div className="grid grid-cols-4 gap-2">
          {COLORS.map((color, idx) => (
            <ColorButton key={idx} color={color} onClick={onChange} isSelected={isSelected(color)} />
          ))}
        </div>
      </div>

      <div className="pt-2 border-t border-gray-200">
        <label htmlFor="custom-color" className="text-xs font-medium text-gray-700 block mb-1">
          Custom Color
        </label>
        <div className="flex items-center gap-2">
          <input
            type="color"
            id="custom-color"
            value={customColor}
            onChange={handleCustomColorChange}
            className="w-8 h-8 p-0 border-0 rounded cursor-pointer"
          />
          <input
            type="text"
            value={customColor}
            onChange={handleCustomColorChange}
            className="flex-1 px-2 py-1 text-xs border border-gray-300 rounded"
            pattern="^#[0-9A-Fa-f]{6}$"
            placeholder="#000000"
          />
        </div>
      </div>
    </div>
  )
}

interface ColorButtonProps {
  color: Color
  onClick: (color: Color) => void
  isSelected: boolean
}

const ColorButton = ({ color, onClick, isSelected }: ColorButtonProps) => {
  const hexColor = colorToHex(color)
  const isDark = color.r * 0.299 + color.g * 0.587 + color.b * 0.114 < 128

  return (
    <button
      className="w-8 h-8 flex items-center justify-center rounded-md hover:opacity-90 transition border border-gray-300 shadow-sm focus:outline-none focus:ring-2 focus:ring-offset-1 focus:ring-primary relative"
      style={{ backgroundColor: hexColor }}
      onClick={() => onClick(color)}
      title={hexColor}
      aria-label={`Pick color ${hexColor}`}
    >
      {isSelected && <Check className={`w-4 h-4 ${isDark ? "text-white" : "text-black"}`} aria-hidden="true" />}
    </button>
  )
}

-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\cursor-presence.tsx
Size: 1.32 KB
Code:
'use client';

import { memo } from "react";
import { shallow, useOthersConnectionIds, useOthersMapped } from "@liveblocks/react/suspense";
import { Cursor } from "./cursor";
import { Path } from "./path";
import { colorToHex } from "@/lib/utils";

const Cursors = () => {
    const ids = useOthersConnectionIds();

    return (
        <>
        {ids.map((connectionId) => (
            <Cursor
            key={connectionId}
            connectionId={connectionId}/>
        ))}
        </>
    )
}
const Drafts=()=>{
    const others=useOthersMapped((other)=>({
        pencilDraft:other.presence.pencilDraft,
        penColor:other.presence.penColor,
    }),shallow)

    return(
        <>
        {others.map(([key,other])=>{
            if(other.pencilDraft){
                return(
                    <Path
                    key={key}
                    x={0}
                    y={0}
                    points={other.pencilDraft}
                    fill={other.penColor?colorToHex(other.penColor):"transparent"}/>
                )
            }
            return null;
        })}
        </>
    )
}
export const CursorPresence = memo(() => {
    return (
        <>  
        <Drafts/>
            <Cursors/>
        </>
    );
})

CursorPresence.displayName = "CursorPresence";
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\cursor.tsx
Size: 1.20 KB
Code:
"use client";

import { memo } from "react";
import { MousePointer2 } from "lucide-react";
import { useOther } from "@liveblocks/react/suspense";

interface CursorProps {
    connectionId: number;
}

export const Cursor = memo(({ connectionId }: CursorProps) => {
    const info=useOther(connectionId,(user)=>user?.info);
    const cursor=useOther(connectionId,(user)=>user.presence.cursor);
    const name=info?.name||"Teammate";

    console.log({info});

    if(!cursor) {
        return null;
    }
    
    const { x, y } = cursor;
return(
   <foreignObject
   style={{
    transform:`translateX(${x}px) translateY(${y}px)`,
   }}
   height={50}
   width={name.length*10+24}
   className="relative drop-shadow-md">
   
    <MousePointer2
    className="h-5 w-5"
    style={{
         fill: `hsl(${(connectionId * 40) % 360}, 80%, 60%)`,
            color: `hsl(${(connectionId * 40) % 360}, 80%, 60%)`,
    }}/>
    <div
    className="absolute left-0 px-1.5 py-0.5 rounded-md text-xs text-white font-semibold"
    style={{
        backgroundColor: `hsl(${(connectionId * 40) % 360}, 80%, 60%)` }}>
        {name}
    </div>
   </foreignObject>
)})

Cursor.displayName = "Cursor";
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\ellipse.tsx
Size: 941 B
Code:
import { colorToHex } from "@/lib/utils";
import { Layer } from "@/types/canvas";

interface EllipseProps {
    id: string;
    layer: Layer; 
    onLayerPointerDown: (e: React.PointerEvent, id: string) => void;
    selectionColor: string | null;
}

export const Ellipse = ({
    id,
    layer,
    onLayerPointerDown,
    selectionColor,
}: EllipseProps) => {
    const { x, y, width, height, fill } = layer;

    return (
        <ellipse
            className="drop-shadow-md"
            onPointerDown={(e) => onLayerPointerDown(e, id)}
            style={{
                transform: `translateX(${x}px) translateY(${y}px)`,
            }}
            cx={width / 2}
            cy={height / 2}
            rx={width / 2}
            ry={height / 2}
            strokeWidth={1}
            fill={fill ? colorToHex(fill) : "#fff"}
            stroke={selectionColor || "transparent"}
        />
    );
}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\info.tsx
Size: 2.50 KB
Code:
'use client';

import { useQuery } from "convex/react";
import { api } from "../../../../../convex/_generated/api";
import { Id } from "../../../../../convex/_generated/dataModel";
import { Poppins } from "next/font/google";
import { Button } from "@/components/ui/button";
import Image from "next/image";
import { cn } from "@/lib/utils";
import { useRouter } from "next/navigation";
import { Hint } from "@/components/hint";
import { Separator } from "./seperator";
import { useRenameModal } from "../../../../store/use-rename-modal";
import { Action } from "@/components/action";
import { Menu } from "lucide-react";


interface InfoProps {
  boardId: string
}

const font = Poppins({
  subsets: ["latin"],
  weight: ["600"],
})

export const Info = ({ boardId }: InfoProps) => {
  const router = useRouter()
const { onOpen } = useRenameModal();
  const handleClick = () => {
    router.push("/")
  }

  const data = useQuery(api.board.get, {
    id: boardId as Id<"boards">,
  })

  if (!data) {
    return (
      <div className="absolute top-2 right-2 bg-white rounded-md px-3 h-12 flex items-center shadow-md">
        <div className="flex items-center gap-2">
          <Image src="/logo.svg" alt="Logo" height={40} width={40} />
        
        </div>
      </div>
    )
  }

  return (
    <div className="absolute top-2 right-2 bg-white rounded-md px-3 h-12 flex items-center shadow-md">
      <div className="flex items-center gap-2">
        <Hint label="Go to dashboard">
          <Button className="p-0 h-9" variant="ghost" onClick={handleClick}>
            <Image src="/logo.svg" alt="Logo" height={40} width={40} />
            <span className={cn("font-semibold text-xl ml-2", font.className)}>Boardly</span>
          </Button>
        </Hint>

        <Separator className="h-6" orientation="vertical" />
        <Hint label="Rename board">
        <Button className="font-normal text-sm h-auto p-1" variant="ghost" onClick={()=>onOpen(data._id,data.title)}>
          {data.title}
        </Button>
        </Hint>
        <Separator className="h-6" orientation="vertical" />
        <Action
        id={data._id}
        title={data.title}
        side="bottom"
        sideOffset={5}>
            <div>
                <Hint label="Main menu" >
                <Button variant="ghost" className="h-9 w-9 p-0">
                    <Menu/>
                </Button>
                </Hint>
            </div>
        </Action>
      </div>
    </div>
  )
}

-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\layer-preview.tsx
Size: 2.40 KB
Code:
'use client';
import { LayerType } from "@/types/canvas";
import { useStorage } from "@liveblocks/react/suspense";
import { memo } from "react";
import { Rectangle } from "./rectangle";
import { Ellipse } from "./ellipse";
import { Text } from "./text";
import { Note } from "./note";
import { Path } from "./path";
import { colorToHex } from "@/lib/utils";
interface LayerPreviewProps {
    id: string;
    onLayerPointerDown: (e: React.PointerEvent,layerId:string) => void;
    selectionColor: string | null;
}

export const LayerPreview = memo(({
    id,
    onLayerPointerDown,
    selectionColor,
}: LayerPreviewProps) => {
     const layer=useStorage((root)=>root.layers.get(id));
     if (!layer) {
        return null;
     }

     switch (layer.type) {
        case LayerType.Path:
            return (
                <Path
                key={id}
                points={layer.points}
                onPointerDown={(e)=>onLayerPointerDown(e,id)}
                x={layer.x}
                y={layer.y}
                fill={layer.fill?colorToHex(layer.fill):"transparent"}
                stroke={selectionColor || undefined}/>
            )
                case LayerType.Note:
            return(
                <Note
                id={id}
                layer={layer}
                onPointerDown={onLayerPointerDown}
                selectionColor={selectionColor}
                />
            )
        case LayerType.Text:
            return(
                <Text
                id={id}
                layer={layer}
                onPointerDown={onLayerPointerDown}
                selectionColor={selectionColor}
                />
            )
        case LayerType.Ellipse:
            return(
                <Ellipse
                id={id}
                layer={layer}
                onLayerPointerDown={onLayerPointerDown}
                selectionColor={selectionColor}/>
            )
        case LayerType.Rectangle:
            return(
               <Rectangle
               id={id}
                layer={layer}
                onLayerPointerDown={onLayerPointerDown}
                selectionColor={selectionColor}
               />
            );
        default:
            // Handle unknown layer type
            console.error(`Unknown layer type`);
            return null;
    }
})

LayerPreview.displayName = "LayerPreview";
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\note.tsx
Size: 2.10 KB
Code:
import { Kalam } from "next/font/google";
import ContentEditable,{ContentEditableEvent} from "react-contenteditable";

import { NoteLayer } from "@/types/canvas";
import {cn,colorToHex, getContrastingColor} from "@/lib/utils";
import { useMutation } from "@liveblocks/react";

const kalam=Kalam({
    subsets:["latin"],
    weight:"400",
    variable:"--font-kalam",
    display:"swap",
});

const calculateFontSize=(width:number,height:number)=>{
    const maxFontSize=96;
    const scaleFactor=0.15;
    const fontSizeBasedOnWidth=width*scaleFactor;
    const fontSizeBasedOnHeight=height*scaleFactor;

    return Math.min(maxFontSize,fontSizeBasedOnWidth,fontSizeBasedOnHeight);
}

interface NoteProps{
    id:string;
    layer:NoteLayer;
    onPointerDown:(e:React.PointerEvent,id:string)=>void;
    selectionColor:string|null;
}

export const Note=({
    layer,
    onPointerDown,
    id,
    selectionColor}:NoteProps)=>{
    const {x,y,width,height,fill,value}=layer;
    

    const updateValue=useMutation((
        {storage},newValue:string
    )=>{
        const liveLayers=storage.get("layers");
        liveLayers.get(id)?.set("value",newValue);
    },[]);

    const handleChange=(e:ContentEditableEvent)=>{
        updateValue(e.target.value);
    }
    return(
        <foreignObject
        x={x}
        y={y}
        width={width}
        height={height}
        onPointerDown={(e)=>onPointerDown(e,id)}
        style={{
            outline:selectionColor?`2px solid ${selectionColor}`:"none",
            backgroundColor:fill?colorToHex(fill):"transparent",
        }}
        className="drop-shadow-xl shadow-md">
            <ContentEditable
            html={value||"Text"}
            onChange={handleChange}
            className={cn(
                "w-full h-full flex items-center justify-center text-center  outline-none",kalam.className,
            )}
            style={{
                fontSize:calculateFontSize(width,height),
                color:fill?getContrastingColor(fill):"#000",
            }}/>
        </foreignObject>
    )
    }
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\participants.tsx
Size: 1.41 KB
Code:
'use client';

import { UserAvatar } from "./user-avatar";

import { useOthers,useSelf } from "@liveblocks/react/suspense";

const MAX_PARTICIPANTS = 2;
export const Participants = () => {
    const others = useOthers();
    const self = useSelf();
    const hasOthers = others.length > MAX_PARTICIPANTS;
    return (
        <div className="absolute top-2 left-2 bg-white rounded-md p-3 h-12 flex items-center shadow-md">
            <div className="flex gap-x-2">
            {others.slice(0, MAX_PARTICIPANTS).map(({ connectionId, info }) => {
                return (
                    <UserAvatar
                        key={connectionId}
                        src={info?.imageUrl}
                        name={info?.name}
                        fallback={info?.name?.charAt(0)}
                        bordercolor="border-2 border-white"
                    />
                )
            })}

            {self&&(
                <UserAvatar
                src={self.info?.imageUrl}
                name={`${self.info?.name} (you)`}
                fallback={self.info?.name?.charAt(0)}
                />
            )}

            {hasOthers && (
                <UserAvatar
                    fallback={`+${others.length - MAX_PARTICIPANTS}`}
                    bordercolor="border-2 border-white"
                />
            )}
            </div>
        </div>
    );
}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\path.tsx
Size: 867 B
Code:
import { getSvgPathFromStroke } from '@/lib/utils';
import {getStroke} from 'perfect-freehand';

interface PathProps {
    x:number;
    y:number;
    points:number[][];
    fill:string;
    onPointerDown?:(e:React.PointerEvent)=>void;
    stroke?:string;
   
}

export const Path=({
    x,
    y,
    fill,
    points,
    onPointerDown,
    stroke,
}:PathProps)=>{
    return(
        <path
        className='drop-shadow-md'
        onPointerDown={onPointerDown}
        d={getSvgPathFromStroke(getStroke(points,{
            size:16,
            thinning:0.5,
            streamline:0.5,
            smoothing:0.5,

        }))}
        style={{
            transform:`translate(${x}px,${y}px)`,
        }}
        x={0}
        y={0}
        fill={fill}
        stroke={stroke}
        strokeWidth={2}
        />
    )
}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\rectangle.tsx
Size: 884 B
Code:
import { colorToHex } from "@/lib/utils";
import { RectangleLayer } from "@/types/canvas";

interface RectangleProps {
    id: string;
    layer:RectangleLayer;
    onLayerPointerDown: (e: React.PointerEvent,id:string) => void;
    selectionColor: string | null;
}

export const Rectangle = ({
    id,
    layer,
    onLayerPointerDown,
    selectionColor,
}: RectangleProps) => {
    const { x, y, width, height, fill } = layer;

    return (
        <rect
        className="drop-shadow-md"
        onPointerDown={(e) => onLayerPointerDown(e, id)}
        style={{
            transform: `translateX(${x}px) translateY(${y}px)`,
        }}
        x={0}
        y={0}
        width={width}
        height={height}
        strokeWidth={1}
        fill={fill?colorToHex(fill):"#fff"}
        stroke={selectionColor||'transparent'}
        />
    );
}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\selectionbox.tsx
Size: 5.46 KB
Code:
"use client"

import { LayerType, Side, XYWH } from "@/types/canvas";
import { useSelf, useStorage } from "@liveblocks/react/suspense";
import { memo } from "react";
import { useSelectionBounds } from "../../../../../hooks/use-selection";
interface SelectionBoxProps {
    onResizePointerDown: (corner:Side,initialBounds:XYWH) => void;
}

const HANDLE_WIDTH=8;
export const SelectionBox=memo(({onResizePointerDown}:SelectionBoxProps)=>{
const soleLayerId=useSelf((me)=>
        me.presence.selection.length===1?me.presence.selection[0]:null);

const isShowingHandles=useStorage((root)=>
soleLayerId &&root.layers.get(soleLayerId)?.type!==LayerType.Path);

const bounds=useSelectionBounds();

if(!bounds) return null;

    return(
        <>
        <rect
        className="fill-transparent stroke-blue-500 stroke-1 pointer-events-none"
        style={{
            transform:`translate(${bounds.x}px,${bounds.y}px)`,
        }}
        x={0}
        y={0}
        width={bounds.width}
        height={bounds.height}
        />
        {isShowingHandles && (
            <>
            <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"nwse-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x-HANDLE_WIDTH/2}px,${bounds.y-HANDLE_WIDTH/2}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
                onResizePointerDown(Side.Top+Side.Left,bounds)
            }}
            />
            <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"ns-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x+bounds.width/2-HANDLE_WIDTH/2}px,${bounds.y-HANDLE_WIDTH/2}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
                onResizePointerDown(Side.Top,bounds)
            }}
            />
            <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"nesw-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x-HANDLE_WIDTH/2+bounds.width}px,${bounds.y-HANDLE_WIDTH/2}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
                onResizePointerDown(Side.Top+Side.Right,bounds)
            }}
            />
            <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"ew-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x-HANDLE_WIDTH/2}px,${bounds.y-HANDLE_WIDTH/2+bounds.height/2}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
                onResizePointerDown(Side.Left,bounds)
            }}
            />
            <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"nesw-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x-HANDLE_WIDTH/2}px,${bounds.y-HANDLE_WIDTH/2+bounds.height}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
                onResizePointerDown(Side.Bottom+Side.Left,bounds)
            }}
            />
            <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"ns-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x+bounds.width/2-HANDLE_WIDTH/2}px,${bounds.y-HANDLE_WIDTH/2+bounds.height}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
                onResizePointerDown(Side.Bottom,bounds)
            }}
            />
            <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"nwse-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x+bounds.width-HANDLE_WIDTH/2}px,${bounds.y-HANDLE_WIDTH/2+bounds.height}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
              onResizePointerDown(Side.Bottom+Side.Right,bounds)
            }}
            />
             <rect
            className="fill-white stroke-1 stroke-blue-500"
            x={0}
            y={0}
            style={{
            cursor:"ew-resize",
            width:`${HANDLE_WIDTH}px`,
            height:`${HANDLE_WIDTH}px`,
            transform:`translate(${bounds.x+bounds.width-HANDLE_WIDTH/2}px,${bounds.y-HANDLE_WIDTH/2+bounds.height/2}px)`,
        }}
            onPointerDown={(e)=>{
                e.stopPropagation();
                 onResizePointerDown(Side.Right,bounds)
            }}
            />
            
            </>
            
)}
        </>
    )
})

SelectionBox.displayName="SelectionBox";
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\selectiontools.tsx
Size: 3.27 KB
Code:
'use client';

import { Camera, Color } from "@/types/canvas";
import { useMutation, useSelf } from "@liveblocks/react/suspense";
import { memo } from "react";
import { useSelectionBounds } from "../../../../../hooks/use-selection";
import { ColorPicker } from "./color";
import { useDeleteLayers } from "../../../../../hooks/use-delete";
import { Hint } from "@/components/hint";
import { Button } from "@/components/ui/button";
import { BringToFront, SendToBack, Trash2 } from "lucide-react";

interface SelectionToolsProps {
  camera: Camera;
  setLastUsedColor: (color: Color) => void;
}

export const SelectionTools = memo(
  ({ camera, setLastUsedColor }: SelectionToolsProps) => {
    const selection = useSelf((me) => me.presence.selection);
    const selectionBounds = useSelectionBounds();

    const deletLayers=useDeleteLayers();

    const moveToBack=useMutation(({storage})=>{
    
        const liveLayersIds=storage.get("layersIds");

        const indices:number[]=[];

        const arr=liveLayersIds.toArray();

        for(let i=0;i<arr.length;i++){
            if(selection.includes(arr[i])){
                indices.push(i);
            }
        }

        for (let i=0;i<indices.length;i++){
            liveLayersIds.move(indices[i],i);
        
        }
    },[selection])

    const moveToFront=useMutation(({storage})=>{
    
        const liveLayersIds=storage.get("layersIds");

        const indices:number[]=[];

        const arr=liveLayersIds.toArray();

        for(let i=0;i<arr.length;i++){
            if(selection.includes(arr[i])){
                indices.push(i);
            }
        }

        for(let i=indices.length-1;i>=0;i--){
            liveLayersIds.move(indices[i],arr.length-1-(indices.length -1-i));
        }
    },[selection])


    const setFill=useMutation(({
        storage
    },fill:Color)=>{
        const liveLayers=storage.get("layers");
        setLastUsedColor(fill);

        selection.forEach((id)=>{
            liveLayers.get(id)?.set("fill",fill);
        })
    },[selection,setLastUsedColor]);
    if (!selectionBounds) return null;

    const x = selectionBounds.x + selectionBounds.width / 2 + camera.x;
    const y = selectionBounds.y + camera.y - 16;

    return (
      <div
        className="absolute p-3 rounded-xl bg-white shadow-sm border flex select-none"
        style={{
          transform: `translate(${x}px, ${y}px) translate(-50%, -100%)`,
        }}
      >
        <ColorPicker
        onChange={setFill}/>
        <div className="flex flex-col items-center gap-y-3 pl-2 ml-2 border-l border-gray-200">
           <Hint label="Bring to front" side="right">
            <Button variant="board" size='icon' onClick={moveToFront}>
            <BringToFront/>
            </Button>
           </Hint>
           <Hint label="Send to Back" side="right">
            <Button variant="board" size='icon' onClick={moveToBack}>
            <SendToBack/>
            </Button>
           </Hint>
        <Hint label="Delete" side="right">
        <Button variant="board" size='icon' onClick={deletLayers}>
            <Trash2/>
        </Button>
        </Hint>
        </div>
      </div>
    );
  }
);

SelectionTools.displayName = "SelectionTools";

-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\seperator.tsx
Size: 728 B
Code:
"use client"

import * as React from "react"
import * as SeparatorPrimitive from "@radix-ui/react-separator"

import { cn } from "@/lib/utils"

const Separator = React.forwardRef<
  React.ElementRef<typeof SeparatorPrimitive.Root>,
  React.ComponentPropsWithoutRef<typeof SeparatorPrimitive.Root>
>(({ className, orientation = "horizontal", decorative = true, ...props }, ref) => (
  <SeparatorPrimitive.Root
    ref={ref}
    decorative={decorative}
    orientation={orientation}
    className={cn("shrink-0 bg-border", orientation === "horizontal" ? "h-[1px] w-full" : "h-full w-[1px]", className)}
    {...props}
  />
))
Separator.displayName = SeparatorPrimitive.Root.displayName

export { Separator }

-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\text.tsx
Size: 1.97 KB
Code:
import { Kalam } from "next/font/google";
import ContentEditable,{ContentEditableEvent} from "react-contenteditable";

import { TextLayer } from "@/types/canvas";
import {cn,colorToHex} from "@/lib/utils";
import { useMutation } from "@liveblocks/react";

const kalam=Kalam({
    subsets:["latin"],
    weight:"400",
    variable:"--font-kalam",
    display:"swap",
});

const calculateFontSize=(width:number,height:number)=>{
    const maxFontSize=96;
    const scaleFactor=0.5;
    const fontSizeBasedOnWidth=width*scaleFactor;
    const fontSizeBasedOnHeight=height*scaleFactor;

    return Math.min(maxFontSize,fontSizeBasedOnWidth,fontSizeBasedOnHeight);
}

interface TextProps{
    id:string;
    layer:TextLayer;
    onPointerDown:(e:React.PointerEvent,id:string)=>void;
    selectionColor:string|null;
}

export const Text=({
    layer,
    onPointerDown,
    id,
    selectionColor}:TextProps)=>{
    const {x,y,width,height,fill,value}=layer;
    

    const updateValue=useMutation((
        {storage},newValue:string
    )=>{
        const liveLayers=storage.get("layers");
        liveLayers.get(id)?.set("value",newValue);
    },[]);

    const handleChange=(e:ContentEditableEvent)=>{
        updateValue(e.target.value);
    }
    return(
        <foreignObject
        x={x}
        y={y}
        width={width}
        height={height}
        onPointerDown={(e)=>onPointerDown(e,id)}
        style={{
            outline:selectionColor?`2px solid ${selectionColor}`:"none",
        }}>
            <ContentEditable
            html={value||"Text"}
            onChange={handleChange}
            className={cn(
                "w-full h-full flex items-center justify-center text-center drop-shadow-md outline-none",kalam.className,
            )}
            style={{
                fontSize:calculateFontSize(width,height),
                color:fill?colorToHex(fill):"#000",
            }}/>
        </foreignObject>
    )
    }
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\tool-button.tsx
Size: 624 B
Code:
'use client';

import { LucideIcon } from "lucide-react";
import { Hint } from "@/components/hint";

import { Button } from "@/components/ui/button";

interface ToolButtonProps {
    label:string;
    icon:LucideIcon;
    onClick:()=>void;
    isActive?:boolean;
    isDisabled?:boolean;
}

export const ToolButton = ({ label, icon:Icon, onClick, isActive, isDisabled }:ToolButtonProps) => {
return(
    <Hint label={label}>
        <Button
        disabled={isDisabled}
        onClick={onClick}
        variant={isActive ? "board" : "ghost"}>
            <Icon/>
        </Button>
    </Hint>
)
}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\toolbar.tsx
Size: 3.49 KB
Code:
'use client';

import { Circle, MousePointer2, Pen, Redo2, Square, StickyNote, Type, Undo2 } from "lucide-react"
import { ToolButton } from "./tool-button"
import { CanvasMode, CanvasState, LayerType } from "@/types/canvas";



interface ToolbarProps {
    canvasState: CanvasState;
    setCanvasState: (state: CanvasState) => void;
    undo: () => void;
    redo: () => void;
    canUndo: boolean;
    canRedo: boolean;
}

export const Toolbar = ({
    canvasState,
    setCanvasState,
    undo,
    redo,
    canUndo,
    canRedo
}: ToolbarProps
) => {
return(
    <div className="absolute right-[50%] bottom-2 translate-x-[50%]  rounded-md p-3 h-12 flex items-center ">
        <div className="bg-white rounded-md p-2 flex gap-x-2 items-center shadow-md">
         <ToolButton
         label="Select"
         icon={MousePointer2 }
            onClick={()=>setCanvasState({mode:CanvasMode.None})}
            isActive={
                canvasState.mode === CanvasMode.None||
                canvasState.mode === CanvasMode.Translating||
                canvasState.mode === CanvasMode.SelectionNet||
                canvasState.mode === CanvasMode.Pressing||
                canvasState.mode === CanvasMode.Resizing
            }
            />
              <ToolButton
         label="Text"
         icon={Type }
            onClick={()=>setCanvasState({
                mode:CanvasMode.Inserting,
            layerType:LayerType.Text})}
            isActive={
                canvasState.mode === CanvasMode.Inserting&&
                canvasState.layerType === LayerType.Text
            }
            />
            <ToolButton
            label="Sticky Note"
            icon={StickyNote }
            onClick={()=>setCanvasState({
                mode:CanvasMode.Inserting,
            layerType:LayerType.Note})}
             isActive={
                canvasState.mode === CanvasMode.Inserting&&
                canvasState.layerType === LayerType.Note
            }
            />
            <ToolButton
            label="Rectangle"
            icon={Square }
             onClick={()=>setCanvasState({
                mode:CanvasMode.Inserting,
            layerType:LayerType.Rectangle})}
             isActive={
                canvasState.mode === CanvasMode.Inserting&&
                canvasState.layerType === LayerType.Rectangle
            }
            />
            <ToolButton
            label="Ellipse"
            icon={Circle }
             onClick={()=>setCanvasState({
                mode:CanvasMode.Inserting,
            layerType:LayerType.Ellipse})}
             isActive={
                canvasState.mode === CanvasMode.Inserting&&
                canvasState.layerType === LayerType.Ellipse
            }
            />
            <ToolButton
            label="Pencil"
            icon={Pen}
            onClick={()=>setCanvasState({
                mode:CanvasMode.Pencil})}
             isActive={
                canvasState.mode === CanvasMode.Pencil
            }
            />
        </div>
        <div className="bg-white rounded-md p-2 flex gap-x-2 items-center shadow-md ml-2">
        <ToolButton
            label="Undo"
            icon={Undo2}
            onClick={undo}
            isDisabled={!canUndo}
            />
            <ToolButton
            label="Redo"
            icon={Redo2}
            onClick={redo}
            isDisabled={!canRedo}
            />
        </div>
    </div>
)

}
-------- [ Separator ] ------

File Name: src\app\board\[boardId]\_components\user-avatar.tsx
Size: 640 B
Code:
import { Hint } from "@/components/hint";
import { Avatar, AvatarFallback, AvatarImage } from "@/components/ui/avatar";

interface UserAvatarProps {
    src?:string;
    name?:string;
    fallback?:string;
    bordercolor?:string;
}

export const UserAvatar = ({ src, name, fallback, bordercolor }: UserAvatarProps) => {
    return (
        <Hint label={name||"Teamate"}>
            <Avatar className={`w-8 h-8 ${bordercolor}`}>
                <AvatarImage src={src} alt={name} />
                <AvatarFallback className="text-xs font-bold">{fallback}</AvatarFallback>
            </Avatar>
        </Hint>
    );
};
-------- [ Separator ] ------

File Name: src\app\globals.css
Size: 4.23 KB
Code:
@import "tailwindcss";
@import "tw-animate-css";

@custom-variant dark (&:is(.dark *));

html,
body,
:root{
  height: 100%;;
}
@theme inline {
  --color-background: var(--background);
  --color-foreground: var(--foreground);
  --font-sans: var(--font-geist-sans);
  --font-mono: var(--font-geist-mono);
  --color-sidebar-ring: var(--sidebar-ring);
  --color-sidebar-border: var(--sidebar-border);
  --color-sidebar-accent-foreground: var(--sidebar-accent-foreground);
  --color-sidebar-accent: var(--sidebar-accent);
  --color-sidebar-primary-foreground: var(--sidebar-primary-foreground);
  --color-sidebar-primary: var(--sidebar-primary);
  --color-sidebar-foreground: var(--sidebar-foreground);
  --color-sidebar: var(--sidebar);
  --color-chart-5: var(--chart-5);
  --color-chart-4: var(--chart-4);
  --color-chart-3: var(--chart-3);
  --color-chart-2: var(--chart-2);
  --color-chart-1: var(--chart-1);
  --color-ring: var(--ring);
  --color-input: var(--input);
  --color-border: var(--border);
  --color-destructive: var(--destructive);
  --color-accent-foreground: var(--accent-foreground);
  --color-accent: var(--accent);
  --color-muted-foreground: var(--muted-foreground);
  --color-muted: var(--muted);
  --color-secondary-foreground: var(--secondary-foreground);
  --color-secondary: var(--secondary);
  --color-primary-foreground: var(--primary-foreground);
  --color-primary: var(--primary);
  --color-popover-foreground: var(--popover-foreground);
  --color-popover: var(--popover);
  --color-card-foreground: var(--card-foreground);
  --color-card: var(--card);
  --radius-sm: calc(var(--radius) - 4px);
  --radius-md: calc(var(--radius) - 2px);
  --radius-lg: var(--radius);
  --radius-xl: calc(var(--radius) + 4px);
}

:root {
  --radius: 0.625rem;
  --background: oklch(1 0 0);
  --foreground: oklch(0.145 0 0);
  --card: oklch(1 0 0);
  --card-foreground: oklch(0.145 0 0);
  --popover: oklch(1 0 0);
  --popover-foreground: oklch(0.145 0 0);
  --primary: oklch(0.205 0 0);
  --primary-foreground: oklch(0.985 0 0);
  --secondary: oklch(0.97 0 0);
  --secondary-foreground: oklch(0.205 0 0);
  --muted: oklch(0.97 0 0);
  --muted-foreground: oklch(0.556 0 0);
  --accent: oklch(0.97 0 0);
  --accent-foreground: oklch(0.205 0 0);
  --destructive: oklch(0.577 0.245 27.325);
  --border: oklch(0.922 0 0);
  --input: oklch(0.922 0 0);
  --ring: oklch(0.708 0 0);
  --chart-1: oklch(0.646 0.222 41.116);
  --chart-2: oklch(0.6 0.118 184.704);
  --chart-3: oklch(0.398 0.07 227.392);
  --chart-4: oklch(0.828 0.189 84.429);
  --chart-5: oklch(0.769 0.188 70.08);
  --sidebar: oklch(0.985 0 0);
  --sidebar-foreground: oklch(0.145 0 0);
  --sidebar-primary: oklch(0.205 0 0);
  --sidebar-primary-foreground: oklch(0.985 0 0);
  --sidebar-accent: oklch(0.97 0 0);
  --sidebar-accent-foreground: oklch(0.205 0 0);
  --sidebar-border: oklch(0.922 0 0);
  --sidebar-ring: oklch(0.708 0 0);
}

.dark {
  --background: oklch(0.145 0 0);
  --foreground: oklch(0.985 0 0);
  --card: oklch(0.205 0 0);
  --card-foreground: oklch(0.985 0 0);
  --popover: oklch(0.205 0 0);
  --popover-foreground: oklch(0.985 0 0);
  --primary: oklch(0.922 0 0);
  --primary-foreground: oklch(0.205 0 0);
  --secondary: oklch(0.269 0 0);
  --secondary-foreground: oklch(0.985 0 0);
  --muted: oklch(0.269 0 0);
  --muted-foreground: oklch(0.708 0 0);
  --accent: oklch(0.269 0 0);
  --accent-foreground: oklch(0.985 0 0);
  --destructive: oklch(0.704 0.191 22.216);
  --border: oklch(1 0 0 / 10%);
  --input: oklch(1 0 0 / 15%);
  --ring: oklch(0.556 0 0);
  --chart-1: oklch(0.488 0.243 264.376);
  --chart-2: oklch(0.696 0.17 162.48);
  --chart-3: oklch(0.769 0.188 70.08);
  --chart-4: oklch(0.627 0.265 303.9);
  --chart-5: oklch(0.645 0.246 16.439);
  --sidebar: oklch(0.205 0 0);
  --sidebar-foreground: oklch(0.985 0 0);
  --sidebar-primary: oklch(0.488 0.243 264.376);
  --sidebar-primary-foreground: oklch(0.985 0 0);
  --sidebar-accent: oklch(0.269 0 0);
  --sidebar-accent-foreground: oklch(0.985 0 0);
  --sidebar-border: oklch(1 0 0 / 10%);
  --sidebar-ring: oklch(0.556 0 0);
}

@layer base {
  * {
    @apply border-border outline-ring/50;
  }
  body {
    @apply bg-background text-foreground;
  }
}

-------- [ Separator ] ------

File Name: src\app\layout.tsx
Size: 1015 B
Code:
import type { Metadata } from "next";
import { Geist, Geist_Mono } from "next/font/google";
import { ConvexClientProvider } from "@/providers/convex-client-provider";
import "./globals.css";
import { Toaster } from "@/components/ui/sonner";
import { ModalProvider } from "@/providers/modal-provider";


const geistSans = Geist({
  variable: "--font-geist-sans",
  subsets: ["latin"],
});

const geistMono = Geist_Mono({
  variable: "--font-geist-mono",
  subsets: ["latin"],
});

export const metadata: Metadata = {
  title: "Create Next App",
  description: "Generated by create next app",
};

export default function RootLayout({
  children,
}: Readonly<{
  children: React.ReactNode;
}>) {
  return (
    <html lang="en">
      <body
        className={`${geistSans.variable} ${geistMono.variable} antialiased`}
      >
     <ConvexClientProvider>
      <Toaster/>
      <ModalProvider/>
        {children}
      </ConvexClientProvider>
      </body>
    </html>
  );
}

-------- [ Separator ] ------

File Name: src\components\action.tsx
Size: 2.86 KB
Code:
'use client';

import { ConfirmModal } from "./confirm-modal";
import { DropdownMenuContentProps } from "@radix-ui/react-dropdown-menu";
import {
    DropdownMenu,
    DropdownMenuContent,
    DropdownMenuTrigger,
    DropdownMenuItem,
} from "@/components/ui/dropdown-menu";
import { Link2, Pencil, Trash2 } from "lucide-react";
import { toast } from "sonner";
import { useApiMutation } from "../../hooks/use-api-mutation";
import { api } from "../../convex/_generated/api";
import { Button } from "./ui/button";
import { useRenameModal } from "../store/use-rename-modal";
interface ActionProps {
    children: React.ReactNode;
    side?:DropdownMenuContentProps["side"];
    sideOffset?:DropdownMenuContentProps["sideOffset"];
    id:string;
    title:string;
}

export const Action = ({ children, side, sideOffset, id, title }: ActionProps) => {
    const {onOpen}=useRenameModal();
    const {mutate,pending}=useApiMutation(api.board.remove);

    const handleDelete = () => {
        if(pending){
            return;
        }
        mutate({id}).then(() => {
            toast.success("Board deleted successfully")
        }).catch(() => {
            toast.error("Failed to delete board")
        });
    };

    const handleCopyLink = () => {
        const link = `${window.location.origin}/board/${id}`;
        navigator.clipboard.writeText(link).then(() => {
           toast.success("Link copied to clipboard")
        }).catch(() => {
            toast.error("Failed to copy link")
        }
        );
    };

    return (
      <DropdownMenu>
        <DropdownMenuTrigger asChild>
            {children}
        </DropdownMenuTrigger>
        <DropdownMenuContent
        onClick={(e) => e.stopPropagation()}
            side={side}
            sideOffset={sideOffset}
            className="w-60">
                <DropdownMenuItem className="p-3 cursor-pointer" onClick={handleCopyLink}>
                    <Link2 className="h-4 w-4 mr-2"/>
                    Copy Board Link
                </DropdownMenuItem>
                <DropdownMenuItem className="p-3 cursor-pointer" onClick={() => onOpen(id,title)}>
                    <Pencil className="h-4 w-4 mr-2"/>
                    Rename
                </DropdownMenuItem>
                <ConfirmModal
                    header="Delete Board"
                    description="Are you sure you want to delete this board? This action cannot be undone."
                    onConfirm={handleDelete}
                    disabled={pending}>
                  <Button variant="ghost" className="p-3 cursor-pointer text-sm w-full justify-start font-normal" disabled={pending}>
                    <Trash2 className="h-4 w-4 mr-2"/>
                    Delete
                </Button>
                </ConfirmModal>
        </DropdownMenuContent>
      </DropdownMenu>
    );
};
-------- [ Separator ] ------

File Name: src\components\auth\loading.tsx
Size: 7.32 KB
Code:
"use client"

import { useEffect, useState, useRef } from "react"
import { motion, AnimatePresence } from "framer-motion"

export const Loading = () => {
  const [progress, setProgress] = useState(0)
  const [isComplete, setIsComplete] = useState(false)
  const intervalRef = useRef<NodeJS.Timeout | null>(null)

  const [, setParticles] = useState<
    { width: number; height: number; left: number; top: number; duration: number; delay: number }[]
  >([])

  useEffect(() => {
    // Simulate loading progress
    intervalRef.current = setInterval(() => {
        setProgress((prev) => {
          const newProgress = prev + Math.random() * 7 + 3 
          if (newProgress >= 100) {
            clearInterval(intervalRef.current as NodeJS.Timeout)
            setIsComplete(true)
            return 100
          }
          return newProgress
        })
      }, 60)
      
    return () => {
      if (intervalRef.current) clearInterval(intervalRef.current)
    }
  }, [])

  useEffect(() => {
    // Generate particles only on the client to avoid hydration mismatch
    const generated = Array.from({ length: 15 }).map(() => ({
      width: Math.random() * 3 + 1,
      height: Math.random() * 3 + 1,
      left: Math.random() * 100,
      top: Math.random() * 100,
      duration: Math.random() * 5 + 5,
      delay: Math.random() * 5,
    }))
    setParticles(generated)
  }, [])

  return (
    <div className="relative flex flex-col items-center justify-center min-h-screen overflow-hidden bg-black">
      {/* Background gradient elements */}
      <div className="absolute inset-0 overflow-hidden">
        <div className="absolute -top-[30%] -left-[10%] w-[70%] h-[70%] rounded-full bg-gradient-to-r from-purple-700/30 to-transparent blur-3xl" />
        <div className="absolute -bottom-[30%] -right-[10%] w-[70%] h-[70%] rounded-full bg-gradient-to-l from-blue-700/30 to-transparent blur-3xl" />
        <div className="absolute top-[40%] left-[40%] w-[30%] h-[30%] rounded-full bg-gradient-to-tr from-cyan-500/20 to-transparent blur-3xl" />
      </div>

      {/* Grid pattern overlay */}
      <div
        className="absolute inset-0 opacity-20"
        style={{
          backgroundImage: `linear-gradient(rgba(255, 255, 255, 0.1) 1px, transparent 1px), 
                            linear-gradient(90deg, rgba(255, 255, 255, 0.1) 1px, transparent 1px)`,
          backgroundSize: "40px 40px",
        }}
      />

      {/* Main content */}
      <div className="relative z-10 w-full max-w-md px-6">
        {/* Logo/Brand element */}
        <motion.div
          className="flex justify-center mb-12"
          initial={{ opacity: 0, y: -20 }}
          animate={{ opacity: 1, y: 0 }}
          transition={{ duration: 0.8, ease: "easeOut" }}
        >
          <div className="relative">
            <div className="text-4xl font-bold text-white tracking-tight">
              <span className="text-transparent bg-clip-text bg-gradient-to-r from-cyan-400 to-blue-500">Boardly</span>
            </div>
            <motion.div
              className="absolute -bottom-1 left-0 h-[2px] bg-gradient-to-r from-cyan-400 to-blue-500"
              initial={{ width: 0 }}
              animate={{ width: "100%" }}
              transition={{ duration: 1.2, ease: "easeInOut", delay: 0.3 }}
            />
          </div>
        </motion.div>

        {/* Loading bar */}
        <div className="relative mb-8">
          <div className="h-0.5 w-full bg-white/10 rounded-full overflow-hidden">
            <motion.div
              className="h-full bg-gradient-to-r from-cyan-400 via-blue-500 to-purple-600"
              style={{ width: `${progress}%` }}
              transition={{ duration: 0.2 }}
            />
          </div>

          {/* Progress markers */}
          <div className="relative w-full flex justify-between mt-1">
            {[0, 25, 50, 75, 100].map((marker) => (
              <motion.div
                key={marker}
                className="absolute h-3 w-0.5"
                style={{
                  left: `${marker}%`,
                  backgroundColor: progress >= marker ? "rgb(56, 189, 248)" : "rgba(255, 255, 255, 0.2)",
                  transform: "translateX(-50%)",
                }}
                animate={{
                  height: progress >= marker ? 3 : 2,
                  opacity: progress >= marker ? 1 : 0.5,
                }}
              />
            ))}
          </div>
        </div>

        {/* Progress percentage */}
        <div className="flex justify-between items-center mb-12">
          <motion.div
            className="text-xs uppercase tracking-widest text-white/60"
            animate={{ opacity: [0.5, 1, 0.5] }}
            transition={{ duration: 2, repeat: Number.POSITIVE_INFINITY, ease: "easeInOut" }}
          >
            {isComplete ? "Ready" : "Loading assets"}
          </motion.div>
          <motion.div
            className="text-xl font-medium text-white"
            key={Math.floor(progress)}
            initial={{ opacity: 0, y: 10 }}
            animate={{ opacity: 1, y: 0 }}
            transition={{ duration: 0.2 }}
          >
            {Math.floor(progress)}%
          </motion.div>
        </div>

        {/* Animated elements */}
        <div className="flex justify-center space-x-6 mb-8">
          {[0, 1, 2, 3, 4].map((i) => (
            <motion.div
              key={i}
              className="relative"
              initial={{ opacity: 0 }}
              animate={{ opacity: 1 }}
              transition={{ delay: i * 0.1 }}
            >
              <motion.div
                className="w-3 h-12 rounded-full bg-gradient-to-b from-cyan-400 to-blue-600"
                animate={{
                  height: [12, 24, 12],
                  opacity: [0.7, 1, 0.7],
                }}
                transition={{
                  duration: 1.5,
                  repeat: Number.POSITIVE_INFINITY,
                  ease: "easeInOut",
                  delay: i * 0.2,
                }}
              />
              <motion.div
                className="absolute -bottom-2 -left-1 right-0 h-2 w-5 bg-cyan-400 rounded-full blur-md"
                animate={{
                  opacity: [0.3, 0.7, 0.3],
                }}
                transition={{
                  duration: 1.5,
                  repeat: Number.POSITIVE_INFINITY,
                  ease: "easeInOut",
                  delay: i * 0.2,
                }}
              />
            </motion.div>
          ))}
        </div>

        {/* Status message */}
        <AnimatePresence mode="wait">
          <motion.div
            key={isComplete ? "complete" : "loading"}
            initial={{ opacity: 0, y: 10 }}
            animate={{ opacity: 1, y: 0 }}
            exit={{ opacity: 0, y: -10 }}
            transition={{ duration: 0.3 }}
            className="text-center text-sm text-white/70"
          >
            {isComplete ? (
              <span className="text-cyan-400">Initialization complete. Launching...</span>
            ) : (
              <span>Preparing your experience...</span>
            )}
          </motion.div>
        </AnimatePresence>
      </div>

      {/* Floating particles (hydration-safe) */}
      
    </div>
  )
}

-------- [ Separator ] ------

File Name: src\components\confirm-modal.tsx
Size: 1.44 KB
Code:
"use client";

import { AlertDialog, AlertDialogAction, AlertDialogCancel, AlertDialogContent, AlertDialogDescription, AlertDialogFooter, AlertDialogHeader, AlertDialogTitle, AlertDialogTrigger } from "./ui/alert-dialog";

interface ConfirmModalProps {
    children: React.ReactNode;
    onConfirm: () => void;
    disabled?: boolean;
    header?: string;
    description?: string;
}

export const ConfirmModal = ({
    children,
    onConfirm,
    disabled = false,
    header = "Are you sure?",
    description = "This action cannot be undone.",
}: ConfirmModalProps) => {
    const handleConfirm = () => {
        onConfirm();
    };

    return (
        <AlertDialog>
            <AlertDialogTrigger asChild>
            {children}
            </AlertDialogTrigger>
            <AlertDialogContent>
                <AlertDialogHeader>
                    <AlertDialogTitle>
                        {header}
                    </AlertDialogTitle>
                    <AlertDialogDescription>
                        {description}
                    </AlertDialogDescription>
                </AlertDialogHeader>
                <AlertDialogFooter>
                    <AlertDialogCancel>Cancel</AlertDialogCancel>
                    <AlertDialogAction disabled={disabled} onClick={handleConfirm}>Confirm</AlertDialogAction>
                </AlertDialogFooter>
            </AlertDialogContent>
        </AlertDialog>
    );
}
-------- [ Separator ] ------

File Name: src\components\hint.tsx
Size: 1.01 KB
Code:
import { Tooltip,TooltipContent,TooltipProvider,TooltipTrigger} from "./ui/tooltip";

export interface HintProps {
    label: string;
    children: React.ReactNode;
    side?: "top" | "bottom" | "left" | "right";
    align?: "start" | "center" | "end";
    sideOffset?: number;
    alignOffset?: number;
}

export const Hint = ({
    label,
    children,
    side = "top",
    align = "center",
    sideOffset = 4,
    alignOffset = 0,
}: HintProps) => {
    return (
        <TooltipProvider>
            <Tooltip delayDuration={100}>
                <TooltipTrigger asChild>{children}</TooltipTrigger>
                <TooltipContent
                className="text-white bg-black border-black"
                    side={side}
                    align={align}
                    sideOffset={sideOffset}
                    alignOffset={alignOffset}
                >
                    {label}
                </TooltipContent>
            </Tooltip>
        </TooltipProvider>
    );
};


-------- [ Separator ] ------

File Name: src\components\modals\rename-modal.tsx
Size: 2.19 KB
Code:
import {  FormEventHandler, useEffect, useState } from "react";
import { useRenameModal } from "../../store/use-rename-modal";
import { Dialog, DialogClose, DialogContent, DialogDescription, DialogFooter, DialogHeader, DialogTitle } from "../ui/dialog"
import { Input } from "../ui/input";
import { Button } from "../ui/button";
import { useApiMutation } from "../../../hooks/use-api-mutation";
import { api } from "../../../convex/_generated/api";
import { toast } from "sonner";


export const RenameModal = () => {
    const {mutate,pending}=useApiMutation(api.board.update);
const {isOpen,onClose,initialValues}=useRenameModal();
const [title,setTitle]=useState(initialValues.title);

useEffect(() => {
    setTitle(initialValues.title);
}
,[initialValues.title]);

const handleSubmit:FormEventHandler<HTMLFormElement> = (e) => {
    e.preventDefault();
    mutate({id:initialValues.id,title}).then(() => {
        onClose();
        toast.success("Board updated successfully")
    }
    ).catch(() => {
       toast.error("Failed to update board")
    });

};
    return(
    <Dialog open={isOpen} onOpenChange={onClose}>
        <DialogContent>
            <DialogHeader>
                <DialogTitle>Rename Board</DialogTitle>
            </DialogHeader>
            <DialogDescription>
                Enter a new name for the board.
            </DialogDescription>
            <form onSubmit={handleSubmit} className="space-y-4">
                <Input
                disabled={pending}
                maxLength={50}
                required
                value={title}
                onChange={(e)=>setTitle(e.target.value)}
                placeholder="Board Title"/>
                <DialogFooter>
                    <DialogClose asChild>
                        <Button type="button" variant="outline">
                        Cancel
                        </Button>
                        
                    </DialogClose>
                    <Button disabled={pending} type="submit" >
                            Save
                        </Button>
                </DialogFooter>
            </form>
        </DialogContent>
    </Dialog>   
    )
}
-------- [ Separator ] ------

File Name: src\components\room.tsx
Size: 1.02 KB
Code:
"use client";

import { ReactNode } from "react";
import {
  LiveblocksProvider,
  RoomProvider,
  ClientSideSuspense,
} from "@liveblocks/react/suspense";

import { LiveList, LiveMap,LiveObject } from "@liveblocks/client";
import { Layer } from "@/types/canvas";


interface RoomProps {
    children: ReactNode;
    roomId: string;   
    fallback?:NonNullable<ReactNode>|null;
}
export function Room({ children ,roomId,fallback}: RoomProps) {
  
  return (
    <LiveblocksProvider throttle={16} authEndpoint={"/api/liveblocks-auth"}>
      <RoomProvider id={roomId} initialPresence={{
        cursor:null,
        selection:[],
        pencilDraft:null,
        penColor:null,
      }}
        initialStorage={
        {
           layers:new LiveMap<string,LiveObject<Layer>>(),
            layersIds:new LiveList([]),
        }
      }
        >
        <ClientSideSuspense fallback={fallback}>
          {children}
        </ClientSideSuspense>
      </RoomProvider>
    </LiveblocksProvider>
  );
}
-------- [ Separator ] ------

File Name: src\components\ui\alert-dialog.tsx
Size: 3.93 KB
Code:
"use client"

import * as React from "react"
import * as AlertDialogPrimitive from "@radix-ui/react-alert-dialog"

import { cn } from "@/lib/utils"
import { buttonVariants } from "@/components/ui/button"

function AlertDialog({
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Root>) {
  return <AlertDialogPrimitive.Root data-slot="alert-dialog" {...props} />
}

function AlertDialogTrigger({
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Trigger>) {
  return (
    <AlertDialogPrimitive.Trigger data-slot="alert-dialog-trigger" {...props} />
  )
}

function AlertDialogPortal({
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Portal>) {
  return (
    <AlertDialogPrimitive.Portal data-slot="alert-dialog-portal" {...props} />
  )
}

function AlertDialogOverlay({
  className,
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Overlay>) {
  return (
    <AlertDialogPrimitive.Overlay
      data-slot="alert-dialog-overlay"
      className={cn(
        "data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 fixed inset-0 z-50 bg-black/50",
        className
      )}
      {...props}
    />
  )
}

function AlertDialogContent({
  className,
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Content>) {
  return (
    <AlertDialogPortal>
      <AlertDialogOverlay />
      <AlertDialogPrimitive.Content
        data-slot="alert-dialog-content"
        className={cn(
          "bg-background data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 fixed top-[50%] left-[50%] z-50 grid w-full max-w-[calc(100%-2rem)] translate-x-[-50%] translate-y-[-50%] gap-4 rounded-lg border p-6 shadow-lg duration-200 sm:max-w-lg",
          className
        )}
        {...props}
      />
    </AlertDialogPortal>
  )
}

function AlertDialogHeader({
  className,
  ...props
}: React.ComponentProps<"div">) {
  return (
    <div
      data-slot="alert-dialog-header"
      className={cn("flex flex-col gap-2 text-center sm:text-left", className)}
      {...props}
    />
  )
}

function AlertDialogFooter({
  className,
  ...props
}: React.ComponentProps<"div">) {
  return (
    <div
      data-slot="alert-dialog-footer"
      className={cn(
        "flex flex-col-reverse gap-2 sm:flex-row sm:justify-end",
        className
      )}
      {...props}
    />
  )
}

function AlertDialogTitle({
  className,
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Title>) {
  return (
    <AlertDialogPrimitive.Title
      data-slot="alert-dialog-title"
      className={cn("text-lg font-semibold", className)}
      {...props}
    />
  )
}

function AlertDialogDescription({
  className,
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Description>) {
  return (
    <AlertDialogPrimitive.Description
      data-slot="alert-dialog-description"
      className={cn("text-muted-foreground text-sm", className)}
      {...props}
    />
  )
}

function AlertDialogAction({
  className,
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Action>) {
  return (
    <AlertDialogPrimitive.Action
      className={cn(buttonVariants(), className)}
      {...props}
    />
  )
}

function AlertDialogCancel({
  className,
  ...props
}: React.ComponentProps<typeof AlertDialogPrimitive.Cancel>) {
  return (
    <AlertDialogPrimitive.Cancel
      className={cn(buttonVariants({ variant: "outline" }), className)}
      {...props}
    />
  )
}

export {
  AlertDialog,
  AlertDialogPortal,
  AlertDialogOverlay,
  AlertDialogTrigger,
  AlertDialogContent,
  AlertDialogHeader,
  AlertDialogFooter,
  AlertDialogTitle,
  AlertDialogDescription,
  AlertDialogAction,
  AlertDialogCancel,
}

-------- [ Separator ] ------

File Name: src\components\ui\avatar.tsx
Size: 1.12 KB
Code:
"use client"

import * as React from "react"
import * as AvatarPrimitive from "@radix-ui/react-avatar"

import { cn } from "@/lib/utils"

function Avatar({
  className,
  ...props
}: React.ComponentProps<typeof AvatarPrimitive.Root>) {
  return (
    <AvatarPrimitive.Root
      data-slot="avatar"
      className={cn(
        "relative flex size-8 shrink-0 overflow-hidden rounded-full",
        className
      )}
      {...props}
    />
  )
}

function AvatarImage({
  className,
  ...props
}: React.ComponentProps<typeof AvatarPrimitive.Image>) {
  return (
    <AvatarPrimitive.Image
      data-slot="avatar-image"
      className={cn("aspect-square size-full", className)}
      {...props}
    />
  )
}

function AvatarFallback({
  className,
  ...props
}: React.ComponentProps<typeof AvatarPrimitive.Fallback>) {
  return (
    <AvatarPrimitive.Fallback
      data-slot="avatar-fallback"
      className={cn(
        "bg-muted flex size-full items-center justify-center rounded-full",
        className
      )}
      {...props}
    />
  )
}

export { Avatar, AvatarImage, AvatarFallback }

-------- [ Separator ] ------

File Name: src\components\ui\button.tsx
Size: 2.28 KB
Code:
import * as React from "react"
import { Slot } from "@radix-ui/react-slot"
import { cva, type VariantProps } from "class-variance-authority"

import { cn } from "@/lib/utils"

const buttonVariants = cva(
  "inline-flex items-center justify-center gap-2 whitespace-nowrap rounded-md text-sm font-medium transition-all disabled:pointer-events-none disabled:opacity-50 [&_svg]:pointer-events-none [&_svg:not([class*='size-'])]:size-4 shrink-0 [&_svg]:shrink-0 outline-none focus-visible:border-ring focus-visible:ring-ring/50 focus-visible:ring-[3px] aria-invalid:ring-destructive/20 dark:aria-invalid:ring-destructive/40 aria-invalid:border-destructive",
  {
    variants: {
      variant: {
        default:
          "bg-primary text-primary-foreground shadow-xs hover:bg-primary/90",
        destructive:
          "bg-destructive text-white shadow-xs hover:bg-destructive/90 focus-visible:ring-destructive/20 dark:focus-visible:ring-destructive/40 dark:bg-destructive/60",
        outline:
          "border bg-background shadow-xs hover:bg-accent hover:text-accent-foreground dark:bg-input/30 dark:border-input dark:hover:bg-input/50",
        secondary:
          "bg-secondary text-secondary-foreground shadow-xs hover:bg-secondary/80",
        ghost:
          "hover:bg-accent hover:text-accent-foreground dark:hover:bg-accent/50",
        link: "text-primary underline-offset-4 hover:underline",
        board:
        "bg-neutral-200 text-primary shadow-xs hover:bg-accent hover:text-accent-foreground dark:bg-input/30 dark:hover:bg-input/50",
      },
      size: {
        default: "h-9 px-4 py-2 has-[>svg]:px-3",
        sm: "h-8 rounded-md gap-1.5 px-3 has-[>svg]:px-2.5",
        lg: "h-10 rounded-md px-6 has-[>svg]:px-4",
        icon: "size-9",
      },
    },
    defaultVariants: {
      variant: "default",
      size: "default",
    },
  }
)

function Button({
  className,
  variant,
  size,
  asChild = false,
  ...props
}: React.ComponentProps<"button"> &
  VariantProps<typeof buttonVariants> & {
    asChild?: boolean
  }) {
  const Comp = asChild ? Slot : "button"

  return (
    <Comp
      data-slot="button"
      className={cn(buttonVariants({ variant, size, className }))}
      {...props}
    />
  )
}

export { Button, buttonVariants }

-------- [ Separator ] ------

File Name: src\components\ui\dialog.tsx
Size: 3.86 KB
Code:
"use client"

import * as React from "react"
import * as DialogPrimitive from "@radix-ui/react-dialog"
import { XIcon } from "lucide-react"

import { cn } from "@/lib/utils"

function Dialog({
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Root>) {
  return <DialogPrimitive.Root data-slot="dialog" {...props} />
}

function DialogTrigger({
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Trigger>) {
  return <DialogPrimitive.Trigger data-slot="dialog-trigger" {...props} />
}

function DialogPortal({
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Portal>) {
  return <DialogPrimitive.Portal data-slot="dialog-portal" {...props} />
}

function DialogClose({
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Close>) {
  return <DialogPrimitive.Close data-slot="dialog-close" {...props} />
}

function DialogOverlay({
  className,
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Overlay>) {
  return (
    <DialogPrimitive.Overlay
      data-slot="dialog-overlay"
      className={cn(
        "data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 fixed inset-0 z-50 bg-black/50",
        className
      )}
      {...props}
    />
  )
}

function DialogContent({
  className,
  children,
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Content>) {
  return (
    <DialogPortal data-slot="dialog-portal">
      <DialogOverlay />
      <DialogPrimitive.Content
        data-slot="dialog-content"
        className={cn(
          "bg-background data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 fixed top-[50%] left-[50%] z-50 grid w-full max-w-[calc(100%-2rem)] translate-x-[-50%] translate-y-[-50%] gap-4 rounded-lg border p-6 shadow-lg duration-200 sm:max-w-lg",
          className
        )}
        {...props}
      >
        
        {children}
        <DialogPrimitive.Close className="ring-offset-background focus:ring-ring data-[state=open]:bg-accent data-[state=open]:text-muted-foreground absolute top-3 left-4 rounded-xs opacity-70 transition-opacity hover:opacity-100 focus:ring-2 focus:ring-offset-2 focus:outline-hidden disabled:pointer-events-none [&_svg]:pointer-events-none [&_svg]:shrink-0 [&_svg:not([class*='size-'])]:size-4">
        <XIcon />
          <span className="sr-only">Close</span>
        </DialogPrimitive.Close>
      </DialogPrimitive.Content>
    </DialogPortal>
  )
}

function DialogHeader({ className, ...props }: React.ComponentProps<"div">) {
  return (
    <div
      data-slot="dialog-header"
      className={cn("flex flex-col gap-2 text-center sm:text-left", className)}
      {...props}
    />
  )
}

function DialogFooter({ className, ...props }: React.ComponentProps<"div">) {
  return (
    <div
      data-slot="dialog-footer"
      className={cn(
        "flex flex-col-reverse gap-2 sm:flex-row sm:justify-end",
        className
      )}
      {...props}
    />
  )
}

function DialogTitle({
  className,
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Title>) {
  return (
    <DialogPrimitive.Title
      data-slot="dialog-title"
      className={cn("text-lg leading-none font-semibold", className)}
      {...props}
    />
  )
}

function DialogDescription({
  className,
  ...props
}: React.ComponentProps<typeof DialogPrimitive.Description>) {
  return (
    <DialogPrimitive.Description
      data-slot="dialog-description"
      className={cn("text-muted-foreground text-sm", className)}
      {...props}
    />
  )
}

export {
  Dialog,
  DialogClose,
  DialogContent,
  DialogDescription,
  DialogFooter,
  DialogHeader,
  DialogOverlay,
  DialogPortal,
  DialogTitle,
  DialogTrigger,
}

-------- [ Separator ] ------

File Name: src\components\ui\dropdown-menu.tsx
Size: 8.34 KB
Code:
"use client"

import * as React from "react"
import * as DropdownMenuPrimitive from "@radix-ui/react-dropdown-menu"
import { CheckIcon, ChevronRightIcon, CircleIcon } from "lucide-react"

import { cn } from "@/lib/utils"

function DropdownMenu({
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Root>) {
  return <DropdownMenuPrimitive.Root data-slot="dropdown-menu" {...props} />
}

function DropdownMenuPortal({
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Portal>) {
  return (
    <DropdownMenuPrimitive.Portal data-slot="dropdown-menu-portal" {...props} />
  )
}

function DropdownMenuTrigger({
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Trigger>) {
  return (
    <DropdownMenuPrimitive.Trigger
      data-slot="dropdown-menu-trigger"
      {...props}
    />
  )
}

function DropdownMenuContent({
  className,
  sideOffset = 4,
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Content>) {
  return (
    <DropdownMenuPrimitive.Portal>
      <DropdownMenuPrimitive.Content
        data-slot="dropdown-menu-content"
        sideOffset={sideOffset}
        className={cn(
          "bg-popover text-popover-foreground data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2 z-50 max-h-(--radix-dropdown-menu-content-available-height) min-w-[8rem] origin-(--radix-dropdown-menu-content-transform-origin) overflow-x-hidden overflow-y-auto rounded-md border p-1 shadow-md",
          className
        )}
        {...props}
      />
    </DropdownMenuPrimitive.Portal>
  )
}

function DropdownMenuGroup({
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Group>) {
  return (
    <DropdownMenuPrimitive.Group data-slot="dropdown-menu-group" {...props} />
  )
}

function DropdownMenuItem({
  className,
  inset,
  variant = "default",
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Item> & {
  inset?: boolean
  variant?: "default" | "destructive"
}) {
  return (
    <DropdownMenuPrimitive.Item
      data-slot="dropdown-menu-item"
      data-inset={inset}
      data-variant={variant}
      className={cn(
        "focus:bg-accent focus:text-accent-foreground data-[variant=destructive]:text-destructive data-[variant=destructive]:focus:bg-destructive/10 dark:data-[variant=destructive]:focus:bg-destructive/20 data-[variant=destructive]:focus:text-destructive data-[variant=destructive]:*:[svg]:!text-destructive [&_svg:not([class*='text-'])]:text-muted-foreground relative flex cursor-default items-center gap-2 rounded-sm px-2 py-1.5 text-sm outline-hidden select-none data-[disabled]:pointer-events-none data-[disabled]:opacity-50 data-[inset]:pl-8 [&_svg]:pointer-events-none [&_svg]:shrink-0 [&_svg:not([class*='size-'])]:size-4",
        className
      )}
      {...props}
    />
  )
}

function DropdownMenuCheckboxItem({
  className,
  children,
  checked,
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.CheckboxItem>) {
  return (
    <DropdownMenuPrimitive.CheckboxItem
      data-slot="dropdown-menu-checkbox-item"
      className={cn(
        "focus:bg-accent focus:text-accent-foreground relative flex cursor-default items-center gap-2 rounded-sm py-1.5 pr-2 pl-8 text-sm outline-hidden select-none data-[disabled]:pointer-events-none data-[disabled]:opacity-50 [&_svg]:pointer-events-none [&_svg]:shrink-0 [&_svg:not([class*='size-'])]:size-4",
        className
      )}
      checked={checked}
      {...props}
    >
      <span className="pointer-events-none absolute left-2 flex size-3.5 items-center justify-center">
        <DropdownMenuPrimitive.ItemIndicator>
          <CheckIcon className="size-4" />
        </DropdownMenuPrimitive.ItemIndicator>
      </span>
      {children}
    </DropdownMenuPrimitive.CheckboxItem>
  )
}

function DropdownMenuRadioGroup({
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.RadioGroup>) {
  return (
    <DropdownMenuPrimitive.RadioGroup
      data-slot="dropdown-menu-radio-group"
      {...props}
    />
  )
}

function DropdownMenuRadioItem({
  className,
  children,
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.RadioItem>) {
  return (
    <DropdownMenuPrimitive.RadioItem
      data-slot="dropdown-menu-radio-item"
      className={cn(
        "focus:bg-accent focus:text-accent-foreground relative flex cursor-default items-center gap-2 rounded-sm py-1.5 pr-2 pl-8 text-sm outline-hidden select-none data-[disabled]:pointer-events-none data-[disabled]:opacity-50 [&_svg]:pointer-events-none [&_svg]:shrink-0 [&_svg:not([class*='size-'])]:size-4",
        className
      )}
      {...props}
    >
      <span className="pointer-events-none absolute left-2 flex size-3.5 items-center justify-center">
        <DropdownMenuPrimitive.ItemIndicator>
          <CircleIcon className="size-2 fill-current" />
        </DropdownMenuPrimitive.ItemIndicator>
      </span>
      {children}
    </DropdownMenuPrimitive.RadioItem>
  )
}

function DropdownMenuLabel({
  className,
  inset,
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Label> & {
  inset?: boolean
}) {
  return (
    <DropdownMenuPrimitive.Label
      data-slot="dropdown-menu-label"
      data-inset={inset}
      className={cn(
        "px-2 py-1.5 text-sm font-medium data-[inset]:pl-8",
        className
      )}
      {...props}
    />
  )
}

function DropdownMenuSeparator({
  className,
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Separator>) {
  return (
    <DropdownMenuPrimitive.Separator
      data-slot="dropdown-menu-separator"
      className={cn("bg-border -mx-1 my-1 h-px", className)}
      {...props}
    />
  )
}

function DropdownMenuShortcut({
  className,
  ...props
}: React.ComponentProps<"span">) {
  return (
    <span
      data-slot="dropdown-menu-shortcut"
      className={cn(
        "text-muted-foreground ml-auto text-xs tracking-widest",
        className
      )}
      {...props}
    />
  )
}

function DropdownMenuSub({
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.Sub>) {
  return <DropdownMenuPrimitive.Sub data-slot="dropdown-menu-sub" {...props} />
}

function DropdownMenuSubTrigger({
  className,
  inset,
  children,
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.SubTrigger> & {
  inset?: boolean
}) {
  return (
    <DropdownMenuPrimitive.SubTrigger
      data-slot="dropdown-menu-sub-trigger"
      data-inset={inset}
      className={cn(
        "focus:bg-accent focus:text-accent-foreground data-[state=open]:bg-accent data-[state=open]:text-accent-foreground flex cursor-default items-center rounded-sm px-2 py-1.5 text-sm outline-hidden select-none data-[inset]:pl-8",
        className
      )}
      {...props}
    >
      {children}
      <ChevronRightIcon className="ml-auto size-4" />
    </DropdownMenuPrimitive.SubTrigger>
  )
}

function DropdownMenuSubContent({
  className,
  ...props
}: React.ComponentProps<typeof DropdownMenuPrimitive.SubContent>) {
  return (
    <DropdownMenuPrimitive.SubContent
      data-slot="dropdown-menu-sub-content"
      className={cn(
        "bg-popover text-popover-foreground data-[state=open]:animate-in data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=open]:fade-in-0 data-[state=closed]:zoom-out-95 data-[state=open]:zoom-in-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2 z-50 min-w-[8rem] origin-(--radix-dropdown-menu-content-transform-origin) overflow-hidden rounded-md border p-1 shadow-lg",
        className
      )}
      {...props}
    />
  )
}

export {
  DropdownMenu,
  DropdownMenuPortal,
  DropdownMenuTrigger,
  DropdownMenuContent,
  DropdownMenuGroup,
  DropdownMenuLabel,
  DropdownMenuItem,
  DropdownMenuCheckboxItem,
  DropdownMenuRadioGroup,
  DropdownMenuRadioItem,
  DropdownMenuSeparator,
  DropdownMenuShortcut,
  DropdownMenuSub,
  DropdownMenuSubTrigger,
  DropdownMenuSubContent,
}

-------- [ Separator ] ------

File Name: src\components\ui\input.tsx
Size: 988 B
Code:
import * as React from "react"

import { cn } from "@/lib/utils"

function Input({ className, type, ...props }: React.ComponentProps<"input">) {
  return (
    <input
      type={type}
      data-slot="input"
      className={cn(
        "file:text-foreground placeholder:text-muted-foreground selection:bg-primary selection:text-primary-foreground dark:bg-input/30 border-input flex h-9 w-full min-w-0 rounded-md border bg-transparent px-3 py-1 text-base shadow-xs transition-[color,box-shadow] outline-none file:inline-flex file:h-7 file:border-0 file:bg-transparent file:text-sm file:font-medium disabled:pointer-events-none disabled:cursor-not-allowed disabled:opacity-50 md:text-sm",
        "focus-visible:border-ring focus-visible:ring-ring/50 focus-visible:ring-[3px]",
        "aria-invalid:ring-destructive/20 dark:aria-invalid:ring-destructive/40 aria-invalid:border-destructive",
        className
      )}
      {...props}
    />
  )
}

export { Input }

-------- [ Separator ] ------

File Name: src\components\ui\skeleton.tsx
Size: 289 B
Code:
import { cn } from "@/lib/utils"

function Skeleton({ className, ...props }: React.ComponentProps<"div">) {
  return (
    <div
      data-slot="skeleton"
      className={cn("bg-accent animate-pulse rounded-md", className)}
      {...props}
    />
  )
}

export { Skeleton }

-------- [ Separator ] ------

File Name: src\components\ui\sonner.tsx
Size: 589 B
Code:
"use client"

import { useTheme } from "next-themes"
import { Toaster as Sonner, ToasterProps } from "sonner"

const Toaster = ({ ...props }: ToasterProps) => {
  const { theme = "system" } = useTheme()

  return (
    <Sonner
      theme={theme as ToasterProps["theme"]}
      className="toaster group"
      style={
        {
          "--normal-bg": "var(--popover)",
          "--normal-text": "var(--popover-foreground)",
          "--normal-border": "var(--border)",
        } as React.CSSProperties
      }
      {...props}
    />
  )
}

export { Toaster }

-------- [ Separator ] ------

File Name: src\components\ui\tooltip.tsx
Size: 1.91 KB
Code:
"use client"

import * as React from "react"
import * as TooltipPrimitive from "@radix-ui/react-tooltip"

import { cn } from "@/lib/utils"

function TooltipProvider({
  delayDuration = 0,
  ...props
}: React.ComponentProps<typeof TooltipPrimitive.Provider>) {
  return (
    <TooltipPrimitive.Provider
      data-slot="tooltip-provider"
      delayDuration={delayDuration}
      {...props}
    />
  )
}

function Tooltip({
  ...props
}: React.ComponentProps<typeof TooltipPrimitive.Root>) {
  return (
    <TooltipProvider>
      <TooltipPrimitive.Root data-slot="tooltip" {...props} />
    </TooltipProvider>
  )
}

function TooltipTrigger({
  ...props
}: React.ComponentProps<typeof TooltipPrimitive.Trigger>) {
  return <TooltipPrimitive.Trigger data-slot="tooltip-trigger" {...props} />
}

function TooltipContent({
  className,
  sideOffset = 0,
  children,
  ...props
}: React.ComponentProps<typeof TooltipPrimitive.Content>) {
  return (
    <TooltipPrimitive.Portal>
      <TooltipPrimitive.Content
        data-slot="tooltip-content"
        sideOffset={sideOffset}
        className={cn(
          "bg-primary text-primary-foreground animate-in fade-in-0 zoom-in-95 data-[state=closed]:animate-out data-[state=closed]:fade-out-0 data-[state=closed]:zoom-out-95 data-[side=bottom]:slide-in-from-top-2 data-[side=left]:slide-in-from-right-2 data-[side=right]:slide-in-from-left-2 data-[side=top]:slide-in-from-bottom-2 z-50 w-fit origin-(--radix-tooltip-content-transform-origin) rounded-md px-3 py-1.5 text-xs text-balance",
          className
        )}
        {...props}
      >
        {children}
        <TooltipPrimitive.Arrow className="bg-primary fill-primary z-50 size-2.5 translate-y-[calc(-50%_-_2px)] rotate-45 rounded-[2px]" />
      </TooltipPrimitive.Content>
    </TooltipPrimitive.Portal>
  )
}

export { Tooltip, TooltipTrigger, TooltipContent, TooltipProvider }

-------- [ Separator ] ------

File Name: src\lib\utils.ts
Size: 3.26 KB
Code:
import { Camera, Color, Layer, LayerType, PathLayer, Point, Side, XYWH } from "@/types/canvas"
import { clsx, type ClassValue } from "clsx"
import React from "react"
import { twMerge } from "tailwind-merge"

export function cn(...inputs: ClassValue[]) {
  return twMerge(clsx(inputs))
}

export function pointerEventToCanvasPoint(
  e:React.PointerEvent,
  camera:Camera
){
return{
  x:Math.round(e.clientX)-camera.x,
  y:Math.round(e.clientY)-camera.y
}
}

export function colorToHex(color:Color){
  return `#${((1 << 24) + (color.r << 16) + (color.g << 8) + color.b)
    .toString(16)
    .slice(1)}`;
}


export function resizeBounds(bounds:XYWH,corner:Side,point:Point):XYWH{
  const result={
    x:bounds.x,
    y:bounds.y,
    width:bounds.width,
    height:bounds.height,
  }

  if((corner&Side.Left)===Side.Left){
    result.x=Math.min(point.x,bounds.x+bounds.width);
    result.width=Math.abs(bounds.x+bounds.width-point.x);

  }
  if((corner&Side.Right)===Side.Right){
    result.x=Math.min(point.x,bounds.x);
    result.width=Math.abs(point.x-bounds.x);
  }

  if((corner&Side.Top)===Side.Top){
    result.y=Math.min(point.y,bounds.y+bounds.height);
    result.height=Math.abs(bounds.y+bounds.height-point.y);
  }
  if((corner&Side.Bottom)===Side.Bottom){
    result.y=Math.min(point.y,bounds.y);
    result.height=Math.abs(point.y-bounds.y);
  }

  return result;
}


export function findIntersectingLayersWithRectangle(
  layersIds:readonly string[],
  layers:ReadonlyMap<string,Layer>,
  a:Point,
  b:Point,
){
  const rect={
    x:Math.min(a.x,b.x),
    y:Math.min(a.y,b.y),
    width:Math.abs(a.x-b.x),
    height:Math.abs(a.y-b.y),
  }
  const ids=[];

  for (const layersId of layersIds){
    const layer=layers.get(layersId);

    if(layer==null){
      continue;
    }
    const {x,y,width,height}=layer;
    if(
      rect.x+rect.width>=x &&
      rect.x<=x+width &&
      rect.y+rect.height>=y &&
      rect.y<=y+height){
        ids.push(layersId);
      }
  }
  return ids;
}



export function getContrastingColor(color:Color){
  const brightness=(color.r*299+color.g*587+color.b*114)/1000;
  return brightness>128?"#000":"#fff";
}

export function penPointsToPath(
  points:number[][],
  color:Color,
):PathLayer{
  if(points.length<2){
    throw new Error("Not enough points to create a path");
  }

  let left=Number.POSITIVE_INFINITY;
  let right=Number.NEGATIVE_INFINITY;
  let top=Number.POSITIVE_INFINITY;
  let bottom=Number.NEGATIVE_INFINITY;

  for (const point of points){
    const [x,y]=point;
   if(x<left){
    left=x;
   }
    if(x>right){
      right=x;
    }
    if(y<top){
      top=y;
    }
    if(y>bottom){
      bottom=y;
    }
  }
  return{
    type:LayerType.Path,
    x:left,
    y:top,
    width:right-left,
    height:bottom-top,
    fill:color,
    points:points.map(([x,y,pressure])=>[x-left,y-top,pressure]),
  }
}


export function getSvgPathFromStroke(stroke:number[][]){
  if(!stroke.length){
    return"";
  }
  
  const d=stroke.reduce((acc,[x0,y0],i,arr)=>{
    const [xi,yi]=arr[(i+1)%arr.length];
    acc.push(x0,y0,(x0+xi)/2,(y0+yi)/2);
    return acc;
  },
["M",...stroke[0], "Q"]
);
d.push("Z");
  return d.join(" ");
  
}
-------- [ Separator ] ------

File Name: src\middleware.ts
Size: 408 B
Code:
import { clerkMiddleware } from '@clerk/nextjs/server';

export default clerkMiddleware();

export const config = {
  matcher: [
    // Skip Next.js internals and all static files, unless found in search params
    '/((?!_next|[^?]*\\.(?:html?|css|js(?!on)|jpe?g|webp|png|gif|svg|ttf|woff2?|ico|csv|docx?|xlsx?|zip|webmanifest)).*)',
    // Always run for API routes
    '/(api|trpc)(.*)',
  ],
};
-------- [ Separator ] ------

File Name: src\providers\convex-client-provider.tsx
Size: 1.35 KB
Code:
"use client"

import { ClerkProvider, SignIn, useAuth } from "@clerk/nextjs"
import { ConvexProviderWithClerk } from "convex/react-clerk"
import {
  AuthLoading,
  Authenticated,
  ConvexReactClient,
  Unauthenticated,
} from "convex/react"
import { Loading } from "@/components/auth/loading"

interface ConvexClientProviderProps {
  children: React.ReactNode
}

const ConvexUrl = process.env.NEXT_PUBLIC_CONVEX_URL!
const convex = new ConvexReactClient(ConvexUrl)

export const ConvexClientProvider = ({
  children,
}: ConvexClientProviderProps) => {
  return (
    <ClerkProvider publishableKey={process.env.NEXT_PUBLIC_CLERK_PUBLISHABLE_KEY!}>
      <ConvexProviderWithClerk useAuth={useAuth} client={convex}>
        <AuthLoading>
          {/* Show full-screen animated loading while auth status is being determined */}
          <Loading />
        </AuthLoading>

        <Unauthenticated>
          {/* Show SignIn only when user is confirmed unauthenticated */}
          <div className="flex flex-col items-center justify-center min-h-screen bg-black">
            <SignIn routing="hash" />
          </div>
        </Unauthenticated>

        <Authenticated>
          {/* Show app only when fully authenticated */}
          {children}
        </Authenticated>
      </ConvexProviderWithClerk>
    </ClerkProvider>
  )
}

-------- [ Separator ] ------

File Name: src\providers\modal-provider.tsx
Size: 393 B
Code:
'use client';

import { useEffect,useState } from "react";

import { RenameModal } from "@/components/modals/rename-modal";

export const ModalProvider = () => {
    const [isMounted,setIsMounted]=useState(false);

useEffect(() => {
    setIsMounted(true);
}, []);
if(!isMounted) {
    return null;
}

    return (
        <>
            <RenameModal/>
        </>
    )
}
-------- [ Separator ] ------

File Name: src\store\use-rename-modal.ts
Size: 521 B
Code:
import {create } from "zustand";

const defaultValues={id:"",title:""};

interface RenameModalStore{
    isOpen:boolean;
    initialValues:typeof defaultValues;
    onOpen:(id:string,title:string)=>void;
    onClose:()=>void;
}

export const useRenameModal= create<RenameModalStore>((set)=>({
    isOpen:false,
  
    onOpen:(id:string,title:string)=>set({isOpen:true,initialValues:{id,title}}),
    onClose:()=>set({isOpen:false,initialValues:defaultValues}), 
     initialValues:defaultValues,
}));


-------- [ Separator ] ------

File Name: src\types\canvas.ts
Size: 1.95 KB
Code:
export type Color={
    r:number;
    g:number;
    b:number;
}

export type Camera={
    x:number;
    y:number;
}

export enum LayerType{
    Rectangle,
    Ellipse,
    Path,
    Text,
    Note,
};

export type RectangleLayer={
    type:LayerType.Rectangle;
    x:number;
    y:number;
    width:number;
    height:number;
    fill:Color;
    value?:string;
}

export type EllipseLayer={
    type:LayerType.Ellipse;
    x:number;
    y:number;
    width:number;
    height:number;
    fill:Color;
    value?:string;
}

export type PathLayer={
    type:LayerType.Path;
    x:number;
    y:number;
    width:number;
    height:number;
    fill:Color;
    points:number[][];
    value?:string;
}

export type TextLayer={
    type:LayerType.Text;
    x:number;
    y:number;
    width:number;
    height:number;
    fill:Color;
    value?:string;
}
export type NoteLayer={
    type:LayerType.Note;
    x:number;
    y:number;
    width:number;
    height:number;
    fill:Color;
    value?:string;
}
export type Point={
    x:number;
    y:number;
}

export type XYWH={
    x:number;
    y:number;
    width:number;
    height:number;
}

export enum Side{
    Top=1,
    Bottom=2,
    Left=4,
    Right=8,
}
export type CanvasState = 
 | {
        mode:CanvasMode.None;
    }
|{
    mode:CanvasMode.SelectionNet;
    origin:Point;
    current?:Point;
}
|{
    mode:CanvasMode.Translating;
    current:Point;
}
|{
    mode:CanvasMode.Inserting;
    layerType:LayerType.Ellipse|LayerType.Rectangle|LayerType.Text|LayerType.Note;
}
|{
    mode:CanvasMode.Resizing;
    initialBounds:XYWH;
    corner:Side;
}
|{
    mode:CanvasMode.Pencil;
}
|{
    mode:CanvasMode.Pressing;
    origin:Point;
};


export enum CanvasMode{
None,
Pressing,
SelectionNet,
Translating,
Inserting,
Resizing,
Pencil
}

export type Layer=RectangleLayer|EllipseLayer|PathLayer|TextLayer|NoteLayer;
-------- [ Separator ] ------
