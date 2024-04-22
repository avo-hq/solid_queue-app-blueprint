class Avo::Scopes::Failed < Avo::Advanced::Scopes::BaseScope
  self.name = "Failed"
  self.description = "Failed"
  self.scope = -> { query.includes(:failed_execution).where.not(failed_execution: {id: nil}) }
  self.visible = -> { true }
end
