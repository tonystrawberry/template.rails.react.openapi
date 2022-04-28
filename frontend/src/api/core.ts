import {
  UsersApi,
} from "@/types/typescript-axios/api";

import { Configuration } from "@/types/typescript-axios/configuration";

const { REACT_APP_API_BASE_URL } = process.env;
console.log("process.env", process.env);
console.log("API_BASE_URL", REACT_APP_API_BASE_URL);

const config = new Configuration({
  basePath: REACT_APP_API_BASE_URL,
});

const usersApi = new UsersApi(config, "");

export { usersApi };
