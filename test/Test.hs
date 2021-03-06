module Main where

import Test.Tasty (defaultMain,testGroup,TestTree)

import HolyProject.StringUtils.Test
import HolyProject.GithubAPI.Test

main :: IO ()
main = defaultMain tests

tests :: TestTree
tests = testGroup "All Tests"
            [ stringUtilsSuite
            , githubAPISuite
            ]
