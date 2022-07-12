module Types
  class QueryType < Types::BaseObject
    # Add `node(id: ID!) and `nodes(ids: [ID!]!)`
    include GraphQL::Types::Relay::HasNodeField
    include GraphQL::Types::Relay::HasNodesField

    field :fetch_user, resolver: Queries::FetchUser
    field :fetch_skills, resolver: Queries::FetchSkills
<<<<<<< aw_dev_branch
=======
    field :fetch_dog, resolver: Queries::FetchDog
>>>>>>> main
  end
end
