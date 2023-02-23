module Types
  class QueryType < Types::BaseObject
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :books, resolver: Queries::Books
    field :book, resolver: Queries::Book
  end
end
