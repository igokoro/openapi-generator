# NOTE: This file is auto generated by OpenAPI Generator 6.4.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.ArrayOfNumberOnly do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :ArrayNumber
  ]

  @type t :: %__MODULE__{
    :ArrayNumber => [float()] | nil
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.ArrayOfNumberOnly do
  def decode(value, _options) do
    value
  end
end

