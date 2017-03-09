-- Generated by CSharp.lua Compiler 1.0.0.0
local System = System
local CSharpLuaLuaAst
System.usingDeclare(function (global) 
    CSharpLuaLuaAst = CSharpLua.LuaAst
end)
System.namespace("CSharpLua.LuaAst", function (namespace) 
    namespace.class("LuaParameterListSyntax", function (namespace) 
        local getOpenParenToken, getCloseParenToken, Render, __ctor__
        getOpenParenToken = function (this) 
            return "(" --[[Tokens.OpenParentheses]]
        end
        getCloseParenToken = function (this) 
            return ")" --[[Tokens.CloseParentheses]]
        end
        Render = function (this, renderer) 
            renderer:Render10(this)
        end
        __ctor__ = function (this) 
            this.Parameters = CSharpLuaLuaAst.LuaSyntaxList_1(CSharpLuaLuaAst.LuaParameterSyntax)()
        end
        return {
            __inherits__ = function () 
                return {
                    CSharpLuaLuaAst.LuaSyntaxNode
                }
            end, 
            getOpenParenToken = getOpenParenToken, 
            getCloseParenToken = getCloseParenToken, 
            Render = Render, 
            __ctor__ = __ctor__
        }
    end)
    namespace.class("LuaParameterSyntax", function (namespace) 
        local Render, __ctor__
        Render = function (this, renderer) 
            renderer:Render11(this)
        end
        __ctor__ = function (this, identifier) 
            CSharpLuaLuaAst.LuaSyntaxNode.__ctor__[1](this)
            this.Identifier = identifier
        end
        return {
            __inherits__ = function () 
                return {
                    CSharpLuaLuaAst.LuaSyntaxNode
                }
            end, 
            Render = Render, 
            __ctor__ = __ctor__
        }
    end)
end)